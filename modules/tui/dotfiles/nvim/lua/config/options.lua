vim.opt.title = true
vim.opt.titlestring = "%{expand('%:p')}"

local options = {
    smoothscroll = true,
    ttyfast = falsee,
    cursorline = true,
    showmode = true,
    clipboard = "unnamedplus",
    swapfile = false,

    shiftwidth = 5,

    number = true,
    relativenumber = true,
    numberwidth = 1,

    ignorecase = true, --ignore case when searching
    smartcase = true, --but do not ignore if caps are used
}

for k, v in pairs(options) do
    vim.opt[k] = v
end

vim.diagnostic.config({
    signs = false,
})

