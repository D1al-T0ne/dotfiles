# Customizing the terminal
PS1="\[$(tput setaf 172)\]\u" # username
PS1+="\[$(tput setaf 007)\] on the \h"; # host
PS1+="\[$(tput setaf 240)\] in \W -> "; # working directory
PS1+="\[$(tput sgr0)\]"; # reset the colour
export PS1;

if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi
