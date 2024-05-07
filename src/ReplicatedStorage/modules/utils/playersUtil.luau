local playersUtil = {}

local players = game:GetService("Players")
local localPlayer = players.LocalPlayer

function playersUtil.GetFriends()
    local friendsWith = {} 

    for _, player in ipairs(players:GetPlayers()) do
        if player ~= localPlayer then
            local success, result = pcall(function()
                return localPlayer:IsFriendsWith(player.UserId)
            end)
            
            if success then
                if result then
                    table.insert(friendsWith, player)
                end
            else
                warn(result)
            end
        end
    end

    print("Lista Amigos", friendsWith)
    return friendsWith
end

function playersUtil.TotalPlayers()
    local total = players:GetPlayers()
    print(total, "Total: ", #total)
end

return playersUtil