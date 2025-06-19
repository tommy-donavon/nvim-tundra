local M = {}

M.map = function(ss, opts)
	return {
		SnacksPickerMatch = { fg = ss.diagnostics.hint },
		SnacksPickerSelected = { fg = ss.diagnostics.hint, bg = ss.bg.cursorline },

		SnacksPickerTitle = { fg = ss.bg.floating, bg = ss.syntax.keyword, bold = true },
		SnacksPickerPrompt = { fg = ss.diagnostics.hint },

		SnacksPickerResultsTitle = { fg = ss.bg.floating, bg = ss.bg.floating, bold = true },
		SnacksPickerPreview = { bg = ss.bg.floating },
		SnacksPickerPreviewFooter = { fg = ss.bg.floating, bg = ss.bg.floating },
	}
end
