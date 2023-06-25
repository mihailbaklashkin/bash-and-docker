 #!/bin/bash
cat $1 | awk 'NR==1, NR==10 {print $1}' | xargs touch