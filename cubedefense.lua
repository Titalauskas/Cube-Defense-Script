local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({

    Name = "Cube defense v1.1",
    LoadingTitle = "Cube Defense perfect op script",
    LoadingSubtitle = "by vyjev",
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
        Title = "Sirius Hub",
        Subtitle = "Key System",
        Note = "Join the discord (discord.gg/sirius)",
        Key = "ABCDEF"
    }
})


-- Tabs
local MainTab = Window:CreateTab("Main")
local TPTab = Window:CreateTab("Teleportation")
local SETTab = Window:CreateTab("Settings")


--Dropdown
local Dropdown = TPTab:CreateDropdown({
    Name = "Gamemode TP",
    Options = {"Easy","Medium","Hard","Chaos","Nightmare", "Cubepocalypse"},
    CurrentOption = "Select to TP",
    Callback = function(Option)
        if Option == "Easy" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(76.29376983642578, 28.80726432800293, 570.9093017578125)
            wait()
            Rayfield:Notify("TP Success!","Successfully teleported to Easy!") -- (t,c,image)
        elseif Option == "Medium" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.78462219238281, 28.807289123535156, 615.469482421875)
            wait()
            Rayfield:Notify("TP Success!","Successfully teleported to Medium!") -- (t,c,image)
        elseif Option == "Hard" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-27.068294525146484, 28.806745529174805, 570.0953979492188)
            wait()
            Rayfield:Notify("TP Success!","Successfully teleported to Hard!") -- (t,c,image)
        elseif Option == "Chaos" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39.12138366699219, 28.80849266052246, 615.599365234375)
            wait()
            Rayfield:Notify("TP Success!","Successfully teleported to Chaos!") -- (t,c,image)
        elseif Option == "Nightmare" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(15646.9306640625, 678.1160888671875, 240.70986938476562)
            wait()
            Rayfield:Notify("TP Success!","Successfully teleported to Nightmare!") -- (t,c,image)
        elseif Option == "Cubepocalypse" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-293.4374084472656, 31.707860946655273, 352.5301818847656)
            wait()
            Rayfield:Notify("TP Success!","Successfully teleported to Cubepocalypse!") -- (t,c,image)
        end
    end
    })

local Dropdown = TPTab:CreateDropdown({
    Name = "Shop TP",
    Options = {"Item Shop","Skin Shop","Gamepass Shop","Secret Shop"},
    CurrentOption = "Select to TP",
    Callback = function(Option)
        if Option == "Item Shop" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-138.93299865722656, -127.39215087890625, 286.989013671875)
            wait()
            Rayfield:Notify("TP Success!","Successfully teleported to the Item Shop!") -- (t,c,image)
        elseif Option == "Skin Shop" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(260.4179992675781, -127.39222717285156, 372.9010009765625)
            wait()
            Rayfield:Notify("TP Success!","Successfully teleported to then Skin Shop!") -- (t,c,image)
        elseif Option == "Secret Shop" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1135.7130126953125, -336.29217529296875, 1154.4429931640625)
            wait()
            Rayfield:Notify("TP Success!","Successfully teleported to the Secret Skin Shop!") -- (t,c,image)
        elseif Option == "Gamepass Shop" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-187.7760009765625, 28.70677375793457, 349.0934753417969)
            wait()
            Rayfield:Notify("TP Success!","Successfully teleported to the Gamepass Shop!") -- (t,c,image)
        end
    end
    })

-- Buttons
local Button = SETTab:CreateButton({
	Name = "Destroy GUI",
	Callback = function()
		Rayfield:Destroy()
	end,
})

local Button = MainTab:CreateButton({
	Name = "Redeem All Codes",
	Callback = function()
        game:GetService("ReplicatedStorage").Events.VerifyTwitterCodaeFunction:InvokeServer("NUKELAUNHCODES")
        game:GetService("ReplicatedStorage").Events.VerifyTwitterCodeFunction:InvokeServer("IMPOOR")
        game:GetService("ReplicatedStorage").Events.VerifyTwitterCodeFunction:InvokeServer("IMPOOR2")
        game:GetService("ReplicatedStorage").Events.VerifyTwitterCodeFunction:InvokeServer("USA")
        game:GetService("ReplicatedStorage").Events.VerifyTwitterCodeFunction:InvokeServer("TWITTERSKIN")
        game:GetService("ReplicatedStorage").Events.VerifyTwitterCodeFunction:InvokeServer("TRICKORTREATV2")
        game:GetService("ReplicatedStorage").Events.VerifyTwitterCodeFunction:InvokeServer("GIFTOFTESTING")
        game:GetService("ReplicatedStorage").Events.VerifyTwitterCodeFunction:InvokeServer("BOOST")
        game:GetService("ReplicatedStorage").Events.VerifyTwitterCodeFunction:InvokeServer("GODSGIFT")
        game:GetService("ReplicatedStorage").Events.VerifyTwitterCodeFunction:InvokeServer("GOLDZ")
        game:GetService("ReplicatedStorage").Events.VerifyTwitterCodeFunction:InvokeServer("GLT")
        game:GetService("ReplicatedStorage").Events.VerifyTwitterCodeFunction:InvokeServer("EXP")
        game:GetService("ReplicatedStorage").Events.VerifyTwitterCodeFunction:InvokeServer("FORT")
        game:GetService("ReplicatedStorage").Events.VerifyTwitterCodeFunction:InvokeServer("FART")
	end,
})
