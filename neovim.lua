return {
{
	"bjarneo/aether.nvim",
	name = "aether",
	priority = 1000,
	opts = {
		disable_italics = false,
		colors = {
			-- Monotone shades (base00-base07)
			base00 = "131515", -- Default background
            base01 = "393939", -- Lighter background (status bars)
            base02 = "131515", -- Selection background
            base03 = "393939", -- Comments, invisibles
            base04 = "e5d5b1", -- Dark foreground
            base05 = "", -- Default foreground
            base06 = "F1E4C2", -- Light foreground
            base07 = "e5d5b1", -- Light background

            -- Accent colors (base08-base0F)
            base08 = "f16e65", -- Variables, errors, red
            base09 = "eb7a73", -- Integers, constants, orange
            base0A = "ef944d", -- Classes, types, yellow
            base0B = "b6c36f", -- Strings, green
            base0C = "8ecd84", -- Support, regex, cyan
            base0D = "a5cab8", -- Functions, keywords, blue
            base0E = "e9869a", -- Keywords, storage, magenta
            base0F = "efbe71", -- Deprecated, brown/yellow
		},
	},
},
{
	"LazyVim/LazyVim",
	opts = {
		colorscheme = "aether",
	},
},
}
