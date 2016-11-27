syntax enable
"syntax on
set nu!			  "行号
"set autoindent 		  "自动对齐
"set cindent		  "针对 C语言语法自动缩进
"set smartindent        	  "依据上面的对齐格式，智能的选择对齐方式，对于类似C语言编写上有用
set background=dark  
"set ai!                   " 设置自动缩进 
set showmatch             "设置匹配模式，类似当输入一个左括号时会匹配相应的右括号      
"set expandtab
"set tabstop=4
"set shiftwidth=4
"set softtabstop=4


"colorscheme 01           /usr/share/vim/vim74/colors 主题
"以下为主题配色：
    set background=dark  
      
      
    if version > 580  
        hi clear  
        if exists("syntax_on")  
            syntax reset  
        endif  
    endif  
      
      
    let g:colors_name="nslib_color256"  
        
    hi Normal               ctermfg=Grey            ctermbg=Black         
    hi ColorColumn          ctermfg=White           ctermbg=Grey  
    hi ErrorMsg             term=standout             
    hi ErrorMsg             ctermfg=LightBlue       ctermbg=DarkBlue      
    hi WarningMsg           term=standout             
    hi WarningMsg           ctermfg=LightBlue       ctermbg=DarkBlue      
    hi ModeMsg              term=bold               cterm=bold            
    hi ModeMsg              ctermfg=LightBlue       ctermbg=Black         
    hi MoreMsg              term=bold               ctermfg=LightGreen    
    hi MoreMsg              ctermfg=LightBlue       ctermbg=Black         
    hi Question             term=standout           gui=bold  
    hi Question             ctermfg=LightBlue       ctermbg=Black         
    hi Error                term=bold               cterm=bold            
    hi Error                ctermfg=LightBlue       ctermbg=Black         
    hi LineNr               ctermfg=LightBlue       ctermbg=Black         
    hi CursorColumn         ctermfg=White           ctermbg=Grey          
    hi CursorLine           ctermfg=LightBlue       ctermbg=Black         
    hi ColorColumn          ctermfg=White           ctermbg=Grey          
    hi IncSearch            ctermfg=Black           ctermbg=DarkGrey      
    hi Search               ctermfg=Black           ctermbg=DarkGrey      
    hi StatusLine           term=bold               cterm=bold            
    hi StatusLine           ctermfg=Black           ctermbg=Grey          
    hi StatusLineNC         term=bold               cterm=bold            
    hi StatusLineNC         ctermfg=Black           ctermbg=Grey          
    hi VertSplit            ctermfg=Grey            ctermbg=Grey          
    hi Visual               term=bold               cterm=bold            
    hi Visual               ctermfg=Black           ctermbg=Grey          
    highlight Pmenu         ctermfg=Black           ctermbg=Grey        
    highlight PmenuSel      ctermfg=LightBlue       ctermbg=DarkBlue    
    hi Comment              ctermfg=DarkCyan        ctermbg=Black  
    hi PreProc              ctermfg=Blue            ctermbg=Black  
    hi Type                 ctermfg=LightYellow     ctermbg=Black           cterm=bold  
    hi Constant             ctermfg=Blue            ctermbg=Black           cterm=bold  
    hi Statement            ctermfg=LightYellow     ctermbg=Black           cterm=bold  
    hi Special              ctermfg=Red             ctermbg=Black           cterm=bold  
    hi SpecialKey           ctermfg=Red             ctermbg=Black           cterm=bold  
    hi Number               ctermfg=Blue            ctermbg=Black  
    hi cCppString           ctermfg=Red             ctermbg=Black  
    hi String               ctermfg=Red             ctermbg=Black  
    hi Identifier           ctermfg=Red             ctermbg=Black           cterm=bold  
    hi Todo                 ctermfg=Black           ctermbg=Gray            cterm=bold  
    hi NonText              ctermfg=LightBlue       ctermbg=Black  
    hi Directory            ctermfg=Blue            ctermbg=Black  
    hi Folded               ctermfg=DarkBlue        ctermbg=Black           cterm=bold  
    hi FoldColumn           ctermfg=LightBlue       ctermbg=Black  
    hi Underlined           ctermfg=LightBlue       ctermbg=Black           cterm=underline  
    hi Title                ctermfg=LightBlue       ctermbg=Black  
    hi Ignore               ctermfg=LightBlue       ctermbg=Black  
      
      
    hi Directory            ctermfg=LightBlue       ctermbg=Black  
    hi browseSynopsis       ctermfg=LightBlue       ctermbg=Black  
    hi browseCurDir         ctermfg=LightBlue       ctermbg=Black  
    hi favoriteDirectory    ctermfg=LightBlue       ctermbg=Black  
    hi browseDirectory      ctermfg=LightBlue       ctermbg=Black  
    hi browseSuffixInfo     ctermfg=LightBlue       ctermbg=Black  
    hi browseSortBy         ctermfg=LightBlue       ctermbg=Black  
    hi browseFilter         ctermfg=LightBlue       ctermbg=Black  
    hi browseFiletime       ctermfg=LightBlue       ctermbg=Black  
    hi browseSuffixes       ctermfg=LightBlue       ctermbg=Black  
      
      
    hi TagListComment       ctermfg=LightBlue       ctermbg=Black  
    hi TagListFileName      ctermfg=LightBlue       ctermbg=Black  
    hi TagListTitle         ctermfg=LightBlue       ctermbg=Black  
    hi TagListTagScope      ctermfg=LightBlue       ctermbg=Black  
    hi TagListTagName       ctermfg=LightBlue       ctermbg=Black  
    hi Tag                  ctermfg=LightBlue       ctermbg=Black  
