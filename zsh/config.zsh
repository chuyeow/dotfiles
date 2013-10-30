# Configs for zsh.

# Disable autocorrect.
DISABLE_CORRECTION="true"

# Configure history.
HISTFILE=~/.zsh_history
HISTSIZE=500000
SAVEHIST=5000000
# Don't record dupes in history.
setopt HIST_IGNORE_ALL_DUPS
# Save timestamp of when command was run.
setopt EXTENDED_HISTORY
# Adds history incrementally and share it across sessions/
setopt INC_APPEND_HISTORY SHARE_HISTORY
