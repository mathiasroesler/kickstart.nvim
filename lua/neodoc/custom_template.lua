local M = {}

-- Custom docstring template
function M.generate(params, return_type)
  local lines = {
    '"""',
    'TODO: Add function description.',
    ' ',
    'Parameters:',
    '----------',
    'arg',
    '   arg description.',
    ' ',
    'Returns:',
    '-------',
    'return : return_type',
    '   return description.',
    ' ',
    'Raises:',
    '------',
    '    TODO: Add exceptions that might be raised.',
    ' ',
    '"""',
  }
  return table.concat(lines, '\n')
end

return M
