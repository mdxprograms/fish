function glm --wraps='git pull origin main' --description 'alias glm=git pull origin main'
  git pull origin main $argv; 
end
