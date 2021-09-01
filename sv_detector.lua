Config.Framework.Functions.CreateCallback('tk-detector:server:weaponcheck', function(source, cb) 
    local src = source
    local Player = Config.Framework.Functions.GetPlayer(src)
    local weap = Config.Weapons
    if Player ~= nil then
        for k, v in pairs(weap) do    
            if Player.Functions.GetItemByName(v) then
                cb(true)
                break
            end
        end
    end
end)