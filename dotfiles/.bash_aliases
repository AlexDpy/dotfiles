alias ..="cd .."
alias cd..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias ls='ls -G'
alias grep='grep --color=auto'

alias ll='ls -AFl'

# beautiful `cat` (requires `sudo apt-get install python-pygments`)
alias c='pygmentize -O style=monokai -f console256 -g'

alias myip="dig +short myip.opendns.com @resolver1.opendns.com"

alias xclip='xclip -selection c'

alias d=docker
alias dc=docker-compose

alias g=git
alias gs='git s'

alias http='docker run -it --rm --net=host -v /tmp:/tmp -v $(pwd):/shared:ro jess/httpie -p HBhb'
alias httpdump='docker run -it --rm --net=host -v /tmp:/tmp -v $(pwd):/shared:ro jess/httpie -d -o /tmp/dump.html -p HBhb'

alias ungit='docker run -it --rm -p 8448:8448 -v $PWD:/var/www -v /etc/ssh/ssh_config:/etc/ssh/ssh_config -v ~/.ssh:/home/ungit/.ssh -v $SSH_AUTH_SOCK:/ssh-agent -e SSH_AUTH_SOCK=/ssh-agent alexdpy/ungit'

alias ctop='docker run -ti --rm -v /var/run/docker.sock:/var/run/docker.sock quay.io/vektorlab/ctop:latest'

alias k='kubectl'

alias blackfire='docker run -it --rm -e BLACKFIRE_CLIENT_ID -e BLACKFIRE_CLIENT_TOKEN blackfire/blackfire blackfire'
