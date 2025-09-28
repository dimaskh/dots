# ~/.zshenv  — keep this minimal
export EDITOR="nvim"
export VISUAL="$EDITOR"
export PAGER="less -R"
export LESSHISTFILE=-
export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:-$HOME/.config}"
export XDG_CACHE_HOME="${XDG_CACHE_HOME:-$HOME/.cache}"
export XDG_DATA_HOME="${XDG_DATA_HOME:-$HOME/.local/share}"

# keep personal bin early in PATH
export PATH="$HOME/.local/bin:$PATH"
