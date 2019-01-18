"	     __
"___	 ___(__) _  __   __   __  ___   _____
"\  \	/  /|  || |/  \_/  \ |  |/ __| /  ___|
" \  \ /  / |  ||   _   _   ||   /    |  |___
"  \_____/  |__||__| |_| |__||___|     \_____|


" sets space as leader key
	let mapleader =" "
" sets relative number on the left hand column
	set number relativenumber
" sets syntax highlighting on 
	syntax on
" enable autocomplete
	set wildmode=longest,list,full
" sets koehler colorscheme
	colorscheme koehler
" spellcheck
	map <leader>o :setlocal spell! spelllang=en_us<CR>
" navigation
"	inoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
	vnoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
	map <Space><Tab> <Esc>/<++><Enter>"_c4l
" sets date and time in a document	
	map <leader>t :r !date<CR>