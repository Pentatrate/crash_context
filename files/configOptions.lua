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

	surroundingLines = {
		type = "int",
		name = "Surrounding Lines",
		tooltips = { short = "The amount of lines to show before and after the crashing line" },
		default = 3,
		off = 0
	}
}
