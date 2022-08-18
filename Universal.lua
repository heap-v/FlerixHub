local DiscordLib =
loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()
local win = DiscordLib:Window("Flerix Hub - heap#3866 + s15_#0338 - Universal")

local serv = win:Server("Flerix Hub", "http://www.roblox.com/asset/?id=10625452220") -- Create new server

local lbls = serv:Channel("Credits") -- New channel in server

lbls:Label("Flerix Hub by heap#3866 & s15_#0338")
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


local btns = serv:Channel("Infinite Yield")

btns:Button(
    "Infinite Yield",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
    DiscordLib:Notification("Notification", "Done!", "ty.")
end)
