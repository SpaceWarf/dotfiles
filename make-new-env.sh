sudo apt update &&\
  sudo apt upgrade -y &&\
  sudo apt install -y git tmux zsh

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
git clone https://github.com/zsh-users/zsh-history-substring-search ~/.oh-my-zsh/custom/plugins/zsh-history-substring-search

cp .zshrc ~
cp .tmux.conf ~
cp bureau-custom.zsh-theme ~/.oh-my-zsh/custom/themes
