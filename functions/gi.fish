function gi --wraps='gh issue list' --description 'alias gissues=gh issue list'
  gh issue list $argv; 
end
