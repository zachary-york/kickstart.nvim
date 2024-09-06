-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { -- Formatting for prettier
    'sbdchd/neoformat',
    lazy = false,
    keys = {
      {
        '<leader>f',
        function()
          vim.api.nvim_command 'Neoformat'
        end,
        mode = '',
        desc = '[F]ormat buffer',
      },
    },
  },
}
