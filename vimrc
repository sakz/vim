" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
"set showcmd		" Show (partial) command in status line.
"set showmatch		" Show matching brackets.
"set ignorecase		" Do case insensitive matching
"set smartcase		" Do smart case matching
"set incsearch		" Incremental search
"set autowrite		" Automatically save before commands like :next and :make
"set hidden		" Hide buffers when they are abandoned
"set mouse=a		" Enable mouse usage (all modes)

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

 syn on              "语法支持

 set nocompatible    "去掉有关 vi一致性模式

 filetype on         "检测文件类型

 set history=1000    "记录历史行数

 set helplang=cn     "帮助系统设置为中文

 set autoindent      "使用自动对起，即把当前行的对起格式应用到下一行

 set showmatch       "设置匹配模式，类似当输入一个左括号会匹配相应的右括号

 set ruler           "在编辑过程中，在右下角显示光标位置的状态行

 set bs=2            "在insert模式下用退格键删除

 set si              "自动缩进

 set number          "显示行号

" set expandtab       "以下三个配置配合使用，设置tab和缩进空格

 "set shiftwidth=4

" set tabstop=4
