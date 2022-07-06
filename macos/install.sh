ln -fs ~/dotfiles/macos/_vimrc ~/.vimrc
ln -fs ~/dotfiles/macos/_zshrc ~/.zshrc
ln -fs ~/dotfiles/macos/_zshenv ~/.zshenv
ln -fs ~/dotfiles/macos/_npmrc ~/.npmrc
ln -fs ~/dotfiles/macos/_gitconfig ~/.gitconfig
ln -fs ~/dotfiles/macos/_fzf.zsh ~/.fzf.zsh
ln -fs ~/dotfiles/macos/_yabairc ~/.yabairc
ln -fs ~/dotfiles/macos/_skhdrc ~/.skhdrc

cd ~/Library/Application\ Support/Code/User/
rm settings.json
ln -s ~/dotfiles/vscode/settings.json ./settings.json
rm keybindings.json
ln -s ~/dotfiles/vscode/keybindings.json ./keybindings.json
