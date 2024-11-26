-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require('mini.comment').setup(
{
  mappings = {
    comment = ',cc',
    comment_line = ',cc',
    comment_visual = ',cc',
  },
}
)
