ln -fs ~/dotfiles/_vimrc ~/.vimrc
ln -fs ~/dotfiles/_zshrc ~/.zshrc
ln -fs ~/dotfiles/_zshenv ~/.zshenv
ln -fs ~/dotfiles/_npmrc ~/.npmrc
ln -fs ~/dotfiles/_gitconfig ~/.gitconfig
ln -fs ~/dotfiles/_fzf.zsh ~/.fzf.zsh

cd ~/Library/Application\ Support/Code/User/
rm settings.json
ln -s ~/dotfiles/vscode/settings.json ./settings.json
rm keybindings.json
ln -s ~/dotfiles/vscode/keybindings.json ./keybindings.json
