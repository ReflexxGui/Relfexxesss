-- Reflexx Hud --
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Reflexx Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Reflexx"})

local PlayerTab = Windows:MakeTab({
  Name = "Player"
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
)}
 -- Info Players --
local Section = PlayerTab:AddSection({
   Name = "Info"
)}

-- Key System --

local Section = GetKeyTab:AddSection({
	Name = "Key System"
})


GetKeyTab:AddButton({
	Name = "Get Key",
	Callback = function()
      		print("Link Copied")
  	end    
})
