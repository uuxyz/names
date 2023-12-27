if [ -n "$1" ]; then
    shuf -n $1 names.csv
else
    shuf -n 1 names.csv
fi