sudo apt update &&\
  sudo apt upgrade -y &&\
  sudo apt install -y git tmux zsh python-pip python-dev python3-dev

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

cp .zshrc ~
cp .tmux.conf ~
cp -r .zsh_custom/ ~

mkdir -p ~/.tmux/plugins

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
