let face_pane = 'left-of'
let oniOrHuman_pane = 'bottom'

function SendKey(place, key)
  call system('tmux send -t {' . a:place . '} ' . a:key)
endfunction


function! EnableFace()
  nmap <silent> w :call SendKey(face_pane, 'w')<CR>
  nmap <silent> e :call SendKey(face_pane, 'e')<CR>
  nmap <silent> r :call SendKey(face_pane, 'r')<CR>
  nmap <silent> s :call SendKey(face_pane, 's')<CR>
  nmap <silent> d :call SendKey(face_pane, 'd')<CR>
  nmap <silent> f :call SendKey(face_pane, 'f')<CR>
  nmap <silent> c :call SendKey(face_pane, 'c')<CR>
  nmap <silent> x :call SendKey(face_pane, 'x')<CR>
  nmap <silent> b :call SendKey(face_pane, 'b')<CR>
  nmap <silent> n :call SendKey(face_pane, 'n')<CR>
  nmap <silent> m :call SendKey(face_pane, 'm')<CR>
  nmap <silent> q :call SendKey(face_pane, 'q')<CR>

  nmap <silent> <Space> :call SendKey(oniOrHuman_pane, "\" \"")<CR>
  nmap p :call DisableFace()<CR>
endfunction

function! DisableFace()
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
