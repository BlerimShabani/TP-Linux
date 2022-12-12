
i=0

#tampon="$(mktemp /var/log/exercice/recent_logs/"
tampon=$(mktemp -p /var/log/exercice/recent_logs/)
#echo $(/dev/random | head -c 10)>$tampon
while ((i<10))
do
        head -c 10/dev/random >$tampon
        i=$((i+1))
done
