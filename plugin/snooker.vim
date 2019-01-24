command! SnookerContrastToggle call SnookerContrastToggle()
function! SnookerContrastToggle()
  if g:snooker_high_contrast == 1
    let g:snooker_high_contrast = 0
  else
    let g:snooker_high_contrast = 1
  endif
  colorscheme snooker
endfunction