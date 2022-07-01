function grclone --wraps='gh repo clone' --description 'alias grclone=gh repo clone'
  gh repo clone $argv; 
end
