local Start = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")
local Backgrounduicorner = Instance.new("UICorner")
local Startbtn = Instance.new("TextButton")
local Startuicorner = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local Titleuicorner = Instance.new("UICorner")
local Title_4 = Instance.new("TextLabel")

Start.Name = "Start"
Start.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Start.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = Start
Background.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Background.BorderColor3 = Color3.fromRGB(20, 20, 20)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.368852466, 0, 0.322440088, 0)
Background.Size = UDim2.new(0, 256, 0, 163)

Title.Name = "Title"
Title.Parent = Background
Title.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(26, 26, 26)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.109174669, 0, 0.174878538, 0)
Title.Size = UDim2.new(0, 200, 0, 36)
Title.Font = Enum.Font.ArialBold
Title.Text = "Touch Grass"
Title.TextColor3 = Color3.fromRGB(0, 255, 127)
Title.TextSize = 26.000
Title.TextWrapped = true

Title_2.Name = "Title"
Title_2.Parent = Background
Title_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(26, 26, 26)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.109174669, 0, 0.420277417, 0)
Title_2.Size = UDim2.new(0, 200, 0, 25)
Title_2.Font = Enum.Font.Arial
Title_2.Text = "Game"
Title_2.TextColor3 = Color3.fromRGB(0, 198, 96)
Title_2.TextSize = 20.000
Title_2.TextWrapped = true

Backgrounduicorner.CornerRadius = UDim.new(0, 4)
Backgrounduicorner.Name = "Backgrounduicorner"
Backgrounduicorner.Parent = Background

Startbtn.Name = "Startbtn"
Startbtn.Parent = Background
Startbtn.BackgroundColor3 = Color3.fromRGB(0, 167, 81)
Startbtn.BorderColor3 = Color3.fromRGB(0, 167, 81)
Startbtn.Position = UDim2.new(0.09765625, 0, 0.687116563, 0)
Startbtn.Size = UDim2.new(0, 204, 0, 37)
Startbtn.AutoButtonColor = false
Startbtn.Font = Enum.Font.ArialBold
Startbtn.Text = "Start"
Startbtn.TextColor3 = Color3.fromRGB(0, 255, 123)
Startbtn.TextSize = 16.000
Startbtn.TextWrapped = true

Startuicorner.CornerRadius = UDim.new(0, 4)
Startuicorner.Name = "Startuicorner"
Startuicorner.Parent = Startbtn

Title_3.Name = "Title"
Title_3.Parent = Background
Title_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Title_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.09765625, 0, 0.036809817, 0)
Title_3.Rotation = -16.000
Title_3.Size = UDim2.new(0, 20, 0, 20)
Title_3.Visible = false
Title_3.Font = Enum.Font.ArialBold
Title_3.Text = "!"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 0)
Title_3.TextSize = 16.000
Title_3.TextWrapped = true

Titleuicorner.CornerRadius = UDim.new(1, 0)
Titleuicorner.Name = "Titleuicorner"
Titleuicorner.Parent = Title_3

Title_4.Name = "Title"
Title_4.Parent = Background
Title_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(20, 20, 20)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.21875, 0, 0.036809817, 0)
Title_4.Size = UDim2.new(0, 191, 0, 22)
Title_4.Visible = false
Title_4.Font = Enum.Font.ArialBold
Title_4.Text = "This Game is not supported yet."
Title_4.TextColor3 = Color3.fromRGB(255, 255, 0)
Title_4.TextSize = 14.000

local supportedgames = {__142823291 = 'https://raw.githubusercontent.com/doggoshub/Doggos-Hub/main/touchgrass/mm2.lua'}
if supportedgames['__' .. game.PlaceId] == nil then
    Title_3.Visible = true
    Title_4.Visible = true
else
    Startbtn.MouseButton1Click:Connect(function()
        Background.Visible = false
        loadstring(game:HtppGet(supportedgames['__' .. game.PlaceId])()
        Start:Destroy()
    end)
end
