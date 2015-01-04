Microtest
=========

Unit testing so small you can copy/paste it.

How to use:

    local microtest = require("microtest")
    local test, ok = microtest()

You can optionally provide your own custom loggers:

    local test, ok = microtest(log_pass, log_fail, log_info)

Microtest is syncronous because Lua is never async.