" Syntax Highlighting
syntax on

set autoindent
set cindent

set nu


set ts=4 
set shiftwidth=4  

" 마지막으로 수정된 곳에 커서를 위치함

set laststatus=2 " 상태바 표시를 항상한다
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\

map <F2> :20vs . <cr>
