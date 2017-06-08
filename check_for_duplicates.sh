# find duplicate project names enclosed in [...] brackets
grep "\- \[" README.md | cut -d "[" -f 2 | cut -d "]" -f 1 | sort | uniq -d