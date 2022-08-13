conky.config = {
	alignment = 'middle_middle',
  background = false,
  border_width = 5,
  cpu_avg_samples = 2,
  default_color = '#ffffff',
  default_outline_color = '#000000',
  default_shade_color = '#000000',
  double_buffer = true,
  draw_borders = false,
  draw_graph_borders = false,
  draw_outline = false,
  draw_shades = false,
  gap_x = 0,
  gap_y = -130,
  max_user_text = 10000,
  maximum_width = 900,
  net_avg_samples = 2,
  no_buffers = false,
  override_utf8_locale = true,
  own_window = true,
  own_window_colour = '#000000',
  own_window_transparent = true,
  own_window_hints = 'undecorated,below,sticky,skip_taskbar,skip_pager',
  own_window_colour = '000000',
  own_window_argb_visual = 'yes',
  own_window_type = 'override',
  own_window_argb_visual = false,
  own_window_argb_value = '76',
  pad_percents = 2,
  short_units = true,
  stippled_borders = 3,
  text_buffer_size = 8000,
  total_run_times = 0,
  update_interval = 2.0,
  uppercase = false,
  use_spacer = 'right',
  use_xft = true,
  xftalpha = 1,
  own_window_argb_value = 0,
  own_window_argb_visual = false
}

conky.text = [[
\
\
\
\
${font Product Sans:weight=Bold:size=90}${color0}\
${time %H:%M}\
${voffset -80}
${font Product Sans:weight=Bold:size=40}${color0}\
${time %A}
${voffset -80}
${font Product Sans:weight=Bold:size=40}${color0}\
${time %d %B, %Y}\
${voffset -25}
${font Product Sans:weight=Bold:size=15}${color0}\
CPU usage: ${cpu cpu0}% | Storage: ${fs_free /} free\
\
\
\
\
\
\
\
\
]]
