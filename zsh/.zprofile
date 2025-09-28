# ~/.zprofile — runs on login shells (e.g., KDE session)
# Make ssh-agent discoverable if you use the systemd user service:
if [ -n "$XDG_RUNTIME_DIR" ]; then
  export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
fi
