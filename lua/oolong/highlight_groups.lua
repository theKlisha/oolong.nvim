local c = require("oolong.palette")

return {
	-- UI elements
	LineNr = { fg = c.line_numbers },
	CursorLine = { bg = c.background_darker },
	CursorLineNr = { fg = c.foreground_darker },
	CursorColumn = { bg = c.background_darker },
	Cursor = { fg = c.background, bg = c.blue },
	TermCursor = { fg = c.background, bg = c.blue },
	ColorColumn = { bg = c.background_darker },
	Search = { bg = c.highlight },
	IncSearch = { bg = c.highlight },
	Visual = { bg = c.selection },
	MatchParen = { bg = c.references },
	SignColumn = {},
	FoldColumn = { fg = c.line_numbers },
	Folded = { fg = c.comments, bg = c.background_darker },
	VertSplit = { fg = c.statusline, bg = c.background },
	Statusline = { fg = c.foreground, bg = c.statusline },
	StatuslineNC = { fg = c.foreground_darker, bg = c.statusline },
	TabLine = { fg = c.foreground, bg = c.statusline },
	TabLineFill = { fg = c.foreground, bg = c.statusline },
	TabLineSel = { fg = c.foreground, bg = c.background },
	WinSeparator = { fg = c.statusline },
	PMenu = { bg = c.background_darker },
	PMenuSBar = { bg = c.background_darker },
	PMenuThumb = { bg = c.background },
	PMenuSel = { bg = c.highlight },
	NormalFloat = { bg = c.background },
	FloatBorder = { fg = c.red },
	Question = { fg = c.green },
	MoreMsg = { fg = c.green },
	Error = { fg = c.red },
	ErrorMsg = { fg = c.red },
	NvimInternalError = { fg = c.red },
	WarningMsg = { fg = c.orange },
	Directory = { fg = c.blue },
	Conceal = { fg = c.olive },

	-- Syntax
	Normal = { fg = c.foreground, bg = c.background },
	Identifier = { fg = c.foreground },
	Constant = { fg = c.foreground },
	Delimiter = { fg = c.foreground_darker },
	Comment = { fg = c.comments, italic = true },
	NonText = { fg = c.comments },
	Keyword = { fg = c.orange },
	Repeat = { fg = c.orange },
	Conditional = { fg = c.orange },
	Statement = { fg = c.orange },
	Include = { fg = c.cyan },
	Function = { fg = c.yellow },
	String = { fg = c.olive },
	Number = { fg = c.green },
	Float = { fg = c.green },
	Boolean = { fg = c.green },
	Operator = { fg = c.orange },
	PreProc = { fg = c.purple },
	Special = { fg = c.purple },
	Todo = { fg = c.background, bg = c.red },
	Title = { fg = c.blue },
	Type = { fg = c.blue },
	Tag = { fg = c.blue },
	SpellBad = { undercurl = true, sp = c.orange },
	SpellCap = { undercurl = true, sp = c.blue },
	SpellRare = { undercurl = true, sp = c.violet },
	SpellLocal = { undercurl = true, sp = c.cyan },
	SpecialKey = { fg = c.line_numbers },

	-- Git
	DiffAdd = { bg = c.diff_add_background },
	DiffDelete = { bg = c.background, fg = c.line_numbers },
	DiffChange = { bg = c.diff_add_background },
	DiffText = { bg = c.diff_add_highlight },
	gitcommitHeader = { fg = c.purple },
	gitcommitOverflow = { fg = c.red },
	gitcommitUnmerged = { fg = c.green },
	gitcommitSelectedFile = { fg = c.green },
	gitcommitDiscardedFile = { fg = c.red },
	gitcommitUnmergedFile = { fg = c.yellow },
	gitcommitSelectdType = { fg = c.green },
	gitcommitSummary = { fg = c.blue },
	gitcommitDiscardedType = { fg = c.red },

	-- LSP
	DiagnosticError = { fg = c.red },
	DiagnosticUnderlineError = { fg = "NONE", undercurl = true, sp = c.red },
	DiagnosticWarn = { fg = c.orange },
	DiagnosticUnderlineWarn = { fg = "NONE", undercurl = true, sp = c.orange },
	DiagnosticInfo = { fg = c.blue },
	DiagnosticUnderlineInfo = { fg = "NONE", undercurl = true, sp = c.blue },
	DiagnosticHint = { fg = c.foreground_darker },
	DiagnosticUnderlineHint = { fg = c.comments, undercurl = true, sp = c.comments },
	LspReferenceText = { bg = c.references },
	LspReferenceRead = { bg = c.references },
	LspReferenceWrite = { bg = c.references },
	LspInfoBorder = { link = "FloatBorder" },
	-- LspDiagnosticsVirtualTextError   = { fg = '#9e4057' },
	-- LspDiagnosticsVirtualTextWarning = { fg = '#9a6054' },

	-- lewis6991/gitsigns.nvim
	GitSignsAdd = { fg = c.green },
	GitSignsChange = { fg = c.purple },
	GitSignsDelete = { fg = c.red },
	GitSignsDeletePreview = { fg = c.foreground, bg = c.diff_delete_background },
	GitSignsAddInline = { bg = c.diff_add_highlight },
	GitSignsDeleteInline = { bg = c.diff_delete_hightlight },

	-- tpope/vim-fugitive
	diffAdded = { fg = c.green },
	diffRemoved = { fg = c.red },

	-- hrsh7th/nvim-cmp
	CmpDocumentation = { bg = c.background_darker },
	CmpItemMenu = { fg = c.comments },
	CmpItemKind = { fg = c.foreground_darker },
	CmpItemAbbrDefault = { fg = c.foreground },
	CmpItemAbbr = { fg = c.foreground_darker },
	CmpItemAbbrDeprecated = { fg = c.foreground_darker, strikethrough = true },
	CmpItemAbbrMatch = { fg = c.foreground },
	CmpItemAbbrMatchFuzzy = { fg = c.foreground },
	CmpItemKindKeyword = { link = "@keyword" },
	CmpItemKindReference = { link = "@text.reference" },
	CmpItemKindVariable = { link = "@variable" },
	CmpItemKindConstant = { link = "@constant" },
	CmpItemKindEnum = { link = "@type" },
	CmpItemKindEnumMember = { link = "@constant" },
	CmpItemKindOperator = { link = "@operator" },
	CmpItemKindField = { link = "@field" },
	CmpItemKindFunction = { link = "@function" },
	CmpItemKindMethod = { link = "@method" },
	CmpItemKindConstructor = { link = "@constructor" },
	CmpItemKindClass = { link = "@structure" },
	CmpItemKindInterface = { link = "@type" },
	CmpItemKindStruct = { link = "@structure" },
	CmpItemKindUnit = { link = "@string" },
	CmpItemKindFile = { link = "@string" },
	CmpItemKindFolder = { link = "@string" },
	CmpItemKindModule = { link = "@include" },
	CmpItemKindProperty = { link = "@property" },
	CmpItemKindTypeParameter = { link = "@type" },
	CmpItemKindSnippet = { link = "@string.special" },

	-- nvim-telescope/telescope.nvim
	TelescopeNormal = { link = "NormalFloat" },
	TelescopeBorder = { link = "FloatBorder" },
	TelescopeMatching = { link = "Search" },
	TelescopeSelection = { link = "Visual" },

	-- rcarriga/nvim-notify
	NotifyERRORBorder = { fg = c.red_dark },
	NotifyERRORIcon = { fg = c.red },
	NotifyERRORTitle = { fg = c.red },
	NotifyWARNBorder = { fg = c.orange_dark },
	NotifyWARNIcon = { fg = c.orange },
	NotifyWARNTitle = { fg = c.orange },
	NotifyINFOBorder = { fg = c.green_dark },
	NotifyINFOIcon = { fg = c.green },
	NotifyINFOTitle = { fg = c.green },
	NotifyDEBUGBorder = { fg = c.foreground_darker },
	NotifyDEBUGIcon = { fg = c.foreground_darker },
	NotifyDEBUGTitle = { fg = c.foreground_darker },
	NotifyLogTitle = { fg = c.yellow },
	NotifyBackground = { bg = c.background },

	-- bufferline
	BufferLineFill = { bg = c.statusline },
	BufferLineBuffer = { bg = c.statusline, fg = c.foreground_darker },
	BufferLineBackground = { bg = c.statusline, fg = c.foreground_darker },
	BufferLineBufferVisible = { bg = c.statusline, fg = c.foreground_darker },
	BufferLineBufferSelected = { bg = c.background },
}
