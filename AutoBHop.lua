local LocalPlayer = game.Players.LocalPlayer

game:GetService("RunService").Heartbeat:Connect(function()
   if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
       LocalPlayer.Character.Humanoid.Jump = true
       LocalPlayer.Character.Humanoid.JumpPower = 40
   end
end)
