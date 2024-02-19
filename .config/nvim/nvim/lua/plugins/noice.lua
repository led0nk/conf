return {
"folke/noice.nvim",
 dependencies = {
  "MunifTanjim/nui.nvim"
  },
  config = function()
    require("noice").setup({
      presets = {
        bottom_search = true,
        command_palette = true,
        lsp_doc_border = false,
        inc_rename = false,
      },
    })
  end
} 
