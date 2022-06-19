function gcomp --wraps='clang++ -g -Wall *.cpp -o main; ./main' --description 'alias gcomp=clang++ -g -Wall *.cpp -o main; ./main'
  clang++ -g -Wall *.cpp -o main; ./main $argv; 
end
