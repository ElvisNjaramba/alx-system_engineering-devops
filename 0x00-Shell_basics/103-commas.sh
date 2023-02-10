ls -A | sort -t/ -k1.1,1 | awk 'BEGIN {RS=","; ORS=","} /\// {printf "%s/", $0} !/\// {printf "%s", $0} END {print ""}'
