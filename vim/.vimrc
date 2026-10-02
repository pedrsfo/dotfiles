
autocmd BufWritePost *.md silent !markdown-create %:p

" Habilita a numeração
set number

" Habilita a numeração relativa
set relativenumber

" Habilita coluna de limite
"set colorcolumn 100

" Força o cursor permanecer como bloco fixo/estático
let &t_ti .= "\e[2 q"

" Define o tamanho da tabulação para 4 espaços ao invés de 8
set shiftwidth=4

" Habilita a identificação de tipo de arquivos e identação
filetype indent on
set autoindent
set smartindent

" Habilita a sintaxe
syntax on

" Abre janelas abaixo e a direita
set splitbelow
set splitright

" Habilita a procura de arquivos no diretório atual e seus subdiretórios
set path=.,**

" Desabilita swap file
set noswapfile

" Habilita undofile
set undofile

" Especifica diretório do undofile
set undodir=~/.vim/undodir

" Habilita barra de status
set laststatus=2

" Habilita o destaque em buscas
set hls

" Habilita o destaque incremental
set incsearch

" Habilita rolagem a partir de N linhas
"set scrolloff=5

" Habilita realce na linha
set cursorline
set cursorlineopt=number

" Visualisador Markdown
autocmd BufWritePost *.md silent !markdown-create %:p

" Habilita UTF-8
" set encoding=utf-8

" Habilita confirmação de saída
" set confirm

" Habilita gerenciamento de buffers não salvos
" set hidden

" Habilita cores
set termguicolors

set background=dark

"highlight Keyorwd cterm=bold, gui=bold
"highlight Variable cterm=bold, gui=bold
"highlight Command cterm=bold,italic, gui=bold,italic
"highlight Comment cterm=italic, gui=italic
"highlight Function cterm=bold
"highlight ErrorMsg cterm=bold ctermbg=Red ctermfg=Black
"highlight Number cterm=bold, gui=bold
"highlight String cterm=NONE, gui=NONE
"highlight vimErrSetting cterm=NONE, gui=NONE
"highlight Statement cterm=bold, gui=bold
"highlight Conditional cterm=bold, gui=bold

"highlight CursorLine guibg=#252525
"highlight lCursor guibg=#252525 guifg=#252525

colorscheme gruvbox_material


" Costumização esquema de cores zaibatsu

"bloco do joãozinho - Não é necessário
"if has('termguicolors')
"set termguicolors
"endif
"highlight Normal guifg=#ffffff guibg=#0e0024

"Liga e desliga destaque na pesquisa de padrões
set hlsearch
nnoremap <silent>\n :nohlsearch<CR>

" Copiar para o clipboard
nnoremap <silent>\y :call system('xclip -selection clipboard', @0)<CR>
