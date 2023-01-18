-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(462.05, -985.65, 30.73), ---MRPD
        -- vector3(1825.44, 3671.2, 38.86),  --- Sandy
          ---Sheriff
       
    },
    ['bcso'] = {
        vector3(-432.81, 6005.96, 37.0),
        vector3(1825.44, 3671.2, 38.86) -- sandy
    },
    ['lawyer'] = {
        vector3(-598.66, -718.76, 116.6),
    },
    ['ambulance'] = {
        vector3(310.37, -602.84, 43.28),
    },
    ['realestate'] = {
        vector3(-724.41, 263.5, 84.04),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(-805.81, -206.99, 37.25),
    },
    ['mechanic'] = {
        vector3(-15.46, -1055.07, 32.4),
    },
    ['customs'] = {
        vector3(-327.69, -158.28, 39.24),
    },
    ['catcafe'] = {
        vector3(-578.23, -1067.65, 26.12),
    },
    ['chickfill'] = {
        vector3(-1036.47, -1371.17, 5.52),
    },
    ["vanilla"] = {
        vector3(96.81, -1303.49, 29.26),
    },
    ["sasp"] = {
        vector3(1539.32, 815.66, 82.13),
    },
    ["casino"] = {
        vector3(997.79, 54.08, 75.05),
    },
    ["prison"] = {
        vector3(1839.49, 2573.84, 46.01),
    },
    ["pdm"] = {
        vector3(-31.17, -1097.76, 27.27),
    },
    ["tow"] = {
        vector3(1186.75, 2637.35, 38.4),
    },
    ["pawnshop"] = {
        vector3(-217.54, 6232.74, 31.79),
    },
    ["bahama"] = {
        vector3(-1376.78, -621.92, 35.9),
    },
    ["reporter"] = {
        vector3(-1056.22, -232.57, 44.02),
    },
    ["planedealer"] = {
        vector3(-1634.27, -3168.25, 13.99),
    },
    ["studio"] = {
        vector3(500.15, -74.3, 58.16),
    },
    ["cityhall"] = {
        vector3(-532.12, -188.3, 43.37),
    },
    ["whitewidow"] = {
        vector3(182.9, -251.6, 54.07),
    },
    ["ammunation"] = {
        vector3(16.64, -1105.57, 29.8),
    },

    ["icebox"] = {
        vector3(-1256.44, -811.54, 17.84),
    },
    ["comics"] = {
        vector3(-152.15, 217.53, 94.93),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(462.05, -985.65, 30.73), length = 3, width = 3, heading = 0.0, minZ = 28.0 -1, maxZ = 32.51 +1 } , ---MRPD
        -- { coords = vector3(1825.44, 3671.2, 38.86), length = 3, width = 3, heading = 0.0, minZ = 38.58, maxZ = 39.68 } , --- Sandy Sheriff
    },
    ['bcso'] = {
        { coords = vector3(-432.81, 6005.96, 37.0), length = 3, width = 3, heading = 0.0, minZ = 36.58, maxZ = 38.50 } , ---Paleto Sheriff
        { coords = vector3(1825.44, 3671.2, 38.86), length = 3, width = 3, heading = 0.0, minZ = 37.58, maxZ = 39.50 } , ---Paleto Sheriff
    },
    ['prison'] = {
        { coords = vector3(1839.49, 2573.84, 46.01), length = 2, width = 1, heading = 270.0, minZ = 46.01 - 1, maxZ = 46.01 + 1 } , ---PRison
    },
    ['casino'] = {
        { coords = vector3(997.79, 54.08, 75.05), length = 2, width = 1.0, heading = 238.0, minZ = 75.05 - 1, maxZ = 75.05 + 1 } , ---Paleto Sheriff
     
    },
    ['lawyer'] = {
        { coords = vector3(-598.66, -718.76, 116.6), length = 3, width = 3, heading = 0.0, minZ = 116.6 - 1.0 , maxZ = 116.6 + 1.0 } , ---Paleto Sheriff

    },
    ['pdm'] = {
        { coords = vector3(-31.17, -1097.76, 27.27), length = 2, width = 1.0, heading = 75.92, minZ = 27.27 - 1, maxZ = 27.27 + 1 } , ---Paleto Sheriff
    },
    
    ['ambulance'] = {
        { coords = vector3(310.37, -602.84, 43.28), length = 3.2, width = 1, heading = 0, minZ = 40.13, maxZ = 44.73 },
    },
    ['realestate'] = {
        { coords = vector3(-724.41, 263.5, 84.04), length = 1.0, width = 2.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(906.15, -153.09, 83.2), length = 1.0, width = 3.4, heading = 113.5, minZ = 80.17, maxZ = 85.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-805.81, -206.99, 37.25), length = 2.4, width = 3.05, heading = 213.92, minZ = 35.07, maxZ = 39.67 },
    },
    ['mechanic'] = {
        { coords = vector3(-15.46, -1055.07, 32.4), length = 1, width = 2, heading =270.0, minZ = 30.7 - 1 , maxZ = 34.7 + 1 },
    },
    ['customs'] = {
        { coords = vector3(-327.69, -158.28, 39.24), length = 1, width = 2, heading =312.46, minZ = 38.7 - 1 , maxZ = 40.7 + 1 },
    },
    ['catcafe'] = {
        { coords = vector3(-577.58, -1067.57, 26.61), length = 2, width = 2, heading = 0, minZ = 25.614078521728, maxZ = 27.614078521728 },
    },
    ['chickfill'] = {
        { coords = vector3(-1036.47, -1371.17, 5.52), length = 0.8, width = 0.6, heading = 345, minZ = 5.10  , maxZ =6.20 },
    },
    ['vanilla'] = {
        { coords = vector3(96.81, -1303.49, 29.26), length = 2, width = 2, heading = 0, minZ = 28.614078521728, maxZ = 30.614078521728 },
    },
    ['sasp'] = {
        { coords = vector3(1539.32, 815.66, 82.13), length = 2, width = 2, heading = 0, minZ = 80.614078521728, maxZ = 83.614078521728 },
    },
    ['tow'] = {
        { coords = vector3(1186.75, 2637.35, 38.4), length = 2, width = 2, heading = 0, minZ = 36.614078521728, maxZ = 39.614078521728 },
    },
    ['pawnshop'] = {
        { coords = vector3(-217.54, 6232.74, 31.79), length = 2.5, width = 1.0, heading = 315.0, minZ = 31.79 - 1.0, maxZ = 31.79 + 1.0 },
    },
    ['reporter'] = {
        { coords = vector3(-1056.22, -232.57, 44.02), length = 1.2, width = 2.0, heading = 297.0, minZ = 44.02 - 1.0, maxZ = 44.02 + 1.0 },
    },
    ['bahama'] = {
        { coords = vector3(-1376.78, -621.92, 35.9), length = 1.15, width = 2.6, heading = 40.36, minZ = 33.0, maxZ = 37.0 },
    },
    ['planedealer'] = {
        { coords = vector3(-1634.27, -3168.25, 13.99), length = 1.15, width = 2.6, heading = 222.25, minZ = 11.0, maxZ = 16.0 },
    },
    ['studio'] = {
        { coords = vector3(500.15, -74.3, 58.16), length = 1.15, width = 2.6, heading = 24.93, minZ = 57.0, maxZ = 59.0 },
    },
     ['cityhall'] = {
         { coords = vector3(-532.12, -188.3, 43.37), length = 1.15, width = 2.6, heading = 38.15, minZ = 41.59, maxZ = 44.99 },
      },
     ['whitewidow'] = {
        { coords = vector3(182.9, -251.6, 54.07), length = 1.15, width = 2.6, heading = 184.26, minZ = 52.59, maxZ = 56.99 }, 
     },
     ['ammunation'] = {
        { coords = vector3(16.64, -1105.57, 29.8), length = 1.15, width = 2.6, heading = 339.66, minZ = 28.9, maxZ = 30.99 }, 
     },
     ['icebox'] = {
        { coords = vector3(-1256.44, -811.54, 17.84), length = 1.15, width = 2.6, heading = 316.17, minZ = 16.9, maxZ = 18.99 }, 
     },
     ['comics'] = {
        { coords = vector3(-152.15, 217.53, 94.93), length = 1.15, width = 2.6, heading = 104.6, minZ = 93.9, maxZ = 95.99 }, 
     },
     
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(101.66, 3619.48, 40.49),
    },
    ['vercetti'] = {
        vector3(-493.5, 292.35, 83.8)
    },
     ['luciano'] = {
        vector3(-67.03, 992.99, 234.43),
    },
     ['lucchese'] = {
        vector3(-1104.14, 4939.01, 218.35),
     },
     ['noface'] = {
        vector3(-1140.51, 381.61, 71.31),
     },
    ['ebk'] = {
        vector3(-699.45, -891.57, 24.58)
    },
    ['deathrow'] = {
        vector3(1984.99, -2613.42, 3.74)
    },
    ['narcos'] = {
        vector3(1399.59, 1147.17, 114.34)
    },
}

Config.GangMenuZones = {
   
    ['lostmc'] = {
        { coords = vector3(101.66, 3619.48, 40.49), length = 2.0, width = 2.0, heading = 75.08, minZ = 38.0, maxZ = 42.0 },
    },
    ['vercetti'] = {
        { coords = vector3(-493.5, 292.35, 83.8), length = 2.0, width = 2.0, heading = 75.81, minZ = 81.0, maxZ = 85.0 },
    },
    ['luciano'] = {
        { coords = vector3(-67.03, 992.99, 234.43), length = 6.0, width = 3.0, heading = 328.57, minZ = 232.0, maxZ = 236.0 },
    },
    ['lucchese'] = {
        { coords = vector3(-1104.14, 4939.01, 218.35), length = 6.0, width = 3.0, heading = 257.67, minZ = 215.0, maxZ = 220.0 },
    },

    ['noface'] = {
        { coords = vector3(-1140.51, 381.61, 71.31), length = 6.0, width = 3.0, heading = 318.31, minZ = 70.0, maxZ = 72.0 },
    },
    ['ebk'] = {
        { coords = vector3(-699.45, -891.57, 24.58), length = 6.0, width = 3.0, heading = 100.18, minZ = 23.0, maxZ = 26.0 },
    },
    ['deathrow'] = {
        { coords = vector3(1984.99, -2613.42, 3.74), length = 6.0, width = 3.0, heading = 346.51, minZ = 1.0, maxZ = 5.0 },
    },
    ['narcos'] = {
        { coords = vector3(1399.59, 1147.17, 114.34), length = 6.0, width = 3.0, heading = 274.08, minZ = 112.0, maxZ = 116.0 },
    },
}
