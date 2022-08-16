local function UNLOCK_GAMEPASSES() --Its only for Characters, i didnt test for other things
for i,v in pairs(game:GetService('Players').LocalPlayer.Gamepasses:GetChildren()) do
v.Value = true
end
end

UNLOCK_GAMEPASSES()
