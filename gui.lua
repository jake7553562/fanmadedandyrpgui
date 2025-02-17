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

Tab2:AddButton({
	Name = "Cool Connie",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.CoolConnie)
  	end    
})

Tab2:AddButton({
	Name = "Cotton",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.Cotton)
  	end    
})

Tab2:AddButton({
	Name = "DP Astro",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPAstro)
  	end    
})

Tab2:AddButton({
	Name = "DP Bald Dandy",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPBaldDandy)
  	end    
})

Tab2:AddButton({
	Name = "DP Boxten",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPBoxten)
  	end    
})

Tab2:AddButton({
	Name = "DP Brightney",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPBrightney)
  	end    
})

Tab2:AddButton({
	Name = "DP Cosmo",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPCosmo)
  	end    
})

Tab2:AddButton({
	Name = "DP Dandy",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPDandy)
  	end    
})

Tab2:AddButton({
	Name = "DP Flutter",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPFlutter)
  	end    
})

Tab2:AddButton({
	Name = "DP Gigi",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPGigi)
  	end    
})

Tab2:AddButton({
	Name = "DP Glisten",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPGlisten)
  	end    
})

Tab2:AddButton({
	Name = "DP Goob",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPGoob)
  	end    
})

Tab2:AddButton({
	Name = "DP Pebble",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPPebble)
  	end    
})

Tab2:AddButton({
	Name = "DP Poppy",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPPoppy)
  	end    
})

Tab2:AddButton({
	Name = "DP Razzle",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPRazzle)
  	end    
})

Tab2:AddButton({
	Name = "DP Rodger",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPRodger)
  	end    
})

Tab2:AddButton({
	Name = "DP Scraps",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPScraps)
  	end    
})

Tab2:AddButton({
	Name = "DP Shelly",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPShelly)
  	end    
})

Tab2:AddButton({
	Name = "DP Shrimpo",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPShrimpo)
  	end    
})

Tab2:AddButton({
	Name = "DP Spider",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPSpider)
  	end    
})

Tab2:AddButton({
	Name = "DP Sprout",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPSprout)
  	end    
})

Tab2:AddButton({
	Name = "DP Teagan",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPTeagan)
  	end    
})

Tab2:AddButton({
	Name = "DP Tisha",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPTisha)
  	end    
})

Tab2:AddButton({
	Name = "DP Toodles",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPToodles)
  	end    
})

Tab2:AddButton({
	Name = "DP Vee",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DPVee)
  	end    
})

Tab2:AddButton({
	Name = "Diva Astro",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DivaAstro)
  	end    
})

Tab2:AddButton({
	Name = "Duck Pebble",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.DuckPebble)
  	end    
})

Tab2:AddButton({
	Name = "Faceless Shrimpo",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.FacelessShrimpo)
  	end    
})

Tab2:AddButton({
	Name = "Finn Pebble",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.FinnPebble)
  	end    
})

Tab2:AddButton({
	Name = "Flutter Pebble",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.FlutterPebble)
  	end    
})

Tab2:AddButton({
	Name = "Furry Astro..",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.FurryAstro)
  	end    
})

Tab2:AddButton({
	Name = "Furry Cosmo..",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.FurryCosmo)
  	end    
})

Tab2:AddButton({
	Name = "Furry Dandy..",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.FurryDandy)
  	end    
})

Tab2:AddButton({
	Name = "Furry Sprout..",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.FurrySprout)
  	end    
})

Tab2:AddButton({
	Name = "Griefer",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.Griefer)
  	end    
})

Tab2:AddButton({
	Name = "Marina",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.Marina)
  	end    
})

Tab2:AddButton({
	Name = "NextBot",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.NextBot)
  	end    
})

Tab2:AddButton({
	Name = "Patrick",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.Patrick)
  	end    
})

Tab2:AddButton({
	Name = "Pest!!",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.Pest)
  	end    
})

Tab2:AddButton({
	Name = "Pink Dandy",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.PinkDandy)
  	end    
})

Tab2:AddButton({
	Name = "Pink Goob",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.PinkGoob)
  	end    
})

Tab2:AddButton({
	Name = "Pink Looey",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.PinkLooey)
  	end    
})

Tab2:AddButton({
	Name = "Pink Pebble",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.PinkPebble)
  	end    
})

Tab2:AddButton({
	Name = "Pongik",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.VIPMorphs.Cotton)
  	end    
})

Tab2:AddButton({
	Name = "Twisted Shelly but her old design (NO ANIM)",
	Callback = function()
      		game.ReplicatedStorage.Assets.Requests.Communicate:FireServer(game.ReplicatedStorage.Assets.Monsters.secret)
  	end    
})
