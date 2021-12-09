if exists("b:current_syntax")
   finish
endif

so $VIMRUNTIME/syntax/c.vim

let b:current_syntax = "c_cpp"

