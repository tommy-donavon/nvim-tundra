local M = {}

M.map = function(ss, opts)
	return {
		SnacksPickerMatch = { fg = ss.diagnostics.hint },
		SnacksPickerSelected = { fg = ss.cp.sky._500, bg = ss.bg.cursorline },
		SnacksPickerUnselected = { fg = ss.syntax.variable },
		SnacksPickerPathIgnored = { fg = ss.syntax.comment, italic = true },
		SnacksPickerPathHidden = { fg = ss.syntax.comment },
		SnacksPickerTitle = { fg = ss.diagnostics.hint, bold = true },
		SnacksPickerPrompt = { fg = ss.diagnostics.hint },

		SnacksPickerGitStatusIgnored = { fg = ss.syntax.comment, italic = true },
		SnacksPickerGitStatusUntracked = { fg = ss.syntax.builtin.func },

		SnacksPickerResultsTitle = { fg = ss.bg.floating, bg = ss.bg.floating, bold = true },
		SnacksPickerPreview = { bg = ss.bg.floating },
		SnacksPickerPreviewFooter = { fg = ss.bg.floating, bg = ss.bg.floating },
		SnacksPickerTree = { fg = ss.syntax.variable },
		SnacksPickerDir = { fg = ss.syntax.variable },
		SnacksDashboardDir = { fg = ss.cp.white },
	}
end

return M
