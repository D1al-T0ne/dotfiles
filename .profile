" Calls bashrc file
if
  [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

if
  [ -f ~/.exports ]; then
    source ~/.bashrc
fi

if
  [ -f ~/.inputrc ]; then
    source ~/.bashrc
fi

if
  [ -f ~/.bash_functions ]; then
    source ~/.bashrc
fi
