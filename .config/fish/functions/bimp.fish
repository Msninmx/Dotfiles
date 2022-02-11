function bimp --wraps='beet import ~/Downloads/newMusic' --description 'alias bimp=beet import ~/Downloads/newMusic'
  beet import ~/Downloads/newMusic $argv; 
end
