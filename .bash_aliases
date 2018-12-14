alias cls="clear"

alias gitst="git status"
alias gitbr="git branch"

alias mci="mvn clean install"
alias mciskip="mvn clean install -Dmaven.javadoc.skip=true -Dmaven.test.skip=true -DskipTests=true -Dcheckstyle.skip=true -Dspotbugs.skip=true"

alias resmouse="sudo rmmod psmouse ; sudo modprobe psmouse"

alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

alias cppwd="pwd | tr -d '\n' | pbcopy"
