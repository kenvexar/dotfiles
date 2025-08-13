# ------------------------------------------------------------------------------
# Environment
#
# This file sets up the shell environment, including PATH and tool integrations.
# ------------------------------------------------------------------------------

[[ "$TERM_PROGRAM" == "kiro" ]] && . "$(kiro --locate-shell-integration-path zsh)"

eval "$(mise activate zsh)"

# pnpm
export PNPM_HOME="/Users/kent/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
