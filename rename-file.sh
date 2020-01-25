git filter-branch --tree-filter '
if [ -f <file> ]; then
  mv <file> <new_filename>
fi
if [ -f <other_file> ]; then
  mv <other_file> <another_new_filename>
fi' --force HEAD
