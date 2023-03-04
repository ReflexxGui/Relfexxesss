-- Reflexx Hud --
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Reflexx Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Reflexx"})

OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Notification content... what will it say??",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local InfoTab = Window:MakeTab({
	Name = "Information",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = InfoTab:AddSection({
	Name = "Section"
})

InfoTab:AddButton({
	Name = "Button!",
	Callback = function()
      		print("button pressed")
  	end    
})
OrionLib:Init()
