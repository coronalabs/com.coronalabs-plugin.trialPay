local library = require("CoronaLibrary")

-- Create library
local lib = library:new{name = "plugin.trialPay", publisherId = "com.coronalabs", version = 2}

local function showWarning(functionName)
    print( functionName .. " WARNING: The TrialPay plugin is only supported on Android & iOS devices. Please build for device")
end

function lib.init()
    showWarning("trialPay.init()")
end

function lib.show()
    showWarning("trialPay.show()")
end

return lib
