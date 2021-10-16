-- All of the commands
vim.cmd [[ command! -nargs=? -complete=dir Lf :lua require('fm-nvim').Lf(<f-args>) ]]
vim.cmd [[ command! -nargs=? -complete=dir Nnn :lua require('fm-nvim').Nnn(<f-args>) ]]
vim.cmd [[ command! -nargs=? -complete=dir Xplr :lua require('fm-nvim').Xplr(<f-args>) ]]
vim.cmd [[ command! -nargs=? -complete=dir Vifm :lua require('fm-nvim').Vifm(<f-args>) ]]
vim.cmd [[ command! -nargs=? -complete=dir Ranger :lua require('fm-nvim').Ranger(<f-args>) ]]