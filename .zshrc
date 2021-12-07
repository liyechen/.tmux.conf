export ZSH="/home/haduluoke/.oh-my-zsh"

ZSH_THEME="lyc-fox"

# plugins
plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
	autojump
)

source $ZSH/oh-my-zsh.sh

# PATH
# export PATH=/Users/yechen.li/go/bin:$PATH
# export PATH=/usr/local/opt/llvm/bin:$PATH
# export PATH=/Users/yechen.li/Library/Python/3.8/bin:$PATH

# GOPATH
# export GOPATH=/Users/yechen.li/go

# alias
alias zshconfig="nvim ~/.zshrc"
alias sourcezsh="source ~/.zshrc"

# neovim
alias vim="nvim"

# git
alias gs="git status"
alias gd="git diff"
alias gck="git checkout"
alias gcb="git checkout -b"
alias gl="git pull"
alias gpo="git push origin"
alias gdem="git branch | grep -v "master" | grep -v "main" | xargs git branch -D "
alias glg="g lg"

# exa
alias ls="exa"
alias ll="exa -hl"
alias la="exa -hla"

# common lisp
# alias run_vlime_server="sbcl --load ~/.local/share/nvim/plugins/vlime/lisp/start-vlime.lisp"

# ssh
alias sshlist="cat ~/.ssh/config | grep 'Host ' -A 1"

# for vim chadtree color
export LS_COLORS='di=0;36:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=0;32:*.rpm=0:*.tar=0;31'

# rust
# source "$HOME/.cargo/env"

# nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

export TERM=linuE437: terminal capability "cm" requiredx

# docker


# ===== garena =====
# change fd to 12800
ulimit -n 12800

# dts p4config
export P4CLIENT=yechen.li_macbook_dts
export P4PORT=10.21.100.45:1666
export P4USER=yechen.li
export P4PASSWD=YEZIsaikou88
export P4CHARSET=utf8

alias gen_proto_go="protoc *.proto --go_out=plugins=grpc:."
alias gobuild="go build"
alias gobuildwithlint="golangci-lint run -v && go build"
alias gobuildlinux="CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build"
# ===== garena =====
