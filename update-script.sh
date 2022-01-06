# 内容を一通りコピー
cp ./init.vim ~/.config/nvim/init.vim
cp ./.tmux.conf ~/.tmux.conf
cp ./.zshrc ~/.zshrc

# 秘密の内容は追記
cat ./.zshrc_secrets >> ~/.zshrc
