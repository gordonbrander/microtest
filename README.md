Microtest: Lua unit testing so minimal it can be copy/pasted.

How to use:

    local microtest = require("microtest")
    local test, ok = microtest()

You can optionally provide your own custom loggers:

    local test, ok = microtest(log_pass, log_fail, log_info)

Microtest is syncronous because Lua is never async.