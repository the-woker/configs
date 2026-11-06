return {
	"ravibrock/spellwarn.nvim",
	event = "VeryLazy",
	config = function()
		vim.opt.spell = true
		vim.opt.spelllang = "en_us"
		require("spellwarn").setup({
			ft_default = false,

			ft_config = {
				text = true,
			},
		})
	end,
}
