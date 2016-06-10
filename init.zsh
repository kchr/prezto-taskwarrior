#
# Provides Taskwarrior aliases and functions.
#
# Author: noor
#

# Return if requirements not found.
if (( ! $+commands[task] )); then
  return 1
fi

# Source module files.
source "${0:h}/alias.zsh"
