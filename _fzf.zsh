# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/tuiboku/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/tuiboku/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/tuiboku/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/tuiboku/.fzf/shell/key-bindings.zsh"
