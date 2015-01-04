-- http://www.luarocks.org/en/Creating_a_rock
package = "Microtest"
version = "scm-1"
source = {
  url = "git://github.com/gordonbrander/microtest"
}
description = {
  summary = "Unit testing so small you can copy/paste it",
  homepage = "https://github.com/gordonbrander/microtest",
  license = "MIT/X11"
}
dependencies = {
  "lua ~> 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["microtest"] = "microtest.lua"
  }
}