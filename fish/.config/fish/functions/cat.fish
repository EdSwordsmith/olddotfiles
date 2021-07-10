# Defined via `source`
function cat --wraps='bat --paging=never --style=plain' --wraps='bat --theme="Solarized (dark)" --paging=never --style=plain' --description 'alias cat=bat --theme="Solarized (dark)" --paging=never --style=plain'
  bat --theme="Solarized (dark)" --paging=never --style=plain $argv; 
end
