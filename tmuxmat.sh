tmux new-session \; \
  send-keys '/matlab' C-m \; \
  split-window -v \; \
  send-keys 'watch -n 1 -d nvidia-smi' C-m \; \
  split-window -h \; \
  send-keys 'htop' C-m \; \
  select-pane -t 1 \; 
