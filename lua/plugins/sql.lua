return {
  "xemptuous/sqlua.nvim",
  lazy = true,
  cmd = "SQLua",

  config = function()
    require("sqlua").setup({
      db_save_location = "~/.local/share/nvim/sqlua/dbs",
      connections_save_location = "~/.local/share/nvim/sqlua/connections.json",
      default_limit = 200,
      keybinds = {
        execute_query = "<leader>r",
        activate_db = "a",
      },
    })
  end,
}
