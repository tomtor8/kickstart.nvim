-- abbreviations for nvim
-- iabbrew works only in insert mode
vim.cmd 'iabbrev btw by the way'
-- custom cursor placement
-- the following is not good, after pressing hh4space it creates a space in the text
vim.cmd 'iabbrev hh4 <h4></h4><Left><Left><Left><Left><Left>'
vim.cmd 'iabbrev cco <color orange></color><Left><Left><Left><Left><Left><Left><Left><Left>'
-- improved custom cursor placement
-- this version omits the delimiter from expansion text
-- vim.cmd 'iabbrev <expr> hh4 "<h4></h4>;"<bs><bs><bs><bs><bs><bs>'
-- the same but with less repetition repeat 7 times
-- vim.cmd 'iabbrev <expr> hh4 "<h4></h4>;" . repeat("\\<bs>", 5)'
