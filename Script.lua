-- This script is public and i dont give a fuck if you skid a shit

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "FlipsXP Script Library", HidePremium = false, SaveConfig = true,IntroText = "FlipsXP Free/Paid Script Library", ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
OrionLib:MakeNotification({
	Name = "Read Me",
	Content = "if a script doesnt execute, its fucking outdated. This message will delete itself in 20 seconds.",
	Image = "rbxassetid://4483345998",
	Time = 20
})
OrionLib:MakeNotification({
	Name = "Read Me",
	Content = "dsc.gg/Flips",
	Image = "rbxassetid://4483345998",
	Time = 10
})
OrionLib:MakeNotification({
	Name = "Read Me",
	Content = "dsc.gg/Flips",
	Image = "rbxassetid://4483345998",
	Time = 10
})
OrionLib:MakeNotification({
	Name = "Read Me",
	Content = "dsc.gg/Flips",
	Image = "rbxassetid://4483345998",
	Time = 10
})
loadstring(game:HttpGet('https://raw.githubusercontent.com/FlipsXP/u/main/Script.lua'))()
OrionLib:MakeNotification({
	Name = "Read Me",
	Content = "dsc.gg/Flips",
	Image = "rbxassetid://4483345998",
	Time = 10
})
--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]


local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

Tab:AddParagraph("Important","None of the scripts in this script hub is mine. They are just listed here so i can access them easily without any ads but people can use this script too. Its public and there is nothing i can do about it.")
--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "DaHood AutoFarm | 500k/hour",
	Callback = function()
      		_G.ToggleKey = 'v' -- Toggle Key to hide Gui.
loadstring(game:HttpGet('https://raw.githubusercontent.com/EpicPug/Random/main/Farm.lua'))()
  	end    
})

Tab:AddButton({
	Name = "Jailbreak AutoFarm | Project Auto by pxsta",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/free"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
