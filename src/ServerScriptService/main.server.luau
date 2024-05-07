local RP = game:GetService("ReplicatedStorage")

local mathUtil = require(RP.modules.utils.mathUtil)
local stringUtil = require(RP.modules.utils.stringUtil)

print(mathUtil.sum(1,2,3,4,5,500))

print(stringUtil.ToLowerCase("To LoWEr CasE"))
print(stringUtil.ToUpperCase("To Upper CasE"))
print(stringUtil.Trim("  String to trim   "))

