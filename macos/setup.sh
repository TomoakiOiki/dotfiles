# HomeBrewのインストール
if [ ! -x "`which brew`" ]; then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  brew update
fi

brew install bat
brew install coreutils
brew install emacs
brew install exa
brew install ghq
brew install hub
brew install tig
brew install tfenv
brew install httpie
brew install aws
brew install jq
brew install yabai # https://github.com/koekeishiya/yabai/wiki/Disabling-System-Integrity-Protection
brew install shkd
brew install fig
brew install anyenv

