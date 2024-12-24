-- Hey there! This is my first gui! It wasnt that hard to crack the game honestly.. XD
-- I might create some updates to this, like more vip morphs. Hope you like the gui i made!

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Fanmade Dandy's World RP Admin Morphs", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

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

local Tab = Window:MakeTab({
	Name = "Admin Morphs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "VIP Morphs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "Morphs"
})

Tab:AddButton({
	Name = "Bill Cipher",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs.BillCipher)
  	end    
})

Tab:AddButton({
	Name = "Bonnie",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs.Bonnie)
  	end    
})

Tab:AddButton({
	Name = "Bootleg Pink Shrimpo",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs.BootlegPinkShrimpo)
  	end    
})

Tab:AddButton({
	Name = "Drawn Dandy",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs.DrawnDandy)
  	end    
})

Tab:AddButton({
	Name = "Fake Capsule",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs.FakeCapsule)
  	end    
})

Tab:AddButton({
	Name = "Gizmo",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs.Gizmo)
  	end    
})

Tab:AddButton({
	Name = "PinkShrimpo",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs.PinkShrimpo)
  	end    
})

Tab:AddButton({
	Name = "Twisted Pink Shrimpo",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs.TWPinkShrimpo)
  	end    
})

local Section = Tab:AddSection({
	Name = "Old Admin Morphs"
})

Tab:AddButton({
	Name = "Bronze Poppy",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").BronzePoppy)
  	end    
})

Tab:AddButton({
	Name = "Cosmo Hold",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").CosmoHold)
  	end    
})

Tab:AddButton({
	Name = "Dazzle",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").Dazzle)
  	end    
})

Tab:AddButton({
	Name = "FEIN!!",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs"):FindFirstChild("FEIN!!"))
  	end    
})

Tab:AddButton({
	Name = "Gigi Pose 28 (dress to impress lol)",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs"):FindFirstChild("Gigi pose 28"))
  	end    
})

Tab:AddButton({
	Name = "Hamster",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").Hamster)
  	end    
})

Tab:AddButton({
	Name = "Oren (sprunki)",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").Oren)
  	end    
})

Tab:AddButton({
	Name = "P1kelz Poppy",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").P1kelzPoppy)
  	end    
})

Tab:AddButton({
	Name = "Plush Dandy",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").PlushDandy)
  	end    
})

Tab:AddButton({
	Name = "Pregnant Dandy... 😨",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").PregnantDandy)
  	end    
})

Tab:AddButton({
	Name = "Razzle",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").Razzle)
  	end    
})

Tab:AddButton({
	Name = "Scrappeble (scraps + pebbles)",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").Scrappeble)
  	end    
})

Tab:AddButton({
	Name = "Sigma Shelly",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").SigmaShelly)
  	end    
})

Tab:AddButton({
	Name = "Uh 2",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").Uh2)
  	end    
})

Tab:AddButton({
	Name = "Vee Hyper",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").VeeHyper)
  	end    
})

Tab:AddButton({
	Name = "Vee Super",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").VeeSuper)
  	end    
})

Tab:AddButton({
	Name = "Wenda Barry..?",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").WendaBarry)
  	end    
})

Tab:AddButton({
	Name = "Zuma",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").Zuma)
  	end    
})

Tab:AddButton({
	Name = "baller",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").baller)
  	end    
})

Tab:AddButton({
	Name = "Sprout 1",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").sprout1)
  	end    
})

Tab:AddButton({
	Name = "whatten (gigantic so use with care)",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.ADMINMorphs:FindFirstChild("Old Admin Morphs").whatten)
  	end    
})

Tab2:AddButton({
	Name = "Ayano",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.Ayano)
  	end    
})

Tab2:AddButton({
	Name = "Baby Dandy",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.BabyDandy)
  	end    
})

Tab2:AddButton({
	Name = "Bald Dandy",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.BaldDandy)
  	end    
})

Tab2:AddButton({
	Name = "Bald Twist",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.BaldTwist)
  	end    
})

Tab2:AddButton({
	Name = "Buff Goob",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.BuffGoob)
  	end    
})
