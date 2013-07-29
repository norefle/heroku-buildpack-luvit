--[[-------------------------------------------------------------------
-- Luvit app for Heroku platform.
-- Describes application: its version, author, etc.
-------------------------------------------------------------------]]-- 

local Package = {
    depends = { framework = "luvit", version = "0.6.1" },
    name = "test.heroku.app",
    version = "0.0.1",
    author = "Dim L. Feiron",
    url = "https://github.com/norefle/heroku-buildpack-luvit",
    description = [[Test luvit application for heroku platform.]]
}

return Package
