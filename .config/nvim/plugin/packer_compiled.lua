-- Automatically generated packer.nvim plugin loader code

if vim.api.nvim_call_function('has', {'nvim-0.5'}) ~= 1 then
  vim.api.nvim_command('echohl WarningMsg | echom "Invalid Neovim version for packer.nvim! | echohl None"')
  return
end

vim.api.nvim_command('packadd packer.nvim')

local no_errors, error_msg = pcall(function()

_G._packer = _G._packer or {}
_G._packer.inside_compile = true

local time
local profile_info
local should_profile = false
if should_profile then
  local hrtime = vim.loop.hrtime
  profile_info = {}
  time = function(chunk, start)
    if start then
      profile_info[chunk] = hrtime()
    else
      profile_info[chunk] = (hrtime() - profile_info[chunk]) / 1e6
    end
  end
else
  time = function(chunk, start) end
end

local function save_profiles(threshold)
  local sorted_times = {}
  for chunk_name, time_taken in pairs(profile_info) do
    sorted_times[#sorted_times + 1] = {chunk_name, time_taken}
  end
  table.sort(sorted_times, function(a, b) return a[2] > b[2] end)
  local results = {}
  for i, elem in ipairs(sorted_times) do
    if not threshold or threshold and elem[2] > threshold then
      results[i] = elem[1] .. ' took ' .. elem[2] .. 'ms'
    end
  end
  if threshold then
    table.insert(results, '(Only showing plugins that took longer than ' .. threshold .. ' ms ' .. 'to load)')
  end

  _G._packer.profile_output = results
end

time([[Luarocks path setup]], true)
local package_path_str = "/Users/viiyer/.cache/nvim/packer_hererocks/2.1.1734355927/share/lua/5.1/?.lua;/Users/viiyer/.cache/nvim/packer_hererocks/2.1.1734355927/share/lua/5.1/?/init.lua;/Users/viiyer/.cache/nvim/packer_hererocks/2.1.1734355927/lib/luarocks/rocks-5.1/?.lua;/Users/viiyer/.cache/nvim/packer_hererocks/2.1.1734355927/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/Users/viiyer/.cache/nvim/packer_hererocks/2.1.1734355927/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

time([[Luarocks path setup]], false)
time([[try_loadstring definition]], true)
local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s), name, _G.packer_plugins[name])
  if not success then
    vim.schedule(function()
      vim.api.nvim_notify('packer.nvim: Error running ' .. component .. ' for ' .. name .. ': ' .. result, vim.log.levels.ERROR, {})
    end)
  end
  return result
end

time([[try_loadstring definition]], false)
time([[Defining packer_plugins]], true)
_G.packer_plugins = {
  ["Comment.nvim"] = {
    config = { "\27LJ\2\n�\1\0\0\6\0\r\0\0226\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\0016\0\3\0009\0\4\0009\0\5\0'\2\6\0'\3\a\0'\4\b\0005\5\t\0B\0\5\0016\0\3\0009\0\4\0009\0\5\0'\2\n\0'\3\a\0'\4\v\0005\5\f\0B\0\5\1K\0\1\0\1\0\2\fnoremap\1\vsilent\2\agc\6v\1\0\2\fnoremap\1\vsilent\2\bgcc\n<F19>\6n\20nvim_set_keymap\bapi\bvim\nsetup\fComment\frequire\0" },
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/Comment.nvim",
    url = "https://github.com/numToStr/Comment.nvim"
  },
  LuaSnip = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/LuaSnip",
    url = "https://github.com/L3MON4D3/LuaSnip"
  },
  ["autoclose.nvim"] = {
    config = { "\27LJ\2\n7\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\14autoclose\frequire\0" },
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/autoclose.nvim",
    url = "https://github.com/m4xshen/autoclose.nvim"
  },
  ["cmp-buffer"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/cmp-buffer",
    url = "https://github.com/hrsh7th/cmp-buffer"
  },
  ["cmp-nvim-lsp"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/cmp-nvim-lsp",
    url = "https://github.com/hrsh7th/cmp-nvim-lsp"
  },
  ["cmp-nvim-lua"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/cmp-nvim-lua",
    url = "https://github.com/hrsh7th/cmp-nvim-lua"
  },
  ["cmp-path"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/cmp-path",
    url = "https://github.com/hrsh7th/cmp-path"
  },
  cmp_luasnip = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/cmp_luasnip",
    url = "https://github.com/saadparwaiz1/cmp_luasnip"
  },
  ["copilot.vim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/copilot.vim",
    url = "https://github.com/github/copilot.vim"
  },
  ["dashboard-nvim"] = {
    config = { "\27LJ\2\n_\0\0\5\0\5\0\b6\0\0\0009\0\1\0009\0\2\0)\2\0\0'\3\3\0005\4\4\0B\0\4\1K\0\1\0\1\0\2\tbold\2\afg\f#29a298\20DashboardHeader\16nvim_set_hl\bapi\bvim�\14\1\0\t\0\28\0+'\0\0\0006\1\1\0'\3\2\0B\1\2\0029\1\3\0015\3\4\0005\4\a\0004\5\3\0005\6\5\0>\6\1\0055\6\6\0>\6\2\5=\5\b\0045\5\t\0=\5\n\0046\5\v\0009\5\f\5\18\a\0\0'\b\r\0B\5\3\2=\5\14\0045\5\15\0=\5\16\0044\5\0\0=\5\17\4=\4\18\3B\1\2\0016\1\v\0009\1\19\0019\1\20\1)\3\0\0'\4\21\0005\5\22\0B\1\4\0016\1\v\0009\1\19\0019\1\23\1'\3\24\0005\4\25\0003\5\26\0=\5\27\4B\1\3\1K\0\1\0\rcallback\0\1\0\2\fpattern\6*\rcallback\0\16ColorScheme\24nvim_create_autocmd\1\0\2\tbold\2\afg\f#29a298\20DashboardHeader\16nvim_set_hl\bapi\vconfig\vfooter\fproject\1\0\1\nlimit\3\6\vheader\6\n\nsplit\bvim\rpackages\1\0\1\venable\1\rshortcut\1\0\5\rshortcut\0\fproject\0\vfooter\0\rpackages\0\vheader\0\1\0\2\ngroup\22DashboardShortCut\tdesc\31[🌐  blog.vgnshiyer.dev]\1\0\2\ngroup\22DashboardShortCut\tdesc\22[  @vgnshiyer]\1\0\2\vconfig\0\ntheme\nhyper\nsetup\14dashboard\frequire�\t        ██╗   ██╗ ██████╗ ███╗   ██╗███████╗██╗  ██╗██╗██╗   ██╗███████╗██████╗    \n        ██║   ██║██╔════╝ ████╗  ██║██╔════╝██║  ██║██║╚██╗ ██╔╝██╔════╝██╔══██╗   \n        ██║   ██║██║  ███╗██╔██╗ ██║███████╗███████║██║ ╚████╔╝ █████╗  ██████╔╝   \n        ╚██╗ ██╔╝██║   ██║██║╚██╗██║╚════██║██╔══██║██║  ╚██╔╝  ██╔══╝  ██╔══██╗   \n         ╚████╔╝ ╚██████╔╝██║ ╚████║███████║██║  ██║██║   ██║   ███████╗██║  ██║██╗\n          ╚═══╝   ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚═╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝\n      \0" },
    loaded = false,
    needs_bufread = false,
    only_cond = false,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/opt/dashboard-nvim",
    url = "https://github.com/nvimdev/dashboard-nvim"
  },
  ["friendly-snippets"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/friendly-snippets",
    url = "https://github.com/rafamadriz/friendly-snippets"
  },
  ["gitsigns.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/gitsigns.nvim",
    url = "https://github.com/lewis6991/gitsigns.nvim"
  },
  ["gp.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/gp.nvim",
    url = "https://github.com/robitx/gp.nvim"
  },
  ["image.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/image.nvim",
    url = "https://github.com/3rd/image.nvim"
  },
  ["indent-blankline.nvim"] = {
    config = { "\27LJ\2\n�\2\0\0\5\0\14\0\0176\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\4\0005\3\3\0=\3\5\0025\3\6\0=\3\a\0025\3\t\0005\4\b\0=\4\n\0035\4\v\0=\4\f\3=\3\r\2B\0\2\1K\0\1\0\fexclude\14filetypes\1\b\0\0\thelp\rstartify\14dashboard\vpacker\17neogitstatus\rNvimTree\fTrouble\rbuftypes\1\0\2\14filetypes\0\rbuftypes\0\1\3\0\0\rterminal\vnofile\nscope\1\0\1\fenabled\1\vindent\1\0\3\vindent\0\nscope\0\fexclude\0\1\0\1\tchar\b┊\nsetup\bibl\frequire\0" },
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/indent-blankline.nvim",
    url = "https://github.com/lukas-reineke/indent-blankline.nvim"
  },
  ["lazygit.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/lazygit.nvim",
    url = "https://github.com/kdheepak/lazygit.nvim"
  },
  ["lsp-status.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/lsp-status.nvim",
    url = "https://github.com/nvim-lua/lsp-status.nvim"
  },
  ["lsp-zero.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/lsp-zero.nvim",
    url = "https://github.com/VonHeikemen/lsp-zero.nvim"
  },
  ["lualine.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/lualine.nvim",
    url = "https://github.com/nvim-lualine/lualine.nvim"
  },
  ["mason-lspconfig.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/mason-lspconfig.nvim",
    url = "https://github.com/williamboman/mason-lspconfig.nvim"
  },
  ["mason.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/mason.nvim",
    url = "https://github.com/williamboman/mason.nvim"
  },
  ["neo-tree.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/neo-tree.nvim",
    url = "https://github.com/nvim-neo-tree/neo-tree.nvim"
  },
  ["noice.nvim"] = {
    config = { "\27LJ\2\n�\3\0\0\6\0\21\0\0256\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\4\0005\3\3\0=\3\5\0025\3\a\0005\4\6\0=\4\b\3=\3\t\0025\3\n\0=\3\v\0025\3\f\0005\4\14\0005\5\r\0=\5\15\4=\4\16\3=\3\15\0025\3\17\0=\3\18\0025\3\19\0=\3\20\2B\0\2\1K\0\1\0\fpresets\1\0\1\18bottom_search\2\14popupmenu\1\0\1\fenabled\2\vformat\fcmdline\1\0\1\fcmdline\0\1\0\3\fpattern\a^:\tlang\bvim\ticon\a>_\1\0\2\fenabled\2\vformat\0\rmessages\1\0\1\fenabled\1\blsp\rprogress\1\0\1\rprogress\0\1\0\1\fenabled\1\vnotify\1\0\6\14popupmenu\0\vnotify\0\fpresets\0\fcmdline\0\rmessages\0\blsp\0\1\0\1\fenabled\1\nsetup\nnoice\frequire\0" },
    loaded = false,
    needs_bufread = false,
    only_cond = false,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/opt/noice.nvim",
    url = "https://github.com/folke/noice.nvim"
  },
  ["nui.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/nui.nvim",
    url = "https://github.com/MunifTanjim/nui.nvim"
  },
  ["nvim-cmp"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/nvim-cmp",
    url = "https://github.com/hrsh7th/nvim-cmp"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/nvim-lspconfig",
    url = "https://github.com/neovim/nvim-lspconfig"
  },
  ["nvim-surround"] = {
    config = { "\27LJ\2\n?\0\0\3\0\3\0\a6\0\0\0'\2\1\0B\0\2\0029\0\2\0004\2\0\0B\0\2\1K\0\1\0\nsetup\18nvim-surround\frequire\0" },
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/nvim-surround",
    url = "https://github.com/kylechui/nvim-surround"
  },
  ["nvim-treesitter"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/nvim-treesitter",
    url = "https://github.com/nvim-treesitter/nvim-treesitter"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/nvim-web-devicons",
    url = "https://github.com/nvim-tree/nvim-web-devicons"
  },
  ["packer.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/packer.nvim",
    url = "https://github.com/wbthomason/packer.nvim"
  },
  ["plenary.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/plenary.nvim",
    url = "https://github.com/nvim-lua/plenary.nvim"
  },
  ["solarized-osaka.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/solarized-osaka.nvim",
    url = "https://github.com/craftzdog/solarized-osaka.nvim"
  },
  ["telescope.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/telescope.nvim",
    url = "https://github.com/nvim-telescope/telescope.nvim"
  },
  ["themery.nvim"] = {
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/themery.nvim",
    url = "https://github.com/zaldih/themery.nvim"
  },
  ["transparent.nvim"] = {
    config = { "\27LJ\2\n9\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\16transparent\frequire\0" },
    loaded = true,
    path = "/Users/viiyer/.local/share/nvim/site/pack/packer/start/transparent.nvim",
    url = "https://github.com/xiyaowong/transparent.nvim"
  }
}

time([[Defining packer_plugins]], false)
-- Config for: transparent.nvim
time([[Config for transparent.nvim]], true)
try_loadstring("\27LJ\2\n9\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\16transparent\frequire\0", "config", "transparent.nvim")
time([[Config for transparent.nvim]], false)
-- Config for: Comment.nvim
time([[Config for Comment.nvim]], true)
try_loadstring("\27LJ\2\n�\1\0\0\6\0\r\0\0226\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\0016\0\3\0009\0\4\0009\0\5\0'\2\6\0'\3\a\0'\4\b\0005\5\t\0B\0\5\0016\0\3\0009\0\4\0009\0\5\0'\2\n\0'\3\a\0'\4\v\0005\5\f\0B\0\5\1K\0\1\0\1\0\2\fnoremap\1\vsilent\2\agc\6v\1\0\2\fnoremap\1\vsilent\2\bgcc\n<F19>\6n\20nvim_set_keymap\bapi\bvim\nsetup\fComment\frequire\0", "config", "Comment.nvim")
time([[Config for Comment.nvim]], false)
-- Config for: nvim-surround
time([[Config for nvim-surround]], true)
try_loadstring("\27LJ\2\n?\0\0\3\0\3\0\a6\0\0\0'\2\1\0B\0\2\0029\0\2\0004\2\0\0B\0\2\1K\0\1\0\nsetup\18nvim-surround\frequire\0", "config", "nvim-surround")
time([[Config for nvim-surround]], false)
-- Config for: autoclose.nvim
time([[Config for autoclose.nvim]], true)
try_loadstring("\27LJ\2\n7\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\14autoclose\frequire\0", "config", "autoclose.nvim")
time([[Config for autoclose.nvim]], false)
-- Config for: indent-blankline.nvim
time([[Config for indent-blankline.nvim]], true)
try_loadstring("\27LJ\2\n�\2\0\0\5\0\14\0\0176\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\4\0005\3\3\0=\3\5\0025\3\6\0=\3\a\0025\3\t\0005\4\b\0=\4\n\0035\4\v\0=\4\f\3=\3\r\2B\0\2\1K\0\1\0\fexclude\14filetypes\1\b\0\0\thelp\rstartify\14dashboard\vpacker\17neogitstatus\rNvimTree\fTrouble\rbuftypes\1\0\2\14filetypes\0\rbuftypes\0\1\3\0\0\rterminal\vnofile\nscope\1\0\1\fenabled\1\vindent\1\0\3\vindent\0\nscope\0\fexclude\0\1\0\1\tchar\b┊\nsetup\bibl\frequire\0", "config", "indent-blankline.nvim")
time([[Config for indent-blankline.nvim]], false)
vim.cmd [[augroup packer_load_aucmds]]
vim.cmd [[au!]]
  -- Event lazy-loads
time([[Defining lazy-load event autocommands]], true)
vim.cmd [[au VimEnter * ++once lua require("packer.load")({'noice.nvim', 'dashboard-nvim'}, { event = "VimEnter *" }, _G.packer_plugins)]]
time([[Defining lazy-load event autocommands]], false)
vim.cmd("augroup END")

_G._packer.inside_compile = false
if _G._packer.needs_bufread == true then
  vim.cmd("doautocmd BufRead")
end
_G._packer.needs_bufread = false

if should_profile then save_profiles() end

end)

if not no_errors then
  error_msg = error_msg:gsub('"', '\\"')
  vim.api.nvim_command('echohl ErrorMsg | echom "Error in packer_compiled: '..error_msg..'" | echom "Please check your config for correctness" | echohl None')
end
