-- loadstring
local ESP = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
 
-- config
ESP.Players = false
ESP.Boxes = false
ESP.Names = true
ESP:Toggle(true)
 
-- object
ESP:AddObjectListener(Workspace.MAP.Rooms, { -- Object Path, For example: Workspace.ThisFolder
    Name = "LCZElevator1", --Object name inside of the path, for example: Workspace.ThisFolder.Item_1
    CustomName = "LCZElevator1", -- Name you want to be displayed
    Color = Color3.fromRGB(0, 255, 0), -- Color
    IsEnabled = "whatever" -- Any name, has to be the same as the last line: ESP.TheNameYouWant
})
ESP.whatever = true