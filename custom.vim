let g:memolist_path = "$HOME/.vim/memo"
let g:memolist_memo_suffix = "txt"
let g:memolist_memo_date = "%Y-%m-%d %H:%M"
let g:memolist_memo_date = "epoch"
let g:memolist_memo_date = "%D %T"
let g:memolist_prompt_tags = 0
let g:memolist_prompt_categories = 0
let g:memolist_qfixgrep = 0
let g:memolist_vimfiler = 0
nmap <Leader>mn :MemoNew<CR>
nmap <Leader>ml :MemoList<CR>
nmap <Leader>mf :FufFile <C-r>=expand(g:memolist_path."/")<CR><CR>
nmap <Leader>mg :MemoGrep<CR>
