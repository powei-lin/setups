sudo apt update
sudo apt install -y vim zsh git curl tmux htop openssh-server fonts-powerline

# zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sed -i.bak 's/robbyrussell/agnoster/g' ~/.zshrc
