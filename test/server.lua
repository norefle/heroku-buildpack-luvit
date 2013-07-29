local http = require("http")
local port = process.argv[1]

http.createServer(function (req, res)
  local body = "Heroku luvit web app.\n"
  res:writeHead(200, {
    ["Content-Type"] = "text/plain",
    ["Content-Length"] = #body
  })
  res:finish(body)
end):listen(port)

print("Server listening at http://localhost:" .. port)
