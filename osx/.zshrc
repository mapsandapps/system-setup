export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Load version control information, set git branch, and load colors
autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats '(%b)'

# Mon Jan 01 13:26:31 ~/path/to/current_dir (git-branch)
# %
setopt PROMPT_SUBST
PROMPT='%B%F{cyan}%D{%a %b %d %H:%M:%S} %F{yellow}${PWD/#$HOME/~} %F{green}${vcs_info_msg_0_}'$'\n''%f%% %b'
