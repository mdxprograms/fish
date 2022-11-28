function gcd --wraps='git checkout development' --description 'alias gcd=git checkout development'
  git checkout development $argv; 
end
