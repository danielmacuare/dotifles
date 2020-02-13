" ~/.vimrc

set nocompatible          " get rid of Vi compatibility mode. SET FIRST!
"filetype plugin indent on " filetype detection[ON] plugin[ON] indent[ON]
set t_Co=256              " enable 256-color mode.
syntax enable             " enable syntax highlighting (previously syntax on).
syntax on                 " enable syntax highlighting (previously syntax on).
colorscheme desert        " set colorscheme
set number                " show line numbers
set laststatus=2          " last window always has a statusline
"filetype indent on        " activates indenting for files
set nohlsearch            " Don't continue to highlight searched phrases.
set incsearch             " But do highlight as you type your search.
set ignorecase            " Make searches case-insensitive.
"set ruler                 " Always show info along bottom.
"set autoindent           "  auto-indent
set tabstop=4             " tab spacing
set softtabstop=4         " unify
set shiftwidth=4          " indent/outdent by 4 columns
set shiftround            " always indent/outdent to the nearest tabstop
set expandtab             " use spaces instead of tabs
set smarttab              " use tabs at the start of a line, spaces elsewhere
set nowrap                " don't wrap texti
"The following commands come from: "https://www.youtube.com/watch?v=-jB6i--_XrU"
set cursorline            "Unerline the current row where the cursor is located.
set ruler                 "This is to know the x,y location of the cursor. It is shown on the bottom right,
set relativenumber        "For Relative numbers https://jeffkreeftmeijer.com/vim-number/"
set number                " show line numbers
"set 