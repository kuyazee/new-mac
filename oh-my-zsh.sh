brew install zsh zsh-completions

# Install robbyrussel zsh theme
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Install powerline fonts
git clone https://github.com/powerline/fonts.git
source ./fonts/install.sh
rm -rf ./fonts