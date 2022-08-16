local Ghost = game.Workspace.GhostModel.HumanoidRootPart

local QuestMarker = Instance.new("BillboardGui")
local ImageLabel = Instance.new("ImageLabel")

QuestMarker.Name = "Book Marker"
QuestMarker.Parent = Ghost
QuestMarker.AlwaysOnTop = true
QuestMarker.Size = UDim2.new(0, 50, 0, 50)

ImageLabel.Parent = QuestMarker
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://2334137638"
ImageLabel.ImageColor3 = Color3.fromRGB(255, 85, 0)
