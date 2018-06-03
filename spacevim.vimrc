" Dark powered mode of SpaceVim, generated by SpaceVim automatically.
let g:spacevim_enable_debug = 1
let g:spacevim_realtime_leader_guide = 1
call SpaceVim#layers#load('incsearch')
call SpaceVim#layers#load('lang#c')
call SpaceVim#layers#load('lang#elixir')
call SpaceVim#layers#load('lang#go')
call SpaceVim#layers#load('lang#haskell')
call SpaceVim#layers#load('lang#java')
call SpaceVim#layers#load('lang#javascript')
call SpaceVim#layers#load('lang#lua')
call SpaceVim#layers#load('lang#perl')
call SpaceVim#layers#load('lang#php')
call SpaceVim#layers#load('lang#python')
call SpaceVim#layers#load('lang#rust')
call SpaceVim#layers#load('lang#swig')
call SpaceVim#layers#load('lang#tmux')
call SpaceVim#layers#load('lang#vim')
call SpaceVim#layers#load('lang#xml')
call SpaceVim#layers#load('shell')   
call SpaceVim#layers#load('tools#screensaver')
let g:spacevim_enable_vimfiler_welcome = 1
let g:spacevim_enable_debug = 1
let g:deoplete#auto_complete_delay = 150
let g:spacevim_enable_tabline_filetype_icon = 1
let g:spacevim_enable_os_fileformat_icon = 1
let g:spacevim_buffer_index_type = 1
let g:neomake_vim_enabled_makers = ['vimlint', 'vint']
if has('python3')
    let g:ctrlp_map = ''
    nnoremap <silent> <C-p> :Denite file_rec<CR>
endif
let g:clang2_placeholder_next = ''
let g:clang2_placeholder_prev = ''

" custom
let g:spacevim_colorscheme = 'onedark'
let g:spacevim_colorscheme_bg = 'dark'

" key mappings
set rnu
set clipboard+=unnamed
" Normal
nnoremap dd ddzz
" Visual
vnoremap d dzz
" Normal + Visual
noremap # #zz
noremap * *zz
noremap j jzz
noremap k kzz
noremap G Gzz
noremap H Hzz
noremap L Lzz
noremap ( (zz
noremap ) )zz
noremap { {zz
noremap } }zz
noremap [{ [{zz
noremap ]} ] }zz
noremap <C-D> <C-D>zz
noremap <C-U> <C-U>zz
noremap [SPC]; "0p
noremap [SPC]q ZZ
" Insert
inoremap jk <Esc>:w<CR>
inoremap <ESC> <ESC>:w<CR>
