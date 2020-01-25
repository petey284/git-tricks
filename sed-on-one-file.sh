git filter-branch --force --tree-filter '
if [ -f "README.md" ]; then
sed -i "s/<text>/<replacement>/g" <filename>
fi' -- --all
