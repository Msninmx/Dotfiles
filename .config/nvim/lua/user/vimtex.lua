vim.cmd "let g:vimtex_view_method = 'zathura'"

vim.api.nvim_exec([[autocmd User VimtexEventView call b:vimtex.viewer.xdo_focus_vim()]], false)
