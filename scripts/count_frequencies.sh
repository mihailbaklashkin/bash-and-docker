 #!/bin/bash
cat $1 |
tr '[:upper:]' '[:lower:]' | tr -s ' ' | tr -s '\n' | tr -d '[:punct:]' | tr ' ' '\n' |
sort | uniq -c | sort -r | grep '[[:alpha:]]' | awk 'NR==1, NR==10 {print $2, $1 }'