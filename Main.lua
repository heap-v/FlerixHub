local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Flerix Hub - heap#3866")

local serv = win:Server("Nicos Nextbot", "")

local btns = serv:Channel("Functions")

btns:Button(
    "Powerbox ESP + Bot ESP",
    function()
    loadstring(game:HttpGet("https://fern.wtf/scripts/nico_bot.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()

btns:Button(
    "Godmode",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/NicosNextBot/main/Godmode.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()

btns:Button(
    "SEMI-Godmode",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/NicosNextBot/main/Semi-Godmode.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()

btns:Button(
    "Open ALL Doors",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/NicosNextBot/main/Openalldoors.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()

btns:Button(
    "Fullbright",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/NicosNextBot/main/FB.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()

btns:Button(
    "Auto BHop - Hold Space",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/heap-v/NicosNextBot/main/AutoBHop.lua", true))()
        DiscordLib:Notification("Notification", "Done!", "ty.")
    end
)

btns:Seperator()
