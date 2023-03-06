local fterm = require("FTerm")

-- Toggle floating terminal
local persistant_terminal = fterm:new({
    ft = 'fterm_persistant', 
    cmd = os.getenv('SHELL'),
    dimensions = {
      height = 0.9,
      width = 0.9
    },
    blend = 10
})
vim.keymap.set('n', '<leader><Enter>', function()
    fterm.toggle()
end)

-- gitui binding
local gitui = fterm:new({
    ft = 'fterm_gitui', 
    cmd = "gitui",
    dimensions = {
      height = 0.9,
      width = 0.9
    }
})
vim.keymap.set('n', '<leader>tg', function()
    gitui:toggle()
end)
