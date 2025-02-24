if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting ''
    alias ls='ls --color=auto'
    alias nodewebapp='bash ~/.npm/nodewebapp.sh'
    alias miyav="cat"
    alias naber="echo 'iyidir senden naber?'"
    alias yaz="nano"
    alias gir="cd"
    alias kes="mv"
    alias kopyala="cp"
    alias bashrc="nano ~/.bashrc && source ~/.bashrc"
    alias yeni="touch"
    alias :D="echo 'UwU'"
    alias clear="clear && neofetch"
    alias mwah="echo '(>///<) -> Aww~ Y-you... making me blush :3'"
    alias vim="nvim"
end
starship init fish | source
neofetch
export PROJECTS=$HOME/Documents/Projects
export OSU=$HOME/.osu

thefuck --alias | source
