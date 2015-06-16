let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/code/h5-css3-js/8pig/home/src/css
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +376 ~/code/h5-css3-js/8pig/home/src/js/user-product.js
badd +91 ~/code/h5-css3-js/8pig/home/src/user-private/guide/user-product.html
badd +2263 ~/code/h5-css3-js/8pig/home/src/css/style.css
badd +1 ~/code/h5-css3-js/8pig/home/src/js/footer.js
argglobal
silent! argdel *
set stal=2
edit ~/code/h5-css3-js/8pig/home/src/css/style.css
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 51 + 90) / 181)
exe '2resize ' . ((&lines * 25 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 129 + 90) / 181)
exe '3resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 129 + 90) / 181)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2263 - ((22 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2263
normal! 0
wincmd w
argglobal
edit ~/code/h5-css3-js/8pig/home/src/user-private/guide/user-product.html
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
88
normal! zo
89
normal! zo
90
normal! zo
91
normal! zc
90
normal! zc
let s:l = 91 - ((13 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
91
normal! 0
wincmd w
argglobal
edit ~/code/h5-css3-js/8pig/home/src/js/user-product.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 376 - ((13 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
376
normal! 010|
wincmd w
exe 'vert 1resize ' . ((&columns * 51 + 90) / 181)
exe '2resize ' . ((&lines * 25 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 129 + 90) / 181)
exe '3resize ' . ((&lines * 26 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 129 + 90) / 181)
tabedit ~/code/h5-css3-js/8pig/home/src/js/footer.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
5
normal! zo
235
normal! zo
let s:l = 297 - ((25 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
297
normal! 0
tabnext 1
set stal=1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
let g:this_session = v:this_session
let g:this_obsession = v:this_session
let g:this_obsession_status = 2
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
