alias nyancat='nyancat --no-counter --no-title'
alias starwars='telnet towel.blinkenlights.nl'
alias parrot='curl parrot.live'
alias aquarium='asciiquarium'
alias mi='oneko -tora -name Mi & disown'
alias byemi='killall oneko'

alias moar='more'
alias tldr='less'

function matrix (){
    echo -e "\e[1;40m" ; clear ; while :; do echo $LINES $COLUMNS $(( $RANDOM % $COLUMNS)) $(( $RANDOM % 72 )) ;sleep 0.05; done|awk '{ letters="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#$%^&*()"; c=$4; letter=substr(letters,c,1);a[$3]=0;for (x in a) {o=a[x];a[x]=a[x]+1; printf "\033[%s;%sH\033[2;32m%s",o,x,letter; printf "\033[%s;%sH\033[1;37m%s\033[0;0H",a[x],x,letter;if (a[x] >= $1) { a[x]=0; } }}'
}

alias yolo='git commit -m "$(curl -s https://whatthecommit.com/index.txt)"'
