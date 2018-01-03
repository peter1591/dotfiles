export PATH=$HOME/bin:$HOME/bin/common:$PATH

if [[ -d $HOME/.pyenv ]]; then
  export PATH=$HOME/.pyenv/shims:$HOME/.pyenv/bin:$PATH
fi
if [[ -d $HOME/.rbenv ]]; then
  export PATH=$HOME/.rbenv/shims:$HOME/.rbenv/bin:$PATH
fi
