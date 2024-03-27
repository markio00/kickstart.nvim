return {
  'nvim-treesitter/playground',
  {
    'windwp/nvim-autopairs',
    -- __dependencies = 'nvim-treesitter/nvim-treesitter',
    event = 'InsertEnter',
    config = true,
    --    opts = { check_ts = true },
    --    config = function(opts)
    --      local npairs = require 'nvim-autopairs'
    --      npairs.setup(opts)
    --      local ts_conds = require 'nvim-autopairs.ts-conds'
    --      local Rule = require 'nvim-autopairs.rule'
    --      npairs.add_rules {
    --        Rule('-', '_'):with_pair(ts_conds.is_not_ts_node { 'string' }),
    --      }
    --    end,
  },
}
