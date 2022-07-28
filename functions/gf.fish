function gf --wraps='git fetch origin --prune' --description 'alias gf=git fetch origin --prune'
  git fetch origin --prune $argv; 
end
