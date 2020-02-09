let face_pane_num = 6
let oniOrHuman_pane_num = 2

function SendKey(pane_num, key)
  call system('tmux send -t ' . a:pane_num . ' ' . a:key)
endfunction

function EnableFace()
  nmap <silent> w :call SendKey(face_pane_num, 'w')<CR>
  nmap <silent> e :call SendKey(face_pane_num, 'e')<CR>
  nmap <silent> r :call SendKey(face_pane_num, 'r')<CR>
  nmap <silent> s :call SendKey(face_pane_num, 's')<CR>
  nmap <silent> d :call SendKey(face_pane_num, 'd')<CR>
  nmap <silent> f :call SendKey(face_pane_num, 'f')<CR>
  nmap <silent> c :call SendKey(face_pane_num, 'c')<CR>
  nmap <silent> x :call SendKey(face_pane_num, 'x')<CR>
  nmap <silent> b :call SendKey(face_pane_num, 'b')<CR>
  nmap <silent> n :call SendKey(face_pane_num, 'n')<CR>
  nmap <silent> m :call SendKey(face_pane_num, 'm')<CR>
  nmap <silent> q :call SendKey(face_pane_num, 'q')<CR>
  nmap <silent> <Space> :call SendKey(oniOrHuman_pane_num, "\" \"")<CR>
  nmap p :call DisableFace()<CR>
endfunction

function DisableFace()
  nunmap w
  nunmap e
  nunmap r
  nunmap s
  nunmap d
  nunmap f
  nunmap c
  nunmap x
  nunmap b
  nunmap n
  nunmap m
  nunmap p
  nunmap <Space>
  nmap p :call EnableFace()<CR>
endfunction
