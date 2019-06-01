#!bin/bash
find . -type f | wc -l #check count files
rm [0-9].txt && rm [a-z].png && rm test-*.log
echo "flag is: $(ls | grep -o '[a-zA-Z0-9]\{28\}')"
