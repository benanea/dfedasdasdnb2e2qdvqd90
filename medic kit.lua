-- loadstring
local ESP = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
 
-- config
ESP.Players = false
ESP.Boxes = false
ESP.Names = true
ESP:Toggle(true)
 
-- object
ESP:AddObjectListener(Workspace.Items, { -- Object Path, For example: Workspace.ThisFolder
    Name = "Medkit", --Object name inside of the path, for example: Workspace.ThisFolder.Item_1
    CustomName = "Medkit", -- Name you want to be displayed
    Color = Color3.fromRGB(255, 0, 255), -- Color
    IsEnabled = "whatever" -- Any name, has to be the same as the last line: ESP.TheNameYouWant
})
ESP.whatever = true