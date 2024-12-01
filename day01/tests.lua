local lunatest = require("lunatest")

local M = {}

function M.test_example()
    lunatest.assert_equal(1 + 1, 2)
end

return M
