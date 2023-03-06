local highlight_groups = require("oolong.highlight_groups")

local highlight = function(group, colors)
	local style = {}

	vim.api.nvim_set_hl(
		0,
		group,
		vim.tbl_extend("force", style, colors, {
			fg = colors.fg or "NONE",
			bg = colors.bg or "NONE",
			sp = colors.sp or "NONE",
		})
	)
end

return {
	setup = function()
		if vim.g.colors_name then
			vim.cmd([[hi clear]])
		end

		vim.o.termguicolors = true
		vim.g.colors_name = "oolong"

		for group, colors in pairs(highlight_groups) do
			highlight(group, colors)
		end
	end,
}
