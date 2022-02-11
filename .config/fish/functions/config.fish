function config --wraps='/usr/bin/git --git-dir=/home/migueln/.cfg/ --work-tree=/home/migueln' --description 'alias config=/usr/bin/git --git-dir=/home/migueln/.cfg/ --work-tree=/home/migueln'
  /usr/bin/git --git-dir=/home/migueln/.cfg/ --work-tree=/home/migueln $argv; 
end
