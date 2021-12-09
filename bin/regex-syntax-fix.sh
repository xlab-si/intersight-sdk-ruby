find . -name "*.rb" -exec sed -i -e '/Regexp.new/ s|\\\\/|\\/|g' {} +
find . -name "*.rb" -exec sed -i -e 's|\\xFF|\\u00FF|g' {} +
find . -name "*.rb" -exec sed -i -e 's|#\[\\\]|#\\\[\\\]|g' {} +
find . -name "*.rb" -exec sed -i -e 's|a-zA-Z0-9-|a-zA-Z0-9\\-|g' {} +

