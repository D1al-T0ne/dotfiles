# Customizing the terminal
PS1="\[$(tput setaf 172)\]\u" # username
PS1+="\[$(tput setaf 007)\] on the \h"; # host
PS1+="\[$(tput setaf 240)\] in \W -> "; # working directory
PS1+="\[$(tput sgr0)\]"; # reset the colour
export PS1;


#
alias aliasname='command'" >> ~/.bash_aliases && source ~/.bash_aliases
