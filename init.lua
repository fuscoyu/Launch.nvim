require "user.launch"
require "user.options"
require "user.keymaps"
require "user.autocmds"
spec "user.colorscheme"
spec "user.devicons"
spec "user.treesitter"
spec "user.mason"
spec "user.schemastore"
spec "user.lspconfig"
spec "user.cmp"
spec "user.telescope"
spec "user.none-ls"
spec "user.illuminate"
spec "user.gitsigns"
spec "user.whichkey"
spec "user.nvimtree"
spec "user.comment"
spec "user.lualine"
spec "user.navic"
spec "user.breadcrumbs"
spec "user.harpoon"
spec "user.neotest"
spec "user.autopairs"
spec "user.neogit"
spec "user.alpha"
spec "user.project"
spec "user.ibl"
spec "user.toggleterm"

-- my plugin
spec "user.diffview" 
spec "user.git-conflict" -- git 合并代码冲突
spec "user.symbols-outline" -- 大纲
spec "user.bookmarks" -- 书签
spec "user.ufo" -- 代码折叠
spec "user.vim-highlighter" -- 高亮单词


require "user.lazy"
