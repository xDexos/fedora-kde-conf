# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
    for rc in ~/.bashrc.d/*; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
unset rc

eval "$(starship init bash)"

# Kolorowe powitanie w terminalu
echo -e 
figlet -d /usr/share/figlet/ -f ANSIShadow.flf Coffee Machine
echo -e "\033[1;34m######################################################\033[0m"
echo -e "\033[1;32m  Witaj, \033[1;33m$USER\033[1;32m! \033[0;36mDzisiaj jest \033[1;35m$(date '+%A, %d %B %Y')\033[0m"
echo -e "\033[1;36m  Czas: \033[1;37m$(date '+%H:%M:%S')\033[0m"
echo -e "\033[1;34m######################################################\033[0m"
echo -e "\033[1;32m  Miłego dnia i owocnej pracy w terminalu! :) \033[0m"
echo -e "\033[1;34m######################################################\033[0m"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
