return {
	{
		"nvim-treesitter/nvim-treesitter",
		opts = {
			ensure_installed = {
        "bash",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
				"css",
				"gitignore",
				"graphql",
				"http",
				"scss",
				"sql",
			},
			query_linter = {
				enable = true,
				use_virtual_text = true,
				lint_events = { "BufWrite", "CursorHold" },
			},
		},
	},
}