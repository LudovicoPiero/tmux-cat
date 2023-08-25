show_application() {
  local index icon color text module
  local index=$1
  local icon=$(get_tmux_option "@catppuccin_application_icon" "")
  local color=$(get_tmux_option "@catppuccin_application_color" "$thm_pink")
  local text=$(get_tmux_option "@catppuccin_application_text" "#W")

  index=$1
  icon=$(get_tmux_option "@catppuccin_application_icon" "")
  color=$(get_tmux_option "@catppuccin_application_color" "$thm_pink")
  text=$(get_tmux_option "@catppuccin_application_text" "#W")

  module=$(build_status_module "$index" "$icon" "$color" "$text")

  echo "$module"
}
