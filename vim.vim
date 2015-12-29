" read Vim manual in Vim
help

" read Vim manual on particular topic
help wrap

" comments are made with double quotes
" comment like this

" echo back messages
echo "Hello, world!"

" echo back messages more permanently
echom "Hello again, world!"

" boolean options
set number " <name>
set nonumber " no<name>

" toggling boolean options
set number! " toggle on/off
set number! " toggle off/on

" ask vim what option is currently set
set number? " <name>?

" set numeric options
set numberwidth=10

" set multiple options in one line
set number numberwidth=10
