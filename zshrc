export ZSH=/Users/apple/.oh-my-zsh

ZSH_THEME="ys"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration

export PYTHONPATH="/Users/apple/mypy:$PYTHONPATH"
alias ussh='ssh -p 2222 root@127.0.0.1'
alias uscp='scp -P 2222 '
alias cssh='ssh -p 3333 root@127.0.0.1'
alias cscp='scp -P 3333 '


alias sha256='shasum -a 256 '
