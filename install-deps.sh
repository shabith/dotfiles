#Shamelessly copied some stuff from Paul Irish(github.com/paulirish/dotfiles/) I know he wouldn't mind.

# up to you (me) if you want to run this as a file or copy paste at your leisure

# https://github.com/lukechilds/zsh-nvm
# Node Version Manager as Zsh Plugin - This comes handy when we have to deal with multiple version of Node.js
git clone https://github.com/lukechilds/zsh-nvm ./.oh-my-zsh/custom/plugins/zsh-nvm


# homebrew!
# you need the code CLI tools YOU FOOL.
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#pure theme - pretty, minimal and fash ZSH prompt
npm install -g pure-prompt

# https://github.com/rupa/z
# z, oh how i love you
# cd ~/code
# git clone https://github.com/rupa/z.git
# chmod +x ~/code/z/z.sh
# also consider moving over your current .z file if possible. it's painful to rebuild :)

# z binary is already referenced from .bash_profile

# for the c alias (syntax highlighted cat)
sudo easy_install Pygments
