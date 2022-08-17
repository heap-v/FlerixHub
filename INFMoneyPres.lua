wait(.1)
game:GetService("ReplicatedStorage").Remotes.RefillRemote:FireServer(true)
game:GetService("ReplicatedStorage").Remotes.SurfaceCompleted:FireServer(math.huge, math.huge)
game:GetService("ReplicatedStorage").Remotes.ClientFrameData:FireServer(math.huge , true, true, math.huge)
