if exists('g:vscode')
	nnoremap gE <Cmd>call VSCodeNotify('editor.action.goToTypeDefinition')<CR>
	nnoremap gI <Cmd>call VSCodeNotify('editor.action.peekImplementation')<CR>
else
    " ordinary Neovim
endif
let mapleader = " "
nnoremap <Leader>p "0p
nnoremap <Space> <Nop>
