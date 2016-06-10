
export TERM="xterm-256color"


DOTDIR="/home/farzeen/.dotfiles"
source "$DOTDIR/environment_vars"

ZDOTDIR="$DOTDIR/zsh"
ZGEN_DIR="$ZDOTDIR/cache/zgen"
CACHE_DIR="$ZDOTDIR/cache"

source $ZDOTDIR/zgen/zgen.zsh
source $ZDOTDIR/zgen-init

# source every file in tweaks dir
for i in $ZDOTDIR/tweaks/*; do
  source $i
done
