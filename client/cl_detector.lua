
local DetectorActive = false
Citizen.CreateThread(function()
    while true do
        local ped = PlayerPedId()
        local pedCoords = GetEntityCoords(ped)
        for q, r in pairs(Config.Detectors) do
            local distanceCheck = #(pedCoords - vector3(r.x, r.y, r.z))
            if distanceCheck <= Config.Detectdistance then
                Config.Framework.Functions.TriggerCallback('tk-detector:server:weaponcheck', function(cb)
                    if cb == true then
                        if not DetectorActive then
                            DetectorActive = true
                            TriggerServerEvent("InteractSound_SV:PlayWithinDistance", Config.InteractSoundAlertDist, Config.InteractSoundAlert, Config.InteractSoundAlertVol)
                            if Config.TNotify then 
                                exports['t-notify']:Alert({ style = 'error', message = Config.DetectorActMessage, duration = 3000})
                            else
                                Config.Framework.Functions.Notify(Config.DetectorActMessage, 'error', 3000)
                            end   
                        end                 
                    else
                        Citizen.Wait(Config.DetectorReChecks) -- Change this if you want more or less frequent checks (more frequent will up ms usage.)
                    end
                end)
            end
        end
        if DetectorActive then
            Citizen.Wait(Config.DetectorReChecks)  -- Change this if you want more or less frequent checks (more frequent will up ms usage.)
            DetectorActive = false
        end
    Citizen.Wait(500)  -- Change this if you want more or less frequent checks (more frequent will up ms usage.)
    end
end)
