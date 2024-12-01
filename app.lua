local tests = require("tests")

function Main()
	-- Indexing starts at 1
	print("Hello!")
	if arg[1] == "tests" then
		Test()
		return
	end
end

function Test()
	print("Executing tests...")
	local day = arg[2]
	tests.run_tests(day)
end

Main()
