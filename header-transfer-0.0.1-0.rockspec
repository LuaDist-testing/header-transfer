-- This file was automatically generated for the LuaDist project.

package = "header-transfer"
version = "0.0.1-0"
supported_platforms = {"linux", "macosx"}
-- LuaDist source
source = {
  tag = "0.0.1-0",
  url = "git://github.com/LuaDist-testing/header-transfer.git"
}
-- Original source
-- source = {
--   url = "git://github.com/syhily/header-transfer",
--   branch = "master"
-- }
description = {
  summary = "Header transfer for kong",
  homepage = "http://getkong.org",
  license = "MIT"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.header-transfer.handler"] = "handler.lua",
    ["kong.plugins.header-transfer.schema"] = "schema.lua",
    ["kong.plugins.header-transfer.access"] = "access.lua"
  }
}