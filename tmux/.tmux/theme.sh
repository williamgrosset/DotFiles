# APPEARANCE
# Bash Variables ====================================
# ===================================================
    tm_color_active=colour51
    tm_color_inactive=colour241
    tm_color_feature=colour198
    tm_color_music=colour41
    tm_active_border_color=colour51 
    tm_date="#[fg=$tm_color_inactive] %R %d %b"
    tm_host="#[fg=$tm_color_feature,bold]#h"
    tm_session_name="#[fg=$tm_color_feature,bold] #S"
    tm_tunes="#[fg=$tm_color_music]#(tmux-spotify-info.scpt)"
# ===================================================

# General ===========================================
# ===================================================
    set -g status-left $tm_session_name' '
    set -g status-right $tm_tunes' '$tm_date' '$tm_host
    set -g status-left-length 30
    set -g status-right-length 150
    set -g status-interval 5
# ===================================================

# Window ============================================
# ===================================================
    # Active window title color
    set-window-option -g window-status-current-fg $tm_color_active
    set-window-option -g window-status-current-bg default
    set-window-option -g window-status-current-format "#[bold]#I #W"
    # Default window title color
    set-window-option -g window-status-fg $tm_color_inactive
    set-window-option -g window-status-bg default
    set -g window-status-format "#I #W"
# ===================================================

# Pane ==============================================
# ===================================================
    # Pane colours
    set-option -g pane-border-fg $tm_color_inactive
    set-option -g pane-active-border-fg $tm_active_border_color
    # Pane number display
    set-option -g display-panes-active-colour $tm_color_active
    set-option -g display-panes-colour $tm_color_inactive
# ===================================================

# Status Line =======================================
# ===================================================
    # Status line message color
    set-option -g message-bg default
    set-option -g message-fg $tm_color_active
    # Default status bar colors
    set-option -g status-fg $tm_color_active
    set-option -g status-bg default
    set-option -g status-attr default
# ===================================================

# Extra =============================================
# ===================================================

# ===================================================
