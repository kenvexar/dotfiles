# ------------------------------------------------------------------------------
# Zsh Options (`setopt`)
#
# This file configures various Zsh shell options for improved usability,
# history management, and interaction.
# ------------------------------------------------------------------------------

HISTSIZE=10000
SAVEHIST=10000
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt EXTENDED_HISTORY
setopt SHARE_HISTORY

setopt AUTO_CD
setopt AUTO_PUSHD
setopt PUSHD_IGNORE_DUPS

setopt NOTIFY
