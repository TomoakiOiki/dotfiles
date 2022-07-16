ln -fs ./_vimrc ~/.vimrc
ln -fs ./_zshrc ~/.zshrc
ln -fs ./_zshenv ~/.zshenv
ln -fs ./_npmrc ~/.npmrc
ln -fs ./_gitconfig ~/.gitconfig
ln -fs ./_fzf.zsh ~/.fzf.zsh
ln -fs ./_yabairc ~/.yabairc
ln -fs ./_skhdrc ~/.skhdrc

cd ~/Library/Application\ Support/Code/User/
rm settings.json
ln -s ~/dotfiles/vscode/settings.json ./settings.json
rm keybindings.json
ln -s ~/dotfiles/vscode/keybindings.json ./keybindings.json
