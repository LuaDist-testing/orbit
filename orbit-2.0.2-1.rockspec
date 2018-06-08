-- This file was automatically generated for the LuaDist project.

package = "orbit"

version = "2.0.2-1"

-- LuaDist source
source = {
  tag = "2.0.2-1",
  url = "git://github.com/LuaDist-testing/orbit.git"
}
-- Original source
-- source = {
--   url = "http://luaforge.net/frs/download.php/3975/orbit-2.0.2.tar.gz",
-- }

description = {
  summary = "MVC for Lua Web Development",
  detailed = [[
     Orbit is a library for developing web applications according to
     the Model-View-Controller paradigm in Lua.
  ]],
  license = "MIT/X11",
  homepage = "http://www.keplerproject.org/orbit"
}

dependencies = { 'wsapi >= 1.1', 'luafilesystem >= 1.4.2', 'cosmo >= 8.04.14' }

build = {
   type = "module",
   modules = {
     orbit = "src/orbit.lua",
     ["orbit.model"] = "src/model.lua",
     ["orbit.pages"] = "src/pages.lua",
     ["orbit.cache"] = "src/cache.lua",
     ["orbit.ophandler"] = "src/ophandler.lua",
   },
   copy_directories = { "doc", "samples", "test" }
}