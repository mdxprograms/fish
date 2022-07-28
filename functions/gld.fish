function gld --wraps='git pull origin development' --description 'alias gld=git pull origin development'
  git pull origin development $argv; 
end
