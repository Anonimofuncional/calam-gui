local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/3xploits/scripts/main/uilib.lua"))() -- ou sua lib
local window = library:CreateWindow("CALAM SCRIPT")

-- CONFIGURATION
local configTab = window:CreateTab("Configuration")
configTab:CreateToggle("ESP", false, function(v) end)
configTab:CreateToggle("TeamCheck", false, function(v) end)
configTab:CreateSlider("Font Size", 10, 30, 17, function(v) end)
configTab:CreateBox("Render Distance", "7494", function(v) end)
configTab:CreateKeybind("ESP Key", Enum.KeyCode.F1, function() end)
configTab:CreateToggle("Inventory Viewer", false, function(v) end)
configTab:CreateToggle("Tracer ESP", false, function(v) end)
configTab:CreateColorPicker("Tracer Color", Color3.new(1,1,1), function(v) end)
configTab:CreateDropdown("Press Start SP", {"Option 1", "Option 2"}, function(v) end)

-- TEXTS
local textTab = window:CreateTab("Texts")
textTab:CreateToggle("PlayerName ESP", false, function(v) end)
textTab:CreateToggle("PlayerName Outline", false, function(v) end)
textTab:CreateColorPicker("PlayerName Color", Color3.new(1,0,0), function(v) end)
textTab:CreateColorPicker("PlayerName Outline Color", Color3.new(0,0,0), function(v) end)
textTab:CreateToggle("Distance ESP", false, function(v) end)
textTab:CreateToggle("Distance Outline", false, function(v) end)
textTab:CreateColorPicker("Distance Color", Color3.new(1,0,0), function(v) end)
textTab:CreateColorPicker("Distance Outline Color", Color3.new(0,0,0), function(v) end)
textTab:CreateToggle("Weapon ESP", false, function(v) end)
textTab:CreateToggle("Weapon Outline", false, function(v) end)
textTab:CreateColorPicker("Weapon Color", Color3.new(1, 0.5, 0), function(v) end)
textTab:CreateColorPicker("Weapon Outline Color", Color3.new(0,0,0), function(v) end)

-- PARTS
local partsTab = window:CreateTab("Parts")
partsTab:CreateToggle("Head ESP", false, function(v) end)
partsTab:CreateToggle("Head Fill", false, function(v) end)
partsTab:CreateColorPicker("Head Color", Color3.new(1,1,1), function(v) end)
partsTab:CreateToggle("Boxes ESP", false, function(v) end)
partsTab:CreateToggle("Boxes Fill", false, function(v) end)
partsTab:CreateSlider("Boxes Transparency", 0, 10, 4, function(v) end)
partsTab:CreateColorPicker("Boxes Color", Color3.new(1,0,0), function(v) end)
partsTab:CreateToggle("Skeleton ESP", false, function(v) end)
partsTab:CreateColorPicker("Skeleton Color", Color3.new(1,0,0), function(v) end)

-- PLAYER CONFIG
local playerTab = window:CreateTab("Player Config")
playerTab:CreateToggle("Speed Hack", false, function(v) end)
playerTab:CreateKeybind("SpeedHack Key", Enum.KeyCode.F5, function() end)
playerTab:CreateBox("Speed Multiplier", "44", function(v) end)

-- CAR CONFIG
playerTab:CreateBox("Car Speed", "100", function(v) end)
playerTab:CreateKeybind("CarSpeed Key", Enum.KeyCode.F3, function() end)
playerTab:CreateBox("CarSpeed Multiplier", "111", function(v) end)

-- SCANNERS
playerTab:CreateLabel("Barret$0")
playerTab:CreateToggle("Player Gun Color", false, function(v) end)
playerTab:CreateColorPicker("Gun Color", Color3.new(1, 0, 1), function(v) end)
playerTab:CreateButton("View All Inventory", function() end)
