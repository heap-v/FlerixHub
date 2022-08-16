local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Flerix Hub - heap#3866 + s15_#0338")


local serv = win:Server("Wanted Studio", "") -- Create new server

local btns = serv:Channel("Discord Invite") -- New channel in server

btns:Button(
    "Support 👷‍♂️",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/FlerixHub/main/DiscordInvite.lua", true))()
        DiscordLib:Notification("Notification", "Joined!", "ty.")
    end
)

local serv = win:Server("Nicos Nextbot", "") -- Create new server

local btns = serv:Channel("Functions") -- New channel in server

btns:Button(
    "Powerbox ESP + Bot ESP - 🟢",
    function()
    loadstring(game:HttpGet("https://fern.wtf/scripts/nico_bot.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()

btns:Button(
    "Godmode - 🟢",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/NicosNextBot/main/Godmode.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()

btns:Button(
    "SEMI-Godmode - 🟢",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/NicosNextBot/main/Semi-Godmode.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()

btns:Button(
    "Open ALL Doors - 🟢",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/NicosNextBot/main/Openalldoors.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()

btns:Button(
    "Fullbright - 🟢",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/NicosNextBot/main/FB.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()

btns:Button(
    "Auto BHop / Hold Space - 🟢",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/NicosNextBot/main/AutoBHop.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()

local serv = win:Server("Specter", "")
-- SPECTER SCRIPT ⬇⬇⬇⬇
-- SPECTER SCRIPT ⬇⬇⬇⬇
-- SPECTER SCRIPT ⬇⬇⬇⬇
local btns = serv:Channel("Functions")

btns:Button(
    "Fullbright - 🟢",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/NicosNextBot/main/FB.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()

btns:Button(
    "Ghost ESP - 🟢",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/FlerixHub/main/GESP.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()

btns:Button(
    "Unlock ALL Gamepasses - 🔴",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/FlerixHub/main/SPECUNAG.lua", true))()
        DiscordLib:Notification("Notification", "THIS SCRIPT IS NOT WORKING / UNSAFE!", "Ok.")
    end
)

btns:Seperator()

btns:Button(
    "Check Ghost Orbs - 🔴",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/FlerixHub/main/CheckGO.lua", true))()
        DiscordLib:Notification("Notification", "THIS SCRIPT IS NOT WORKING / UNSAFE!", "Ok.")
    end
)

btns:Seperator()

btns:Button(
    "Never Be Alone - 🟢",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/FlerixHub/main/NeverBA.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()

btns:Button(
    "Infinite Sanity - 🟢",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/FlerixHub/main/InfSan.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()
