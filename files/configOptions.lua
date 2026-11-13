return {
	tooltips = {
		type = "combo",
		name = "Tooltips",
		tooltips = { short = "Tooltip length when hovering" },
		values = { "long", "short", "none" },
		valueTooltips = {
			{ long = "When hovering over menu options, display a detailed tooltip", short = "Display detailed tooltip" },
			{ short = "Shorten tooltip" }
		},
		default = "long"
	},

	context = {
		type = "bool",
		name = "Show Context",
		tooltips = { short = "Provides the code snippet around the crashing line" },
		default = true,
		off = false
	},
	surroundingLines = {
		type = "int",
		name = "Surrounding Lines",
		tooltips = { short = "The amount of lines to show before and after the crashing line" },
		default = 3
	},
	fullStack = {
		type = "bool",
		name = "Full Stack",
		tooltips = { short = "Shows context for the full stack" },
		default = false
	},
	lineNumbers = {
		type = "bool",
		name = "Line Numbers",
		tooltips = { short = "Prepends Line Numbers for each line" },
		default = false
	}
}
