Config = {}
-------------------------------
-------Framework
-------------------------------
Config.Framework = QBCore                               -- Set your Framework Naming Here if not using stock QBCore Name.
-------------------------------
-------Configs
-------------------------------
Config.DetectorActMessage = 'Detector Alarm Activated.'  -- Notification Mesage
Config.InteractSoundAlert = "emergency"                  -- Interact Sound Alert file name
Config.InteractSoundAlertDist = 10                       -- Distance it can be heard server sided.(requires you to make xsound or interact work serversided for OneSync infinity)
Config.InteractSoundAlertVol = 1.0                       -- Alert Volume. Ideal Range is 0.5 -1.0
Config.TNotify = true                                    -- Set true to use t-notify otherwise false will use default qbcore notif.
Config.DetectorReChecks = 4000                           -- The Frequence The Detector checks after a person scan, Default is 4000 (4seconds)
-------------------------------
-------Detectors
-------------------------------
Config.Detectors = {                                    -- Add More Locations Here
    { x = 849.83, y = -1305.15, z = 24.32 },
    { x = 2506.62, y = -422.6, z = 94.58 },
    { x = 2509.02, y = -420.21, z = 94.58 },
    { x = 2508.80, y = -350.52, z = 94.09 },
    { x = -580.88, y = -198.07, z = 38.23 },
    { x = -548.59, y = -200.6, z = 38.22 },
    { x = -547.58, y = -199.89, z = 38.22 },
    { x = -546.43, y = -199.29, z = 38.22 },
    { x = -3010.79, y = 7488.95, z = 59.9  },
    { x = 1841.68, y = 2585.83, z = 45.89 },    -- Bollingbrook
    { x = 245.37, y = -1079.2, z = 29.29  },    -- UncleJust Courthouse
    { x = 241.4, y = -1079.19, z = 29.29  },    -- UncleJust Courthouse
}

-------------------------------
------- Weapons Checked
------------------------------
Config.Weapons = {                                      -- Add More Weapons if you want below.
    "weapon_flashlight",
    "weapon_knife",
    "weapon_nightstick",
    "weapon_hammer",
    "weapon_bat",
    "weapon_crowbar",
    "weapon_pistol",
    "weapon_pistol_mk2",
    "weapon_combatpistol",
    "weapon_appistol",
    "weapon_pistol50",
    "weapon_microsmg",
    "weapon_smg",
    "weapon_assaultsmg",
    "weapon_assaultrifle",
    "weapon_carbinerifle",
    "weapon_carbinerifle_mk2",
    "weapon_advancedrifle",
    "weapon_pumpshotgun",
    "weapon_sawnoffshotgun",
    "weapon_assaultshotgun",
    "weapon_bullpupshotgun",
    "weapon_stungun",
    "weapon_sniperrifle",
    "weapon_heavysniper",
    "weapon_grenade",
    "weapon_stickybomb",
    "weapon_snspistol",
    "weapon_specialcarbine",
    "weapon_heavypistol",
    "weapon_bullpuprifle",
    "weapon_vintagepistol",
    "weapon_heavyshotgun",
    "weapon_combatpdw",
    "weapon_marksmanpistol",
    "weapon_hatchet",
    "weapon_machete",
    "weapon_machinepistol",
    "weapon_switchblade",
    "weapon_revolver",
    "weapon_dbshotgun",
    "weapon_compactrifle",
    "weapon_battleaxe",
    "weapon_pipebomb",
    "weapon_wrench",
    "weapon_rpg",
}
