function c --wraps=xclip --wraps='xclip -selection clipboard' --description 'alias c=xclip -selection clipboard'
  xclip -selection clipboard $argv; 
end
