local crates = require("crates")

local map = vim.keymap.set

map("n", "<leader>cRr", crates.reload, { silent = true, desc = "Reload crates.io index" })
map("n", "<leader>cRv", crates.show_versions_popup, { silent = true, desc = "Show crate versions" })
map("n", "<leader>cRf", crates.show_features_popup, { silent = true, desc = "Show crate features" })
map("n", "<leader>cRd", crates.show_dependencies_popup, { silent = true, desc = "Show crate dependencies" })
map("n", "<leader>cRD", crates.open_documentation, { silent = true, desc = "Open crate documentation" })
