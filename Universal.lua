local DiscordLib =
loadstring(game:HttpGet "https://raw.githubusercontent.com/s15x/WantedStudio/main/Discord")()
local win = DiscordLib:Window("Flerix Hub - Universal","LeftAlt")

local serv = win:Server("Flerix Hub", "http://www.roblox.com/asset/?id=10625452220") -- Create new server

local lbls = serv:Channel("Credits") -- New channel in server

lbls:Label("Flerix Hub by heap#3866 & s15_#0338")
lbls:Seperator()
lbls:Label("Press LeftAlt to Open/Minimizes UI")
DiscordLib:Notification("Error!", "No supported game found.", "Launch universal")

local btns = serv:Channel("Discord Support") -- New channel in server

btns:Button(
"FlerixHub",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/FlerixHub/main/Discord2.lua", true))()
    DiscordLib:Notification("Joined!", "", "ty.")
end
)
btns:Button(
"Wanted Studio",
function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/FlerixHub/main/Discord2.lua", true))()
    DiscordLib:Notification("Joined!", "", "ty.")
end
)

local serv = win:Server("Universal", "http://www.roblox.com/asset/?id=10636012284") -- Create new server

local tab = serv:Channel("Local Player")

tab:Button(
    "Reset",
    function()
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
        DiscordLib:Notification("Notification", "Done!", "ty")
    end
)

tab:Seperator()

tab:Slider("Change walkspeed", 16, 1000, 500, function(v)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)
    
tab:Button(
        "normal speed",
        function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        end
    )

tab:Seperator()

tab:Slider("Change Jump Power", 50, 1000, 500, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
        
tab:Button(
            "normal jump Power",
            function()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
            end)

tab:Seperator()

local InfiniteJumpEnabled;
tab:Toggle("Infinite Jump",
    false,
    function(bool)
    InfiniteJumpEnabled = bool
end)

local Player = game:GetService("Players").LocalPlayer
game:GetService("UserInputService").JumpRequest:Connect(function()
     if InfiniteJumpEnabled then
         Player.Character:WaitForChild("Humanoid"):ChangeState("Jumping")
     end
end)


local gun = serv:Channel("Wepond Mod")

gun:Button(
    "Reach",
    function()
        for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
                        if v:isA("Tool") then
                            local a = Instance.new("SelectionBox",v.Handle)
                            a.Adornee = v.Handle
                            v.Handle.Size = Vector3.new(100.1000,10.100,100)
                            v.GripPos = Vector3.new(0,0,0)
                            lplayer.Character.Humanoid:UnequipTools()
                        end
        end
    DiscordLib:Notification("Notification", "Done!", "ty.")
end)

local esp = serv:Channel("ESP")
local Esp = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/x114/RobloxScripts/main/OpenSourceEsp"))()

esp:Toggle("ESP Box",
    false,
    function(bool)
        Esp.Box = bool
        Esp.BoxOutline = true
        Esp.BoxOutlineColor = Color3.fromRGB(0,0,0)
end)

esp:Colorpicker("ESP Color", Color3.fromRGB(255,255,255), function(t)
    Esp.BoxColor = t
    Esp.BoxOutlineColor = t
    end)

esp:Seperator()

esp:Toggle("ESP Box Outline",
    false,
    function(bool)
        Esp.BoxOutline = bool
        Esp.BoxOutlineColor = Color3.fromRGB(0,0,0)
end)

esp:Colorpicker("BoxOutline Colour", Color3.fromRGB(255,255,255), function(t)
    Esp.BoxOutlineColor = t   
    end)

esp:Seperator()

esp:Toggle("ESP HealthBar",
    false,
    function(bool)
        Esp.HealthBar = bool
end)
local drop = esp:Dropdown("Choose postion",{"Left","Right","Bottom"}, function(bool)
        Esp.HealthBarSide = bool -- Left,Bottom,Right
    end)

esp:Seperator()

esp:Toggle("ESP Name",
    false,
    function(bool)
        Esp.Names = bool
        Esp.NamesFont = 2
        Esp.NamesSize = 13
end)

esp:Toggle("ESP Name Outline",
    false,
    function(bool)
        Esp.NamesOutline = bool
    end)

esp:Colorpicker("Name Color", Color3.fromRGB(255,255,255), function(t)
    Esp.NamesColor = t
    end)

local btns = serv:Channel("Infinite Yield")

btns:Button(
    "Infinite Yield",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
    DiscordLib:Notification("Notification", "Done!", "ty.")
end)
