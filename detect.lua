--Please don't spam the webhook. I don't even log IP's :/


local plr = game.Players.LocalPlayer
local OSTime = os.time()
local Time = os.date('!*t', OSTime)

local function getexploit()
    local exploit =
        (syn and not is_sirhurt_closure and not pebc_execute and "Synapse X") or 
        (isexecutorclosure and "Script-Ware V2") or
        (secure_load and "Sentinel") or
        (is_sirhurt_closure and "SirHurt V4") or
        (pebc_execute and "ProtoSmasher") or
        (KRNL_LOADED and "Krnl") or
        (WrapGlobal and "WeAreDevs") or
        (isvm and "Proxo") or
        (shadow_env and "Shadow") or
        (jit and "EasyExploits") or
        (getreg()['CalamariLuaEnv'] and "Calamari") or
        (unit and "Unit") or
        ("Undetectable")
    return exploit
end

--Please don't spam the webhook. I don't even log IP's :/
local Content = ''
local Embed = {
			["title"] = "__**New execution**__",
			["description"] = "Name: "..plr.Name.."\nDisplay Name: "..plr.DisplayName.."\nExploit: "..getexploit().."\nGame: https://www.roblox.com/games/"..game.PlaceId,
			["type"] = "rich",
			["color"] = tonumber(0x197be3),
	                ["thumbnail"] = {
				["url"] = "https://www.roblox.com/asset-thumbnail/image?assetId="..game.PlaceId.."&width=768&height=432"
			},
			["image"] = {
				["url"] = "https://www.roblox.com/headshot-thumbnail/image?userId=".. game.Players.LocalPlayer.UserId .."&width=500&height=500&format=png"
			},
			["fields"] = {
				{
					["name"] = "__Account Age:__",
					["value"] = plr.AccountAge.." days old",
					["inline"] = true
				},
				{
					["name"] = "__User ID:__",
					["value"] = plr.UserId,
					["inline"] = true
				}
			},
			["footer"] = {
			    ["text"] = "Flerixhub",
			    ["icon_url"] = ""
			},
			["timestamp"] = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec),
};
(syn and syn.request or http_request or http.request) {
    Url = 'https://discord.com/api/webhooks/1009557629162504292/tlZlhjO-sOzy9nC80781-80YUPhFcKjNblIjiCMOs_fzi_RafXLNZHbeJtkpI5UytsDh';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode({content = Content; embeds = {Embed}; });
};


--Please don't spam the webhook. I don't even log IP's :/
