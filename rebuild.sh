# Generate html
npx markmap-cli --no-open mlmap.md -o public/index.html
npx markmap-cli --no-open tools.md -o public/tools.html

# Fix titles
sed -i 's/<title>Markmap<\/title>/<title>AI in Biology and Biocompuuting<\/title>/' public/index.html
sed -i 's/<title>Markmap<\/title>/<title>Tools in Biology and Biocompuuting<\/title>/' public/tools.html
