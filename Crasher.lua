if game.PlaceId ~= 155615604 then
    LocalPlayer:Kick("Game not supported")
end

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local StarterGui = game:GetService("StarterGui")
local CrashEvent = ReplicatedStorage.ShootEvent
local Random = Random.new()

local function GetM9(Backpack) if not Backpack then return LocalPlayer.Character:FindFirstChild("M9") else return LocalPlayer.Backpack:FindFirstChild("M9") end end
local function SendNotification(Title, Text) StarterGui:SetCore("SendNotification", {Title = Title, Text = Text}) end
local function Crash()
    local CrashArgs = {
        [1] = {
            [1] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-209.8115997314453, -62.49115753173828, 558.6357421875)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.81591796875, 98.57530212402344, 2238.09326171875), Vector3.new(0.3708660304546356, 0.07083301246166229, -0.9259811639785767)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [2] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-208.46092224121094, -62.088871002197266, 559.18603515625)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8345947265625, 98.58086395263672, 2238.09326171875), Vector3.new(0.3688976466655731, 0.07021055370569229, -0.9268143773078918)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [3] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-204.65460205078125, -66.33984375, 560.1030883789062)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8842163085938, 98.53123474121094, 2238.09326171875), Vector3.new(0.36342325806617737, 0.07647500187158585, -0.9284799695014954)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [4] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-206.13973999023438, -62.641998291015625, 559.9842529296875)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8659057617188, 98.57530212402344, 2238.09326171875), Vector3.new(0.365529865026474, 0.07099419087171555, -0.9280881285667419)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [5] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-204.65460205078125, -66.33984375, 560.1030883789062)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8842163085938, 98.53123474121094, 2238.09326171875), Vector3.new(0.36342325806617737, 0.07647500187158585, -0.9284799695014954)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [6] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-209.65489196777344, -66.61055755615234, 558.218505859375)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.81591796875, 98.52530670166016, 2238.09326171875), Vector3.new(0.3706970512866974, 0.0769653245806694, -0.9255592823028564)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [7] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-204.65460205078125, -66.33984375, 560.1030883789062)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8842163085938, 98.53123474121094, 2238.09326171875), Vector3.new(0.36342325806617737, 0.07647500187158585, -0.9284799695014954)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [8] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-206.13973999023438, -62.641998291015625, 559.9842529296875)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8659057617188, 98.57530212402344, 2238.09326171875), Vector3.new(0.365529865026474, 0.07099419087171555, -0.9280881285667419)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [9] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-202.2887725830078, -66.92955780029297, 560.891845703125)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.9158935546875, 98.52530670166016, 2238.09326171875), Vector3.new(0.3599919378757477, 0.07731350511312485, -0.9297463893890381)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [10] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-204.94863891601562, -58.124935150146484, 560.9077758789062)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8842163085938, 98.6304931640625, 2238.09326171875), Vector3.new(0.3637375235557556, 0.06425397098064423, -0.9292827844619751)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [11] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-208.6050567626953, -57.986572265625, 559.5726318359375)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8345947265625, 98.6304931640625, 2238.09326171875), Vector3.new(0.3690495789051056, 0.0641096904873848, -0.9271960258483887)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [12] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-208.30722045898438, -66.18238830566406, 558.773681640625)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8345947265625, 98.53123474121094, 2238.09326171875), Vector3.new(0.36873215436935425, 0.07630356401205063, -0.9263985753059387)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [13] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-203.77316284179688, -63.20393371582031, 560.7866821289062)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.897705078125, 98.56966400146484, 2238.09326171875), Vector3.new(0.36209842562675476, 0.07179081439971924, -0.929371178150177)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [14] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-211.17852783203125, -62.898284912109375, 558.0747680664062)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.7969970703125, 98.56966400146484, 2238.09326171875), Vector3.new(0.3728610575199127, 0.07146328687667847, -0.9251311421394348)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [15] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-206.28482055664062, -58.503883361816406, 560.3782958984375)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.865966796875, 98.62530517578125, 2238.09326171875), Vector3.new(0.3656834065914154, 0.06483998894691467, -0.9284780025482178)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [16] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-201.2661895751953, -58.26148223876953, 562.2254638671875)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.933837890625, 98.6304931640625, 2238.09326171875), Vector3.new(0.3583897352218628, 0.06439679861068726, -0.9313483834266663)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [17] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-208.46092224121094, -62.088871002197266, 559.18603515625)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8345947265625, 98.58086395263672, 2238.09326171875), Vector3.new(0.3688976466655731, 0.07021055370569229, -0.9268143773078918)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [18] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-209.65489196777344, -66.61055755615234, 558.218505859375)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.81591796875, 98.52530670166016, 2238.09326171875), Vector3.new(0.3706970512866974, 0.0769653245806694, -0.9255592823028564)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [19] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-203.77316284179688, -63.20393371582031, 560.7866821289062)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.897705078125, 98.56966400146484, 2238.09326171875), Vector3.new(0.36209842562675476, 0.07179081439971924, -0.929371178150177)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [20] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-203.6174774169922, -67.36917114257812, 560.3582153320312)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.897705078125, 98.519287109375, 2238.09326171875), Vector3.new(0.36192935705184937, 0.07799063622951508, -0.9289373159408569)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [21] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-209.8115997314453, -62.49115753173828, 558.6357421875)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.81591796875, 98.57530212402344, 2238.09326171875), Vector3.new(0.3708660304546356, 0.07083301246166229, -0.9259811639785767)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [22] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-206.28482055664062, -58.503883361816406, 560.3782958984375)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.865966796875, 98.62530517578125, 2238.09326171875), Vector3.new(0.3656834065914154, 0.06483998894691467, -0.9284780025482178)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [23] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-204.80638122558594, -62.23681640625, 560.5184326171875)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8842163085938, 98.58086395263672, 2238.09326171875), Vector3.new(0.3635871410369873, 0.0703684464097023, -0.9288986325263977)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [24] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-202.5845947265625, -58.643131256103516, 561.7120971679688)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.9158935546875, 98.62530517578125, 2238.09326171875), Vector3.new(0.3603094518184662, 0.06498583406209946, -0.9305664300918579)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [25] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-205.9850311279297, -66.77111053466797, 559.56396484375)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.865966796875, 98.52530670166016, 2238.09326171875), Vector3.new(0.36536261439323425, 0.07714030146598816, -0.9276634454727173)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [26] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-206.28482055664062, -58.503883361816406, 560.3782958984375)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.865966796875, 98.62530517578125, 2238.09326171875), Vector3.new(0.3656834065914154, 0.06483998894691467, -0.9284780025482178)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [27] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-208.6050567626953, -57.986572265625, 559.5726318359375)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8345947265625, 98.6304931640625, 2238.09326171875), Vector3.new(0.3690495789051056, 0.0641096904873848, -0.9271960258483887)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [28] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-211.01869201660156, -67.04386901855469, 557.6524047851562)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.7969970703125, 98.519287109375, 2238.09326171875), Vector3.new(0.3726885914802551, 0.07763515412807465, -0.9247031211853027)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [29] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-204.65460205078125, -66.33984375, 560.1030883789062)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8842163085938, 98.53123474121094, 2238.09326171875), Vector3.new(0.36342325806617737, 0.07647500187158585, -0.9284799695014954)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [30] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-207.4893035888672, -63.05210494995117, 559.4395751953125)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.847412109375, 98.56966400146484, 2238.09326171875), Vector3.new(0.3674965500831604, 0.07162792235612869, -0.9272624254226685)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [31] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-209.8115997314453, -62.49115753173828, 558.6357421875)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.81591796875, 98.57530212402344, 2238.09326171875), Vector3.new(0.3708660304546356, 0.07083301246166229, -0.9259811639785767)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [32] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-207.33152770996094, -67.20758056640625, 559.01416015625)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.847412109375, 98.519287109375, 2238.09326171875), Vector3.new(0.3673258125782013, 0.07781384885311127, -0.9268316030502319)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [33] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-204.65460205078125, -66.33984375, 560.1030883789062)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8842163085938, 98.53123474121094, 2238.09326171875), Vector3.new(0.36342325806617737, 0.07647500187158585, -0.9284799695014954)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [34] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-202.44146728515625, -62.79088592529297, 561.315185546875)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.9158935546875, 98.57530212402344, 2238.09326171875), Vector3.new(0.36015748977661133, 0.07115374505519867, -0.9301739931106567)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [35] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-208.46092224121094, -62.088871002197266, 559.18603515625)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8345947265625, 98.58086395263672, 2238.09326171875), Vector3.new(0.3688976466655731, 0.07021055370569229, -0.9268143773078918)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [36] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-205.9850311279297, -66.77111053466797, 559.56396484375)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.865966796875, 98.52530670166016, 2238.09326171875), Vector3.new(0.36536261439323425, 0.07714030146598816, -0.9276634454727173)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [37] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-209.95851135253906, -58.3628044128418, 559.0269775390625)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.81591796875, 98.62530517578125, 2238.09326171875), Vector3.new(0.3710210621356964, 0.0646926537156105, -0.926368236541748)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [38] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-200.9761199951172, -66.49525451660156, 561.4151611328125)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.933837890625, 98.53123474121094, 2238.09326171875), Vector3.new(0.3580787777900696, 0.07664470374584198, -0.9305402636528015)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [39] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-204.94863891601562, -58.124935150146484, 560.9077758789062)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8842163085938, 98.6304931640625, 2238.09326171875), Vector3.new(0.3637375235557556, 0.06425397098064423, -0.9292827844619751)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [40] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-208.6050567626953, -57.986572265625, 559.5726318359375)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8345947265625, 98.6304931640625, 2238.09326171875), Vector3.new(0.3690495789051056, 0.0641096904873848, -0.9271960258483887)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [41] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-211.32833862304688, -58.74357223510742, 558.470703125)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.7969970703125, 98.62004089355469, 2238.093017578125), Vector3.new(0.37301942706108093, 0.06528272479772568, -0.9255240559577942)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [42] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-201.12582397460938, -62.382816314697266, 561.8333740234375)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.933837890625, 98.58086395263672, 2238.09326171875), Vector3.new(0.35824093222618103, 0.07052472978830338, -0.9309616684913635)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [43] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-202.2887725830078, -66.92955780029297, 560.891845703125)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.9158935546875, 98.52530670166016, 2238.09326171875), Vector3.new(0.3599919378757477, 0.07731350511312485, -0.9297463893890381)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [44] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-201.12582397460938, -62.382816314697266, 561.8333740234375)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.933837890625, 98.58086395263672, 2238.09326171875), Vector3.new(0.35824093222618103, 0.07052472978830338, -0.9309616684913635)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [45] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-204.65460205078125, -66.33984375, 560.1030883789062)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8842163085938, 98.53123474121094, 2238.09326171875), Vector3.new(0.36342325806617737, 0.07647500187158585, -0.9284799695014954)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [46] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-201.2661895751953, -58.26148223876953, 562.2254638671875)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.933837890625, 98.6304931640625, 2238.09326171875), Vector3.new(0.3583897352218628, 0.06439679861068726, -0.9313483834266663)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [47] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-209.8115997314453, -62.49115753173828, 558.6357421875)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.81591796875, 98.57530212402344, 2238.09326171875), Vector3.new(0.3708660304546356, 0.07083301246166229, -0.9259811639785767)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [48] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-211.32833862304688, -58.74357223510742, 558.470703125)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.7969970703125, 98.62004089355469, 2238.093017578125), Vector3.new(0.37301942706108093, 0.06528272479772568, -0.9255240559577942)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [49] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-208.46092224121094, -62.088871002197266, 559.18603515625)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.8345947265625, 98.58086395263672, 2238.09326171875), Vector3.new(0.3688976466655731, 0.07021055370569229, -0.9268143773078918)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            },
            [50] = {
                ["RayObject"] = Ray.new(Vector3.new(797.8416748046875, 99.49991607666016, 2232.201171875), Vector3.new(-207.63723754882812, -58.88744354248047, 559.8384399414062)),
                ["Distance"] = Random:NextNumber(16, 17),
                ["Cframe"] = CFrame.new(Vector3.new(795.847412109375, 98.62004089355469, 2238.09326171875), Vector3.new(0.36765336990356445, 0.06543325632810593, -0.9276580810546875)),
                ["Hit"] = workspace.Prison_Guard_Outpost.wall.part
            }
        },
        [2] = game:GetService("Players").LocalPlayer.Character.M9
    }
    SendNotification("Server Crasher", "Started")
    while task.wait(0.01) do
        CrashEvent:FireServer(unpack(CrashArgs))
    end
end

if GetM9(false) then
    crash()
else
    if GetM9(true) then
        GetM9(true).Parent = LocalPlayer.Character
        Crash()
        return
    end
    SendNotification("Server Crasher", "You need the M9")
end
