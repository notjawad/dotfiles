# Suppress greeting
function fish_greeting; end

# +-+-+-+-+-+-+-+
# |A|L|I|A|S|E|S|
# +-+-+-+-+-+-+-+

# Clear terminal
function c; clear; end

# List aliases
function l; eza -lh --icons=auto; end
function ls; eza -1 --icons=auto; end
function ll; eza -lha --icons=auto --sort=name --group-directories-first; end
function ld; eza -lhD --icons=auto; end

# Change directory aliases
function ..; cd ..; end
function ...; cd ../..; end
function .3; cd ../../..; end

# Mkdir
function mkdir; command mkdir -p $argv; end

function mkcd -d "Create directory and change to it"
    mkdir -pv $argv;
      cd $argv;
  end
  
# SSH Fix for Kitty
function ssh; kitten ssh $argv; end

# Misc aliases
function vc; code --ozone-platform-hint=wayland --disable-gpu $argv; end
function d; discord --enable-features=UseOzonePlatform --ozone-platform=wayland; end
function matrix; unimatrix -n -s 96 -l o; end
function lyrics; sptlrx --current "bold,#FFFFFF" --before "104,faint,italic" --after "104,faint"; end
