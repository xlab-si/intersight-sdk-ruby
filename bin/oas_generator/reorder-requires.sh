mv lib/intersight_client.rb lib/intersight_client.rb.old

MODELS_LINE=$(grep -n "# Models" lib/intersight_client.rb.old | cut -d : -f 1)
head -n $MODELS_LINE lib/intersight_client.rb.old > lib/intersight_client.rb

grep -r "^  class " lib/intersight_client/models/ | grep -v '<' | cut -c 30- > /tmp/0-models

N=0
while true; do
echo "Iteration ${N}"
let M=$N+1

if ! [ -s /tmp/${N}-models ]; then
	break
fi

rm /tmp/${M}-models 2>/dev/null
touch /tmp/${M}-models
while read ml; do
	# echo $ml
	cname=$(echo $ml | cut -d : -f 2 | cut -c 8- | cut -d " " -f 1)
	fname=$(echo $ml | cut -d : -f 1 | cut -d . -f 1)
	echo "require 'intersight_client/models/${fname}'" >> lib/intersight_client.rb
	grep -r "^  class " lib/intersight_client/models/ | grep " < ${cname}$" | cut -c 30- >> /tmp/${M}-models
done < /tmp/${N}-models

let N=$M

done

# files with class << self
grep -r "class << self" lib/intersight_client/models/ | cut -d : -f 1 | cut -d . -f 1 | cut -c 5- | sed "s/^/require '/g" | sed "s/$/'/g" >> lib/intersight_client.rb
echo "Done reordering requires for models"

# output remaining lines in intersight_client.rb
APIS_LINE=$(grep -n "# APIs" lib/intersight_client.rb.old | cut -d : -f 1)
let APIS_LINE=$APIS_LINE-1
tail -n +$APIS_LINE lib/intersight_client.rb.old >> lib/intersight_client.rb

if [[ $(wc -l lib/intersight_client.rb | cut -d ' ' -f 1) == $(wc -l lib/intersight_client.rb.old | cut -d ' ' -f 1) ]]; then
	echo "Line count check OK"
	rm lib/intersight_client.rb.old
else
	echo "Line count check failed!"
	exit 1
fi

