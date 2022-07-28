function gmd --wraps='git merge development' --description 'alias gmd=git merge development'
  git merge development $argv; 
end
