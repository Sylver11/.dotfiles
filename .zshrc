export GPG_TTY=$(tty)
export ZSH="/Users/justusvoigt/.oh-my-zsh"
export PATH="resources/tools/bin/sassc:resources/tools:$PATH"
ZSH_THEME="powerlevel9k/powerlevel9k"

ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

#########PLUGINS##########
plugins=(git)

#########ALIAS##########
alias ccmm="cd ~/Code/Cognician/Monolith; cn datomic run; make; open -a Iterm "Code/Cognician/Monolith"; make scss;"
alias ccm="cd ~/Code/Cognician/Monolith"
alias zshconfig="vim ~/.zshrc"

#########SOURCE##########
source $ZSH/oh-my-zsh.sh
source /usr/local/share/antigen/antigen.zsh

antigen use oh-my-zsh
antigen bundle git
antigen bundle ~/Code/Cognician/bootstrap/zsh-plugin --no-local-clone
antigen apply




#####NEW###########
#ln -s ~/.dotiles/.zshrc ~/.zshrc
