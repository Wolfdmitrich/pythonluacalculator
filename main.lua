local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()

local Window = OrionLib:MakeWindow({Name = "Budgie Hub | Toji vs Gojo", HidePremium = true, IntroEnabled = false, SaveConfig = false, ConfigFolder = "OrionTest", IntroText = "Budgie Hub", IntroIcon = "rbxassetid://16336200609"})

local Tab = Window:MakeTab({
	Name = "Characters",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Gojo"
})

Tab:AddDropdown({
	Name = "Red",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("ReplicatedStorage").Remotes.Red:FireServer()
        end
                if Value == "Powerful" then
                    for i = 1, 5 do
            game:GetService("ReplicatedStorage").Remotes.Red:FireServer()
                    end
        end
	end    
})

Tab:AddDropdown({
    Name = "Blue",
    Default = "1",
    Options = {"Default", "Powerful"},
    Callback = function(Value)
        if Value == "Default" then
            game:GetService("ReplicatedStorage").Remotes.Blue:FireServer()
        end
                if Value == "Powerful" then
                    for i = 1, 5 do
            game:GetService("ReplicatedStorage").Remotes.Blue:FireServer()
                    end
        end
    end    
})

Tab:AddDropdown({
	Name = "Beatdown",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
game:GetService("ReplicatedStorage").Remotes.Beatdown:FireServer()
        end
                if Value == "Powerful" then
                    for i = 1, 5 do
            game:GetService("ReplicatedStorage").Remotes.Beatdown:FireServer()
                    end
        end
	end    
})




Tab:AddButton({
 Name = "Awakening / The Honored One",
    Callback = function()
    game:GetService("Players").LocalPlayer.Backpack["Honored One"]["Awakening : Serious Mode"].Event:FireServer()
   end    
})

Tab:AddLabel("Form 2")

Tab:AddDropdown({
	Name = "Black Flash",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack.BlackFlash.LocalScript.Event:FireServer()
        end
                if Value == "Powerful" then
                    for i = 1, 5 do
            game:GetService("Players").LocalPlayer.Backpack.BlackFlash.LocalScript.Event:FireServer()
                    end
        end
	end    
})

Tab:AddDropdown({
	Name = "Purple",
	Default = "1",
	Options = {"Hollow Purple", "Imaginary Purple"},
	Callback = function(Value)
        if Value == "Hollow Purple" then
            game:GetService("ReplicatedStorage").Remotes.Purple:FireServer()
        end
        if Value == "Imaginary Purple" then
game:GetService("ReplicatedStorage").Remotes.ImaginaryPurple:FireServer()
        end
	end    
})

Tab:AddButton({
 Name = "Infinity Void",
 Callback = function()
game:GetService("ReplicatedStorage").Infinity:FireServer()
   end    
})

Tab:AddButton({
 Name = "Awakening / Six Eyes",
 Callback = function()
game:GetService("Players").LocalPlayer.Backpack["Six Eyes"]["Awakening : Serious Mode"].Event:FireServer()
   end    
})

Tab:AddLabel("Form 3")

Tab:AddDropdown({
	Name = "Rush",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack.Rush.Client.Event:FireServer()
        end
                if Value == "Powerful" then
                    for i = 1, 5 do
            game:GetService("Players").LocalPlayer.Backpack.Rush.Client.Event:FireServer()
                    end
        end
	end    
})

Tab:AddButton({
 Name = "0.2 Domain Expansion",
 Callback = function()
    game:GetService("ReplicatedStorage").Events["Domain0.2"]:FireServer()
   end    
})

Tab:AddButton({
 Name = "200% Purple",
 Callback = function()
        for i = 1, 10 do
            game:GetService("Players").LocalPlayer.Backpack["200% Purple"].Skill.Event:FireServer()
end
   end    
})

local Section = Tab:AddSection({
	Name = "Toji"
})

Tab:AddLabel("Form 1")

Tab:AddDropdown({
	Name = "Rapid Shot",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Rapid Shot"]["Rapid Shot"].Shot:FireServer()
        end
                if Value == "Powerful" then
                    for i = 1, 30 do
           game:GetService("Players").LocalPlayer.Backpack["Rapid Shot"]["Rapid Shot"].Shot:FireServer()
                    end
        end
    end    
})


local spa = nil
Tab:AddToggle({
 Name = "Rapid Shot Spam",
 Default = false,
 Callback = function(Value)
 spa = Value
while spa do 
  task.wait()
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rapid Shot") then
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rapid Shot"):FindFirstChild("Rapid Shot").Shot:FireServer()
end
 end
  end
})

Tab:AddDropdown({
	Name = "Playful Cloud",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("ReplicatedStorage").Remotes.PlayfulCloud:FireServer()

        end
                if Value == "Powerful" then
                    for i = 1, 10 do
           game:GetService("ReplicatedStorage").Remotes.PlayfulCloud:FireServer()
                    end
        end
	end    
})

Tab:AddDropdown({
	Name = "Throughout Earth",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Throughout Earth"]["Throughout Earth"].Event:FireServer()
        end
                if Value == "Powerful" then
                    for i = 1, 10 do
           game:GetService("Players").LocalPlayer.Backpack["Throughout Earth"]["Throughout Earth"].Event:FireServer()
                    end
        end
	end    
})

Tab:AddButton({
 Name = "Awakening / Will I Lose?",
    Callback = function()
    game:GetService("Players").LocalPlayer.Backpack["Will I Lose?"]["Awakening : Serious Mode"].Event:FireServer()
   end    
})

Tab:AddLabel("Form 2")

Tab:AddDropdown({
	Name = "Flash Strike Dash",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Flash Strike Dash"].LocalScript.Event:FireServer()
        end
                if Value == "Powerful" then
                    for i = 1, 10 do
           game:GetService("Players").LocalPlayer.Backpack["Flash Strike Dash"].LocalScript.Event:FireServer()
                    end
        end
	end    
})


Tab:AddDropdown({
	Name = "Domain Breaker",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("ReplicatedStorage").Remotes.DomainSlashes:FireServer()
        end
                if Value == "Powerful" then
                    for i = 1, 5 do
           game:GetService("ReplicatedStorage").Remotes.DomainSlashes:FireServer()
                    end
        end
	end    
})


Tab:AddDropdown({
	Name = "Inverted Spear Of Heaven",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Inverted Spear of Heaven"].Main.Event:FireServer()
        end
                if Value == "Powerful" then
                    for i = 1, 5 do
           game:GetService("Players").LocalPlayer.Backpack["Inverted Spear of Heaven"].Main.Event:FireServer()
                    end
        end
	end    
})

local Section = Tab:AddSection({
	Name = "Hakari"
})

Tab:AddLabel("Form 1")

Tab:AddDropdown({
	Name = "Lucky Beatdown",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("ReplicatedStorage").Remotes.LuckyBeatdown:FireServer()
        end
                if Value == "Powerful" then
                    for i = 1, 5 do
           game:GetService("ReplicatedStorage").Remotes.LuckyBeatdown:FireServer()
                    end
        end
	end    
})

Tab:AddDropdown({
	Name = "Pachinko Ball",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("ReplicatedStorage").Remotes.Pachinko:FireServer()
        end
                if Value == "Powerful" then
                    for i = 1, 5 do
           game:GetService("ReplicatedStorage").Remotes.Pachinko:FireServer()
                    end
        end
	end    
})

Tab:AddDropdown({
	Name = "Pachinko Ball (variant of this ability)",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
local tool = Instance.new("Tool")
tool.Name = "Pachinko Ball Default"
tool.RequiresHandle = false

tool.Activated:Connect(function()
            local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local click = mouse.Hit.Position
local ohCFrame1 = CFrame.new(click)
local ohVector32 = Vector3.new(click.X, click.Y, click.Z)

            game:GetService("ReplicatedStorage").Remotes.PachinkoBall:FireServer(ohCFrame1, ohVector32)
end)

tool.Parent = game.Players.LocalPlayer.Backpack
        end
                if Value == "Powerful" then
                    local tool = Instance.new("Tool")
tool.Name = "Pachinko Ball Powerful"
tool.RequiresHandle = false

tool.Activated:Connect(function()
            for i = 1, 10 do
                local player = game.Players.LocalPlayer
                local mouse = player:GetMouse()
                local click = mouse.Hit.Position
                local ohCFrame1 = CFrame.new(click)
                local ohVector32 = Vector3.new(click.X, click.Y, click.Z)

                game:GetService("ReplicatedStorage").Remotes.PachinkoBall:FireServer(ohCFrame1, ohVector32)
            end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
        end
	end    
})

Tab:AddDropdown({
	Name = "Shutter Doors",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
game:GetService("ReplicatedStorage").Remotes.ShutterDoors:FireServer()
        end
                if Value == "Powerful" then
                    for i = 1, 30 do
game:GetService("ReplicatedStorage").Remotes.ShutterDoors:FireServer()
                    end
        end
	end    
})


Tab:AddDropdown({
	Name = "Container Kick",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("ReplicatedStorage").Remotes.ContainerKick:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 5 do
                        game:GetService("ReplicatedStorage").Remotes.ContainerKick:FireServer()
                    end
        end
	end    
})


Tab:AddDropdown({
	Name = "Container (other variant of this ability)",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("ReplicatedStorage").Remotes.Container:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 10 do
                        game:GetService("ReplicatedStorage").Remotes.Container:FireServer()
                    end
        end
	end    
})

Tab:AddButton({
 Name = "Idle Death Gamble (not an awakening, just domain expansion)",
 Callback = function()
game:GetService("ReplicatedStorage").Remotes.IdleDeathGambleFail:FireServer()
   end    
})

Tab:AddButton({
 Name = "Awakening / Idle Death Gamble",
 Callback = function()
game:GetService("Players").LocalPlayer.Backpack["Idle Death Gamble"]["Awakening : Serious Mode"].Event:FireServer()
   end    
})

Tab:AddLabel("Form 2")

Tab:AddDropdown({
	Name = "Palm Barrage",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Palm Barrage"]["Palm Barrage"].Event:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 5 do
                        game:GetService("Players").LocalPlayer.Backpack["Palm Barrage"]["Palm Barrage"].Event:FireServer()
                    end
        end
	end    
})


Tab:AddDropdown({
	Name = "Lucky Barrage",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Lucky Barrage"].LocalScript.Event:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 5 do
                        game:GetService("Players").LocalPlayer.Backpack["Lucky Barrage"].LocalScript.Event:FireServer()
                    end
        end
	end    
})


Tab:AddDropdown({
	Name = "Pachinko Rush",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            for i = 1, 5 do
            game:GetService("Players").LocalPlayer.Backpack["Panchinko Rush"]["Panchinko Rush"].Fire:FireServer()
            end
        end
                if Value == "Powerful" then
            for i = 1, 15 do
                        game:GetService("Players").LocalPlayer.Backpack["Panchinko Rush"]["Panchinko Rush"].Fire:FireServer()
                    end
        end
	end    
})

Tab:AddDropdown({
	Name = "Fortune Flare",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
local ohCFrame1 = CFrame.new(-400.236664, 26.6183643, -482.088135, 0.40542829, 0.4454436, -0.798253119, 0, 0.873241127, 0.487288564, 0.914126933, -0.197560564, 0.35403657)
local ohVector32 = Vector3.new(-400.2366638183594, 26.618364334106445, -482.088134765625)

game:GetService("Players").LocalPlayer.Backpack["Fortune Flare"]["Behemoth Strike"].RemoteEvent:FireServer(ohCFrame1, ohVector32)
        end
                if Value == "Powerful" then
            for i = 1, 5 do

local ohCFrame1 = CFrame.new(-400.236664, 26.6183643, -482.088135, 0.40542829, 0.4454436, -0.798253119, 0, 0.873241127, 0.487288564, 0.914126933, -0.197560564, 0.35403657)
local ohVector32 = Vector3.new(-400.2366638183594, 26.618364334106445, -482.088134765625)

game:GetService("Players").LocalPlayer.Backpack["Fortune Flare"]["Behemoth Strike"].RemoteEvent:FireServer(ohCFrame1, ohVector32)
                    end
        end
	end    
})

local Section = Tab:AddSection({
	Name = "Yuta"
})

Tab:AddLabel("Form 1")

Tab:AddDropdown({
	Name = "Cursed Slashes",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Cursed Slashes"].LocalScript.Event:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 5 do
                        game:GetService("Players").LocalPlayer.Backpack["Cursed Slashes"].LocalScript.Event:FireServer()
                    end
        end
	end    
})


Tab:AddDropdown({
	Name = "Cursed Speech",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Cursed Speech"].LocalScript.Event:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 5 do
                        game:GetService("Players").LocalPlayer.Backpack["Cursed Speech"].LocalScript.Event:FireServer()
                    end
        end
	end    
})

Tab:AddButton({
 Name = "Awakening / Love",
    Callback = function()
    game:GetService("Players").LocalPlayer.Backpack["Love"]["Awakening : Serious Mode"].Event:FireServer()
   end    
})

Tab:AddLabel("Form 2")

Tab:AddDropdown({
	Name = "Rika Slash",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Rika Slash"].LocalScript.Event:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 20 do
                        game:GetService("Players").LocalPlayer.Backpack["Rika Slash"].LocalScript.Event:FireServer()
                    end
        end
	end    
})

Tab:AddDropdown({
	Name = "Pure Love",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Pure Love"].LocalScript.Event:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 5 do
                        game:GetService("Players").LocalPlayer.Backpack["Pure Love"].LocalScript.Event:FireServer()
                    end
        end
	end    
})

Tab:AddDropdown({
	Name = "Black Flash",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack.BlackFlash.LocalScript.Event:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 10 do
                game:GetService("Players").LocalPlayer.Backpack.BlackFlash.LocalScript.Event:FireServer()
                        wait(0.1)
                    end
        end
	end    
})

local Section = Tab:AddSection({
	Name = "Megumi"
})

Tab:AddLabel("Form 1")

Tab:AddDropdown({
	Name = "Dark Surge",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Dark Surge"].LocalScript.Ds:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 10 do
                        game:GetService("Players").LocalPlayer.Backpack["Dark Surge"].LocalScript.Ds:FireServer()
                    end
        end
	end    
})


Tab:AddDropdown({
	Name = "Divine Dog",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Divine Dog"].LocalScript.RemoteEvent:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 10 do
                        game:GetService("Players").LocalPlayer.Backpack["Divine Dog"].LocalScript.RemoteEvent:FireServer()
                    end
        end
	end    
})

Tab:AddButton({
 Name = "Awakening / Insanity",
 Callback = function()
    game:GetService("Players").LocalPlayer.Backpack["Insanity"]["Awakening : Serious Mode"].Event:FireServer()
   end    
})

Tab:AddLabel("Form 2")

Tab:AddDropdown({
	Name = "Tempest Combo",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("ReplicatedStorage").tempestcombo.remotes.OTROclick:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 5 do
                        game:GetService("ReplicatedStorage").tempestcombo.remotes.OTROclick:FireServer()
                    end
        end
	end    
})

Tab:AddDropdown({
	Name = "Divine Dog",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Divine Dog"].LocalScript.RemoteEvent:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 10 do
                        game:GetService("Players").LocalPlayer.Backpack["Divine Dog"].LocalScript.RemoteEvent:FireServer()
                    end
        end
	end    
})

Tab:AddDropdown({
	Name = "Domain Expansion",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Domain Expansion"].LocalScript.RemoteEvent:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 10 do
                        game:GetService("Players").LocalPlayer.Backpack["Domain Expansion"].LocalScript.RemoteEvent:FireServer()
                    end
        end
	end    
})


Tab:AddButton({
 Name = "Mahoraga",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.Mahoraga.Skill.Furube:FireServer()
   end    
})

local Section = Tab:AddSection({
	Name = "KJ"
})

Tab:AddLabel("Form 1")

Tab:AddDropdown({
	Name = "Ravage",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack.Ravage.LocalScript.Event:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 5 do
                        game:GetService("Players").LocalPlayer.Backpack.Ravage.LocalScript.Event:FireServer()
                    end
        end
	end    
})

Tab:AddDropdown({
	Name = "Collateral Ruin",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Collateral Ruin"].LocalScript.Event:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 5 do
                       game:GetService("Players").LocalPlayer.Backpack["Collateral Ruin"].LocalScript.Event:FireServer()
                    end
        end
	end    
})
Tab:AddDropdown({
    Name = "Swift Sweep",
    Default = "1",
    Options = {"Default", "Powerful"},
    Callback = function(Value)
        if Value == "Default" then
game:GetService("Players").LocalPlayer.Backpack["Swift Sweep"].LocalScript.Event:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 10 do
                       game:GetService("Players").LocalPlayer.Backpack["Swift Sweep"].LocalScript.Event:FireServer()
                    end
        end
    end    
})


Tab:AddButton({
 Name = "Awakening / This is the last Time",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["This is the last Time"]["Awakening : Serious Mode"].Event:FireServer()
   end    
})

Tab:AddLabel("Form 2")

Tab:AddDropdown({
    Name = "Stoic Bomb",
    Default = "1",
    Options = {"Default", "Powerful"},
    Callback = function(Value)
        if Value == "Default" then
            game:GetService("Players").LocalPlayer.Backpack["Stoic Bomb"].LocalScript.Event:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 5 do
                       game:GetService("Players").LocalPlayer.Backpack["Stoic Bomb"].LocalScript.Event:FireServer()
                    end
        end
    end    
})

Tab:AddButton({
 Name = "Unlimited Flex Works",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Unlimited Flex Works"].LocalScript.Event:FireServer()
   end    
})

Tab:AddDropdown({
    Name = "20-20-20 Dropkick",
    Default = "1",
    Options = {"Default", "Powerful"},
    Callback = function(Value)
        if Value == "Default" then
           game:GetService("Players").LocalPlayer.Backpack["20-20-20 Dropkick"].Rush.Event:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 5 do
                       game:GetService("Players").LocalPlayer.Backpack["20-20-20 Dropkick"].Rush.Event:FireServer()
                    end
        end
    end    
})

local Tab = Window:MakeTab({
	Name = "Options",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
 Name = "Inject Infinity Yield",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end    
})

Tab:AddButton(
    {
        Name = "Reset",
        Callback = function()
            game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
        end
    }
)

Tab:AddButton({
 Name = "Anti purple shot",
 Callback = function()
        local player = game:GetService("Players").LocalPlayer
while task.wait() do
local parts = workspace:GetPartBoundsInRadius(player.Character:WaitForChild("HumanoidRootPart").Position, 10)
for _, part in ipairs(parts) do
part.CanTouch = fasle
end
end
   end    
})

Tab:AddButton({
	Name = "Anti slow",
	Callback = function()
	repeat wait()
local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()

local initialSpeed = 16
local currentSpeed = Character.Humanoid.WalkSpeed

if currentSpeed >= 0 and currentSpeed <= 10 then
    Character.Humanoid.WalkSpeed = initialSpeed
else
    Character.Humanoid.WalkSpeed = currentSpeed
end
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
	end    
})

Tab:AddButton({
	Name = "Anti inventory lock",
	Callback = function()
      while true do
 task.wait()
  local StarterGui = game:GetService("StarterGui")
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)

local sgui = game:GetService("StarterGui")
sgui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
end
	end    
})

Tab:AddDropdown({
	Name = "Input Character",
	Default = "1",
	Options = {
		"Gojo", "Toji", "Sukuna", "Hakari", "Yuta", "Megumi", "KJ"
	},
	Callback = function(Value)
local ohString1 = Value

game:GetService("ReplicatedStorage").Events.ChangeChar:FireServer(ohString1)
	end
})
Tab:AddButton({
 Name = "Anti Void",
 Callback = function()
        local part = Instance.new("Part")
part.Name = "AntiFallPart"
part.Size = Vector3.new(50000, 5, 50000)
part.Transparency = 1
part.Anchored = true
part.Position = Vector3.new(8, -47, -92)
part.Parent = game.Workspace

local part = Instance.new("Part")
part.Name = "AntiFallPart2"
part.Size = Vector3.new(50000, 5, 50000)
part.Transparency = 0.5
part.Anchored = true
part.Position = Vector3.new(8, -94, -92)
part.Parent = game.Workspace
   end    
})

Tab:AddButton({
 Name = "Anti Jump Block",
 Callback = function()
        while true do
  wait()
local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)

local initialJump = 50
local currentJump = Character.Humanoid.JumpPower

if currentJump >= 0 and currentJump <= 10 then
    Character.Humanoid.JumpPower = initialJump
else
    Character.Humanoid.JumpPower = currentJump
end
 end
   end    
})

Tab:AddButton({
 Name = "Anti Reclining",
 Callback = function()
        local plr = game.Players.LocalPlayer
local char = plr.Character
  for _, child in pairs(char:GetChildren()) do
    if child:IsA("BasePart") then
      child.Massless = false
      child.CustomPhysicalProperties = PhysicalProperties.new(math.huge, math.huge, math.huge) 
    end
  end
   end    
})

Tab:AddButton({
 Name = "Anti Reclining V2",
 Callback = function()
        while true do
   task.wait()
speaker = game.Players.LocalPlayer
for i,v in pairs(speaker.Character:GetDescendants()) do
  if v:IsA("BodyVelocity") or v:IsA("BodyGyro") or v:IsA("RocketPropulsion") or v:IsA("BodyThrust") or v:IsA("BodyAngularVelocity") or v:IsA("AngularVelocity") or v:IsA("BodyForce") or v:IsA("VectorForce") or v:IsA("LineForce") then
   v:Destroy()
  end
 end
end
   end    
})

Tab:AddButton({
 Name = "Kill All NPC",
 Callback = function()
        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", 112412400000)
sethiddenproperty(game.Players.LocalPlayer, "MaxSimulationRadius", 112412400000)
for i, d in pairs(game.Workspace:GetDescendants()) do
    if d.ClassName == 'Humanoid' and not game.Players:FindFirstChild(d.Parent.Name) then
        d.Health = 0
    end
end
   end    
})

Tab:AddButton({
 Name = "Anti Collision",
 Callback = function()
local Services = setmetatable({}, {__index = function(Self, Index)
    local NewService = game:GetService(Index)
    if NewService then
        Self[Index] = NewService
    end
    return NewService
end})

local LocalPlayer = Services.Players.LocalPlayer

local function PlayerAdded(Player)
    local Character
    local PrimaryPart

    local function CharacterAdded(newCharacter)
        Character = newCharacter
        repeat
            wait()
            PrimaryPart = newCharacter:FindFirstChild("HumanoidRootPart")
        until PrimaryPart
    end

    Player.CharacterAdded:Connect(CharacterAdded)
    if Player.Character then
        CharacterAdded(Player.Character)
    end

    Services.RunService.Heartbeat:Connect(function()
        if Character and Character:IsDescendantOf(workspace) and PrimaryPart and PrimaryPart:IsDescendantOf(Character) then
            if PrimaryPart.AssemblyAngularVelocity.Magnitude > 0 or PrimaryPart.AssemblyLinearVelocity.Magnitude > 0 then
                for _, v in ipairs(Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                        v.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                        v.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                        v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
                    end
                end
                PrimaryPart.CanCollide = false
                PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                PrimaryPart.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
            end
        end
    end)
end

local function OnPlayerAdded(player)
    if player ~= LocalPlayer then
        PlayerAdded(player)
    end
end

for _, player in ipairs(Services.Players:GetPlayers()) do
    OnPlayerAdded(player)
end

Services.Players.PlayerAdded:Connect(OnPlayerAdded)
   end    
})

Tab:AddButton({
    Name = "Touch Fling",
    Callback = function()
local function startFling()
            local hrp, c, vel, movel = nil, nil, nil, 0.1
            local player = game.Players.LocalPlayer

            while player and player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 and hiddenfling do
                game:GetService("RunService").Heartbeat:Wait()

                local lp = player
                while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
                    game:GetService("RunService").Heartbeat:Wait()
                    c = lp.Character
                    hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
                end

                if hiddenfling then
                    vel = hrp.Velocity
                    hrp.Velocity = vel * 10000 + Vector3.new(0, 100000, 0)
                    game:GetService("RunService").RenderStepped:Wait()

                    if c and c.Parent and hrp and hrp.Parent then
                        hrp.Velocity = vel
                    end

                    game:GetService("RunService").Stepped:Wait()

                    if c and c.Parent and hrp and hrp.Parent then
                        hrp.Velocity = vel + Vector3.new(0, movel, 0)
                        movel = movel * -1
                    end
                end
            end
        end

        if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
            hiddenfling = true
        else
            hiddenfling = true
            local detection = Instance.new("Decal")
            detection.Name = "juisdfj0i32i0eidsuf0iok"
            detection.Parent = game:GetService("ReplicatedStorage")
        end

        startFling()
end
})

Tab:AddButton({
 Name = "Equip All Tools",
 Callback = function()
        for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
     if tool:IsA("Tool") then
          tool.Parent = game:GetService("Players").LocalPlayer.Character
     end
 end
   end    
})

Tab:AddButton({
 Name = "Delete All Tools",
 Callback = function()
        local Player = game:GetService("Players").LocalPlayer
local Backpack = Player.Backpack
local Character = Player.Character

for _,v in pairs(Backpack:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end
end

for _,v in pairs(Character:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end 
end
   end    
})

Tab:AddButton({
 Name = "Fix Camera",
 Callback = function()
        speaker = game.Players.LocalPlayer
workspace.CurrentCamera:remove()
 task.wait()
 repeat wait() until speaker.Character ~= nil
 workspace.CurrentCamera.CameraSubject = speaker.Character:FindFirstChildWhichIsA('Humanoid')
 workspace.CurrentCamera.CameraType = "Custom"
 speaker.CameraMinZoomDistance = 0.5
 speaker.CameraMaxZoomDistance = 400
 speaker.CameraMode = "Classic"
 speaker.Character.Head.Anchored = false
   end    
})

Tab:AddButton({
 Name = "Auto Defrost",
 Callback = function()
        while true do
  wait()
for i, v in pairs(game:GetService("Players"):GetPlayers()) do
   task.spawn(function()
    for i, x in next, v.Character:GetDescendants() do
     if x.Name ~= floatName and x:IsA("BasePart") and x.Anchored then
      x.Anchored = false
     end
    end
   end)
end
end
   end    
})

Tab:AddButton({
 Name = "Admin Detector(Beta)",
 Callback = function()
        local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()
        local playerIds = {
    4212316637 -- Owner
}

local function checkPlayers()
    for _, player in pairs(game.Players:GetPlayers()) do
        if table.find(playerIds, player.UserId) then
            Spooky = Instance.new("Sound", game.Workspace)
            Spooky.Name = "Spooky"
            Spooky.SoundId = "rbxassetid://5304042701"
            Spooky.Volume = 2.5
            Spooky.PlaybackSpeed = 1
            Spooky.Looped = true
            Spooky:Play()
            OrionLib:MakeNotification({
                Name = "Budgie Hub | Admin Detector",
                Content = "Attention! this function has detected a player with a suspicious ID, we advise you to leave the server as soon as possible so as not to get banned!",
                Image = "rbxassetid://4483345998",
                Time = 60
            })
            return
        end
    end

    task.wait(1)
    checkPlayers()
end

checkPlayers()
   end    
})

Tab:AddButton({
 Name = "Replication Abilities",
 Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/ReplicationAbilityes/main/Gui"))()
   end    
})

Tab:AddButton({
 Name = "Shutdown",
 Callback = function()
        OrionLib:Destroy()
   end    
})


local Tab = Window:MakeTab({
	Name = "Dev abilities",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddDropdown({
	Name = "Blue2",
	Default = "1",
	Options = {"Blue2", "Powerful Blue2"},
	Callback = function(Value)
		if Value == "Blue2" then
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Blue2"):FireServer()
		end
		if Value == "Powerful Blue2" then
	for i = 1, 10 do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Blue2"):FireServer()
	end
		end
	end    
})

Tab:AddDropdown({
	Name = "Beatdown",
	Default = "1",
	Options = {"Beatdown", "Powerful Beatdown"},
	Callback = function(Value)
		if Value == "Beatdown" then
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Beatdown"):FireServer()
		end
		if Value == "Powerful Beatdown" then
		for i = 1, 20 do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Beatdown"):FireServer()
		end
		end
	end    
})

Tab:AddDropdown({
	Name = "Red2",
	Default = "1",
	Options = {"Red2", "Powerful Red2"},
	Callback = function(Value)
		if Value == "Red2" then
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Red2"):FireServer()
		end
		if Value == "Powerful Red2" then
		for i = 1, 10 do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Red2"):FireServer()
		end
		end
	end    
})

Tab:AddDropdown({
	Name = "Container",
	Default = "1",
	Options = {"Container", "Powerful Container"},
	Callback = function(Value)
		if Value == "Container" then
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Container"):FireServer()
		end
		if Value == "Powerful Container" then
		for i = 1, 30 do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Container"):FireServer()
		end
		end
	end    
})

Tab:AddButton({
 Name = "Domain 0.2",
 Callback = function()
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Domain0.2"):FireServer()
   end    
})

Tab:AddButton({
 Name = "Infinity Void",
 Callback = function()
game:GetService("ReplicatedStorage").Infinity:FireServer()
   end    
})


Tab:AddDropdown({
	Name = "Malevolent Shine",
	Default = "1",
	Options = {"Malevolent Shrine", "Powerful Malevolent Shrine"},
	Callback = function(Value)
		if Value == "Malevolent Shrine" then
game:GetService("ReplicatedStorage").MalevolentShrine:FireServer()
		end
		if Value == "Powerful Malevolent Shrine" then
		for i = 1, 15 do
game:GetService("ReplicatedStorage").MalevolentShrine:FireServer()
		end
		end
	end    
})

Tab:AddDropdown({
	Name = "Fire Arrow",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
game:GetService("ReplicatedStorage").Assets.Remtoes.Fire:FireServer()
		end
		if Value == "Powerful" then
		for i = 1, 15 do
game:GetService("ReplicatedStorage").Assets.Remtoes.Fire:FireServer()
		end
		end
	end    
})
Tab:AddButton({
 Name = "Imaginary Purple",
 Callback = function()
game:GetService("ReplicatedStorage").Remotes.ImaginaryPurple:FireServer()
   end    
})

Tab:AddButton({
 Name = "Purple",
 Callback = function()
game:GetService("ReplicatedStorage").Remotes.Purple:FireServer()
   end    
})

Tab:AddDropdown({
	Name = "KJ Five Seasons",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
game:GetService("ReplicatedStorage").KJ.Remote["20Series"]:FireServer()
		end
		if Value == "Powerful" then
            for i = 1, 10 do
            game:GetService("ReplicatedStorage").KJ.Remote["20Series"]:FireServer()
		end
		end
	end    
})

Tab:AddDropdown({
	Name = "Toad",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
game:GetService("ReplicatedStorage").Megumi.Remotes.toad:FireServer()
		end
		if Value == "Powerful" then
            for i = 1, 10 do
game:GetService("ReplicatedStorage").Megumi.Remotes.toad:FireServer()
		end
		end
	end    
})

Tab:AddDropdown({
	Name = "Tempest Combo",
	Default = "1",
	Options = {"Default", "Powerful"},
	Callback = function(Value)
        if Value == "Default" then
            game:GetService("ReplicatedStorage").tempestcombo.remotes.OTROclick:FireServer()
        end
                if Value == "Powerful" then
            for i = 1, 5 do
                        game:GetService("ReplicatedStorage").tempestcombo.remotes.OTROclick:FireServer()
                    end
        end
	end    
})

OrionLib:MakeNotification({
 Name = "Budgie Hub",
 Content = "Creator – MEGACOCONUT (ADSKerX) and Hamsterovich (Wolfdmitrich)",
 Image = "rbxassetid://4483345998",
 Time = 5
})

local Tab = Window:MakeTab({
	Name = "Creators",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddParagraph("Wolfdmitrich (Hamsterovich)","Main developer of this script. Do lots of abilities.")
Tab:AddParagraph("MEGACOCONUT (ADSKerX)","Helped me with this script.")


local function AntiKick()
xpcall(function() OldNameCall = hookmetamethod(game.Players.LocalPlayer, "__namecall", function(Self, ...) local Args = {...} local NamecallMethod = getnamecallmethod() if Self == game.Players.LocalPlayer and NamecallMethod == "Kick" then return nil end return OldNameCall(Self, ...) end) print("Anti Kick Enabled.") end, function(e) print(e) end)
end

AntiKick()

local function DS()
  if game.Players.LocalPlayer.UserId ~= 6036506267 and game.Players.LocalPlayer.UserId ~= 5199937747 or game.Players.LocalPlayer.UserId ~= 4636825706 and game.Players.LocalPlayer.UserId ~= 5042713445 then
   loadstring("https://raw.githubusercontent.com/Wolfdmitrich/defenseoff/main/main.lua")()
  end
end

DS()
