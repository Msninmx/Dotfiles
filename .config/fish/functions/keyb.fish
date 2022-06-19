function keyb --wraps=setxkbmap\ -option\ ctrl:nocaps\;\ xcape\ -e\ \'control_L=Escape\' --description alias\ keyb=setxkbmap\ -option\ ctrl:nocaps\;\ xcape\ -e\ \'control_L=Escape\'
  setxkbmap -option ctrl:nocaps; xcape -e 'Control_L=Escape' $argv; 
end
