set number
set ignorecase
syntax on
set shiftwidth=3
set tabstop=3
set autoindent
set noswapfile
colorscheme koehler
"autocmd FileType html set omnifunc=htmlcomplete#Completetags

inoremap <F9> <Esc>:w<CR>
map <F9> :w<CR> 
inoremap {} {}<Esc>i
inoremap }} <Space>{}<Esc>i<CR><Esc>O<Tab>
inoremap ({ <Space>() {}<Esc>i<CR><Esc>kf)i
inoremap ¿¿ :<Space>;<Esc>i
inoremap '' ''<Esc>i
inoremap "" ""<Esc>i
inoremap << ><Esc>bi<<Esc>yf>f>pF<a/<Esc>F<i
"inoremap >>> ><Esc>bi<<Esc>yf>f>pF<a/<Esc>F_r-,.F<i webComponents
inoremap >> ><Esc>bi<<Esc>yypa/<Esc>O<Tab>
inoremap .. ><Esc>bi<<Esc>yf>f>pF<a/<Esc>F>i<Space>class=""<Esc>i
inoremap ## ><Esc>bi<<Esc>yf>f>pF<a/<Esc>F>i<Space>id=""<Esc>i
inoremap <Down><Down> <Esc>f<i<CR><Esc>O<Tab>
inoremap () ()<Esc>i
inoremap [] []<Esc>i
inoremap ,, <Esc>$a;<Esc>0w
map <F6> gUiw
inoremap <F6> <Esc>gUiwea<Space>
inoremap <Down> <Esc>o
inoremap <Up> <Esc>O
inoremap =<Space> <Esc>a<Space>=<Space>

inoremap <F3> <Esc>:bn<CR>
map <F3> :bn<CR>
