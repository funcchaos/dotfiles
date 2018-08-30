#
# ~/.profile
#
#

[[ "$XDG_CURRENT_DESKTOP" == "KDE" ]] || export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/nano


[[ -f ~/.extend.profile ]] && . ~/.extend.profile

export PATH="$HOME/.cargo/bin:$PATH"
export GOROOT="/usr/lib/go"
export GOPROJECT="$HOME/code/go"
export GOPATH="$HOME/go"
export GOPATH="$GOPATH:$GOPROJECT"
export PATH="$PATH:$GOROOT/bin"
export PATH="$PATH:$HOME/go/bin"
export NPMMOD="$HOME/.npm-global"
export PATH="$PATH:$NPMMOD/bin"
#export PATH="~/.npm-global/bin:$PATH"
export FLUTTERPATH="$HOME/Flutter/flutter"
export PATH="$PATH:$FLUTTERPATH/bin"
