local Touchgrass = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local Holderuicorner = Instance.new("UICorner")
local Titleholder = Instance.new("Folder")
local Line = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Functionholder = Instance.new("ScrollingFrame")
local Functionuicorner = Instance.new("UICorner")
local Functionuicorner_2 = Instance.new("UICorner")
local Functionholderuilistlayout = Instance.new("UIListLayout")
local Closebtn = Instance.new("TextButton")
local Goodbyetitle = Instance.new("Folder")
local Title_2 = Instance.new("TextLabel")
local TPtogun = Instance.new("TextButton", Functionholder)
local Message = Instance.new("TextBox")
local Saymessage = Instance.new("TextButton")
local Revealroles = Instance.new("TextButton")
local TPtogunuicorner = Instance.new('UICorner')
local Messageuicorner = Instance.new('UICorner')
local Saymessageuicorner = Instance.new('UICorner')
local Revealrolesuicorner = Instance.new('UICorner')
local Getknife = Instance.new("TextButton")
local Getknifeuicorner = Instance.new('UICorner')
local Getgun = Instance.new("TextButton")
local Getgunuicorner = Instance.new('UICorner')
local Killall = Instance.new("TextButton")
local Killalluicorner = Instance.new('UICorner')
local Crashmurderer = Instance.new("TextButton")
local Crashmurdereruicorner = Instance.new('UICorner')
local Crashsheriff = Instance.new("TextButton")
local Crashsheriffuicorner = Instance.new('UICorner')
local Playerorplace = Instance.new("TextBox")
local Playerorplaceuicorner = Instance.new("UICorner")
local Teleport = Instance.new("TextButton")
local Teleportuicorner = Instance.new('UICorner')
local TPtomap = Instance.new("TextButton")
local TPtomapuicorner = Instance.new("UICorner")
local TPtolobby = Instance.new("TextButton")
local TPtolobbyuicorner = Instance.new("UICorner")

Touchgrass.Name = "Touchgrass"
Touchgrass.Parent = game.CoreGui

Holder.Name = "Holder"
Holder.Parent = Touchgrass
Holder.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Holder.BorderColor3 = Color3.fromRGB(20, 20, 20)
Holder.Position = UDim2.new(0.179833889, 0, 0.0806100294, 0)
Holder.Size = UDim2.new(0, 664, 0, 385)
Holder.Active = true
Holder.Draggable = true

Holderuicorner.CornerRadius = UDim.new(0, 4)
Holderuicorner.Name = "Holderuicorner"
Holderuicorner.Parent = Holder

Titleholder.Name = "Titleholder"
Titleholder.Parent = Holder

Line.Name = "Line"
Line.Parent = Titleholder
Line.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Line.BorderColor3 = Color3.fromRGB(0, 255, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0.0701298714, 0)
Line.Size = UDim2.new(0, 664, 0.00200000009, 0)

Title.Name = "Title"
Title.Parent = Titleholder
Title.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(20, 20, 20)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.3493976, 0, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 27)
Title.Font = Enum.Font.Arial
Title.Text = "Touch Grass - MM2"
Title.TextColor3 = Color3.fromRGB(0, 170, 0)
Title.TextSize = 20.000
Title.TextWrapped = true

Functionholder.Name = "Functionholder"
Functionholder.Parent = Holder
Functionholder.Active = true
Functionholder.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Functionholder.BorderColor3 = Color3.fromRGB(24, 24, 24)
Functionholder.BorderSizePixel = 0
Functionholder.Position = UDim2.new(0.0105421683, 0, 0.0909090936, 0)
Functionholder.Size = UDim2.new(0, 650, 0, 340)
Functionholder.ScrollBarThickness = 2

Functionholderuilistlayout.Name = "Functionholderuilistlayout"
Functionholderuilistlayout.Parent = Functionholder
Functionholderuilistlayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Functionholderuilistlayout.SortOrder = Enum.SortOrder.LayoutOrder
Functionholderuilistlayout.Padding = UDim.new(0, 10)

Closebtn.Name = "Closebtn"
Closebtn.Parent = Holder
Closebtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Closebtn.BackgroundTransparency = 1.000
Closebtn.BorderColor3 = Color3.fromRGB(20, 20, 20)
Closebtn.BorderSizePixel = 0
Closebtn.Position = UDim2.new(0.959337354, 0, 0.00779220788, 0)
Closebtn.Size = UDim2.new(0, 20, 0, 20)
Closebtn.Font = Enum.Font.ArialBold
Closebtn.Text = "X"
Closebtn.TextColor3 = Color3.fromRGB(0, 255, 127)
Closebtn.TextSize = 20.000
Closebtn.TextWrapped = true

Goodbyetitle.Name = "Goodbyetitle"
Goodbyetitle.Parent = Holder

Title_2.Name = "Title"
Title_2.Parent = Goodbyetitle
Title_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(24, 24, 24)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.320783138, 0, 0.449350655, 0)
Title_2.Size = UDim2.new(0, 237, 0, 63)
Title_2.Visible = false
Title_2.Font = Enum.Font.Unknown
Title_2.Text = "Good Bye"
Title_2.TextColor3 = Color3.fromRGB(0, 255, 127)
Title_2.TextScaled = true
Title_2.TextSize = 20.000
Title_2.TextWrapped = true

TPtogun.Name = "TPtogun"
TPtogun.Parent = Functionholder
TPtogun.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TPtogun.BorderColor3 = Color3.fromRGB(26, 26, 26)
TPtogun.BorderSizePixel = 0
TPtogun.Position = UDim2.new(-0.00153846201, 0, 0, 0)
TPtogun.Size = UDim2.new(0, 634, 0, 34)
TPtogun.AutoButtonColor = false
TPtogun.Font = Enum.Font.Arial
TPtogun.Text = "TP To Gun"
TPtogun.TextColor3 = Color3.fromRGB(0, 255, 127)
TPtogun.TextSize = 16.000
TPtogun.TextWrapped = true
TPtogunuicorner.CornerRadius = UDim.new(0, 4)
TPtogunuicorner.Name = "TPtogunuicorner"
TPtogunuicorner.Parent = TPtogun

Message.Name = "Message"
Message.Parent = Functionholder
Message.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Message.BorderColor3 = Color3.fromRGB(26, 26, 26)
Message.BorderSizePixel = 0
Message.Position = UDim2.new(0, 0, 0.129411772, 0)
Message.Size = UDim2.new(0, 636, 0, 34)
Message.ClearTextOnFocus = false
Message.Font = Enum.Font.Arial
Message.PlaceholderColor3 = Color3.fromRGB(0, 200, 127)
Message.PlaceholderText = "Enter Your Message Here"
Message.Text = ""
Message.TextColor3 = Color3.fromRGB(0, 255, 127)
Message.TextSize = 16.000
Message.TextWrapped = true

Messageuicorner.CornerRadius = UDim.new(0, 4)
Messageuicorner.Name = "Messageuicorner"
Messageuicorner.Parent = Message

Saymessage.Name = "Saymessage"
Saymessage.Parent = Functionholder
Saymessage.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Saymessage.BorderColor3 = Color3.fromRGB(26, 26, 26)
Saymessage.BorderSizePixel = 0
Saymessage.Position = UDim2.new(-0.00153846201, 0, 0, 0)
Saymessage.Size = UDim2.new(0, 634, 0, 34)
Saymessage.AutoButtonColor = false
Saymessage.Font = Enum.Font.Arial
Saymessage.Text = "Say Message"
Saymessage.TextColor3 = Color3.fromRGB(0, 255, 127)
Saymessage.TextSize = 16.000
Saymessage.TextWrapped = true

Saymessageuicorner.CornerRadius = UDim.new(0, 4)
Saymessageuicorner.Name = "Saymessageuicorner"
Saymessageuicorner.Parent = Saymessage

Revealroles.Name = "Revealroles"
Revealroles.Parent = Functionholder
Revealroles.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Revealroles.BorderColor3 = Color3.fromRGB(26, 26, 26)
Revealroles.BorderSizePixel = 0
Revealroles.Position = UDim2.new(-0.00153846201, 0, 0, 0)
Revealroles.Size = UDim2.new(0, 634, 0, 34)
Revealroles.AutoButtonColor = false
Revealroles.Font = Enum.Font.Arial
Revealroles.Text = "Reveal Roles"
Revealroles.TextColor3 = Color3.fromRGB(0, 255, 127)
Revealroles.TextSize = 16.000
Revealroles.TextWrapped = true

Revealrolesuicorner.CornerRadius = UDim.new(0, 4)
Revealrolesuicorner.Name = "Revealrolesuicorner"
Revealrolesuicorner.Parent = Revealroles

Getknife.Name = "Getknife"
Getknife.Parent = Functionholder
Getknife.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Getknife.BorderColor3 = Color3.fromRGB(26, 26, 26)
Getknife.BorderSizePixel = 0
Getknife.Position = UDim2.new(-0.00153846201, 0, 0, 0)
Getknife.Size = UDim2.new(0, 634, 0, 34)
Getknife.AutoButtonColor = false
Getknife.Font = Enum.Font.Arial
Getknife.Text = "Get Knife (Local Only)"
Getknife.TextColor3 = Color3.fromRGB(0, 255, 127)
Getknife.TextSize = 16.000
Getknife.TextWrapped = true

Getknifeuicorner.CornerRadius = UDim.new(0, 4)
Getknifeuicorner.Name = "Getknifeuicorner"
Getknifeuicorner.Parent = Getknife

Getgun.Name = "Getgun"
Getgun.Parent = Functionholder
Getgun.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Getgun.BorderColor3 = Color3.fromRGB(26, 26, 26)
Getgun.BorderSizePixel = 0
Getgun.Position = UDim2.new(-0.00153846201, 0, 0, 0)
Getgun.Size = UDim2.new(0, 634, 0, 34)
Getgun.AutoButtonColor = false
Getgun.Font = Enum.Font.Arial
Getgun.Text = "Get Gun (Local Only)"
Getgun.TextColor3 = Color3.fromRGB(0, 255, 127)
Getgun.TextSize = 16.000
Getgun.TextWrapped = true

Getgunuicorner.CornerRadius = UDim.new(0, 4)
Getgunuicorner.Name = "Getgunuicorner"
Getgunuicorner.Parent = Function

Killall.Name = "Killall"
Killall.Parent = Functionholder
Killall.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Killall.BorderColor3 = Color3.fromRGB(26, 26, 26)
Killall.BorderSizePixel = 0
Killall.Position = UDim2.new(-0.00153846201, 0, 0, 0)
Killall.Size = UDim2.new(0, 634, 0, 34)
Killall.AutoButtonColor = false
Killall.Font = Enum.Font.Arial
Killall.Text = "Kill All"
Killall.TextColor3 = Color3.fromRGB(0, 255, 127)
Killall.TextSize = 16.000
Killall.TextWrapped = true

Killalluicorner.CornerRadius = UDim.new(0, 4)
Killalluicorner.Name = "Killalluicorner"
Killalluicorner.Parent = Killall

Crashmurderer.Name = "Crashmurderer"
Crashmurderer.Parent = Functionholder
Crashmurderer.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Crashmurderer.BorderColor3 = Color3.fromRGB(26, 26, 26)
Crashmurderer.BorderSizePixel = 0
Crashmurderer.Position = UDim2.new(-0.00153846201, 0, 0, 0)
Crashmurderer.Size = UDim2.new(0, 634, 0, 34)
Crashmurderer.AutoButtonColor = false
Crashmurderer.Font = Enum.Font.Arial
Crashmurderer.Text = "Crash Murderer"
Crashmurderer.TextColor3 = Color3.fromRGB(0, 255, 127)
Crashmurderer.TextSize = 16.000
Crashmurderer.TextWrapped = true

Crashmurdereruicorner.CornerRadius = UDim.new(0, 4)
Crashmurdereruicorner.Name = "Crashmurderer"
Crashmurdereruicorner.Parent = Crashmurderer

Crashsheriff.Name = "Crashsheriff"
Crashsheriff.Parent = Functionholder
Crashsheriff.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Crashsheriff.BorderColor3 = Color3.fromRGB(26, 26, 26)
Crashsheriff.BorderSizePixel = 0
Crashsheriff.Position = UDim2.new(-0.00153846201, 0, 0, 0)
Crashsheriff.Size = UDim2.new(0, 634, 0, 34)
Crashsheriff.AutoButtonColor = false
Crashsheriff.Font = Enum.Font.Arial
Crashsheriff.Text = "Crash Sheriff"
Crashsheriff.TextColor3 = Color3.fromRGB(0, 255, 127)
Crashsheriff.TextSize = 16.000
Crashsheriff.TextWrapped = true

Crashsheriffuicorner.CornerRadius = UDim.new(0, 4)
Crashsheriffuicorner.Name = "Crashsheriffuicorner"
Crashsheriffuicorner.Parent = Crashsheriff

Playerorplace.Name = "Playerorplace"
Playerorplace.Parent = Functionholder
Playerorplace.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Playerorplace.BorderColor3 = Color3.fromRGB(26, 26, 26)
Playerorplace.BorderSizePixel = 0
Playerorplace.Position = UDim2.new(0, 0, 0.129411772, 0)
Playerorplace.Size = UDim2.new(0, 636, 0, 34)
Playerorplace.ClearTextOnFocus = false
Playerorplace.Font = Enum.Font.Arial
Playerorplace.PlaceholderColor3 = Color3.fromRGB(0, 200, 127)
Playerorplace.PlaceholderText = "Enter player name to teleport To"
Playerorplace.Text = ""
Playerorplace.TextColor3 = Color3.fromRGB(0, 255, 127)
Playerorplace.TextSize = 16.000
Playerorplace.TextWrapped = true

Playerorplaceuicorner.CornerRadius = UDim.new(0, 4)
Playerorplaceuicorner.Name = "Playerorplaceuicorner"
Playerorplaceuicorner.Parent = Playerorplace

Teleport.Name = "Teleport"
Teleport.Parent = Functionholder
Teleport.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Teleport.BorderColor3 = Color3.fromRGB(26, 26, 26)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(-0.00153846201, 0, 0, 0)
Teleport.Size = UDim2.new(0, 634, 0, 34)
Teleport.AutoButtonColor = false
Teleport.Font = Enum.Font.Arial
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.fromRGB(0, 255, 127)
Teleport.TextSize = 16.000
Teleport.TextWrapped = true

Teleportuicorner.CornerRadius = UDim.new(0, 4)
Teleportuicorner.Name = "Teleportuicorner"
Teleportuicorner.Parent = Teleport

TPtomap.Name = "TPtomap"
TPtomap.Parent = Functionholder
TPtomap.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TPtomap.BorderColor3 = Color3.fromRGB(26, 26, 26)
TPtomap.BorderSizePixel = 0
TPtomap.Position = UDim2.new(-0.00153846201, 0, 0, 0)
TPtomap.Size = UDim2.new(0, 634, 0, 34)
TPtomap.AutoButtonColor = false
TPtomap.Font = Enum.Font.Arial
TPtomap.Text = "TP To Map"
TPtomap.TextColor3 = Color3.fromRGB(0, 255, 127)
TPtomap.TextSize = 16.000
TPtomap.TextWrapped = true

TPtomapuicorner.CornerRadius = UDim.new(0, 4)
TPtomapuicorner.Name = "TPtomap"
TPtomapuicorner.Parent = TPtomap

TPtolobby.Name = "TPtolobby"
TPtolobby.Parent = Functionholder
TPtolobby.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TPtolobby.BorderColor3 = Color3.fromRGB(26, 26, 26)
TPtolobby.BorderSizePixel = 0
TPtolobby.Position = UDim2.new(-0.00153846201, 0, 0, 0)
TPtolobby.Size = UDim2.new(0, 634, 0, 34)
TPtolobby.AutoButtonColor = false
TPtolobby.Font = Enum.Font.Arial
TPtolobby.Text = "TP To Lobby"
TPtolobby.TextColor3 = Color3.fromRGB(0, 255, 127)
TPtolobby.TextSize = 16.000
TPtolobby.TextWrapped = true

TPtolobbyuicorner.CornerRadius = UDim.new(0, 4)
TPtolobbyuicorner.Name = "TPtolobbyuicorner"
TPtolobbyuicorner.Parent = TPtolobby

--// local Function = Instance.new("TextButton")
--// local Function_2 = Instance.new("TextBox")
-- Function_2.Name = "Function"
-- Function_2.Parent = Functionholder
-- Function_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
-- Function_2.BorderColor3 = Color3.fromRGB(26, 26, 26)
-- Function_2.BorderSizePixel = 0
-- Function_2.Position = UDim2.new(0, 0, 0.129411772, 0)
-- Function_2.Size = UDim2.new(0, 636, 0, 34)
-- Function_2.ClearTextOnFocus = false
-- Function_2.Font = Enum.Font.Arial
-- Function_2.PlaceholderColor3 = Color3.fromRGB(0, 200, 127)
-- Function_2.PlaceholderText = "Function"
-- Function_2.Text = ""
-- Function_2.TextColor3 = Color3.fromRGB(0, 255, 127)
-- Function_2.TextSize = 16.000
-- Function_2.TextWrapped = true

-- Functionuicorner_2.CornerRadius = UDim.new(0, 4)
-- Functionuicorner_2.Name = "Functionuicorner"
-- Functionuicorner_2.Parent = Function_2

-- Function.Name = "Function"
-- Function.Parent = Functionholder
-- Function.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
-- Function.BorderColor3 = Color3.fromRGB(26, 26, 26)
-- Function.BorderSizePixel = 0
-- Function.Position = UDim2.new(-0.00153846201, 0, 0, 0)
-- Function.Size = UDim2.new(0, 634, 0, 34)
-- Function.AutoButtonColor = false
-- Function.Font = Enum.Font.Arial
-- Function.Text = "Function"
-- Function.TextColor3 = Color3.fromRGB(0, 255, 127)
-- Function.TextSize = 16.000
-- Function.TextWrapped = true

-- Functionuicorner.CornerRadius = UDim.new(0, 4)
-- Functionuicorner.Name = "Functionuicorner"
-- Functionuicorner.Parent = Function

--// scripting time

function gmas()
    local murderer = ''
    local sheriff = ''
    for _, v in pairs(game.Players:GetPlayers()) do
        if v ~= game.Players.LocalPlayer then
            for _, i in pairs(v.Character:GetChildren()) do
                if i.Name == 'Knife' then
                    murderer = v.Name
                end
            end
            for _, i in pairs(v.Backpack:GetChildren()) do
                if i.Name == 'Knife' then
                    murderer = v.Name
                end
            end
        end
    end
    for _, v in pairs(game.Players:GetPlayers()) do
        if v ~= game.Players.LocalPlayer then
            for _, i in pairs(v.Character:GetChildren()) do
                if i.Name == 'Gun' then
                    sheriff = v.Name
                end
            end
            for _, i in pairs(v.Backpack:GetChildren()) do
                if i.Name == 'Gun' then
                    sheriff = v.Name
                end
            end
        end
    end
    return murderer, sheriff
end
function createbillboard(part, text, colour1, colour2, colour3)
    local BillboardGui = Instance.new("BillboardGui")
    local TextLabel = Instance.new("TextLabel")

    BillboardGui.Parent = part
    BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    BillboardGui.Active = true
    BillboardGui.ExtentsOffsetWorldSpace = Vector3.new(0, 4, 0)
    BillboardGui.Size = UDim2.new(0, 200, 0, 50)
    BillboardGui.AlwaysOnTop = true
    BillboardGui.Name = 'TouchGrassESP'

    TextLabel.Parent = BillboardGui
    TextLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.BorderColor3 = Color3.fromRGB(20, 20, 20)
    TextLabel.BorderSizePixel = 0
    TextLabel.Size = UDim2.new(0, 200, 0, 50)
    TextLabel.Font = Enum.Font.Arial
    TextLabel.Text = text
    TextLabel.TextColor3 = Color3.fromRGB(colour1, colour2, colour3)
    TextLabel.TextSize = 20.000
    TextLabel.TextWrapped = true
end

Closebtn.MouseButton1Click:Connect(function()
    for _, v in pairs(Touchgrass:GetDescendants()) do
        if v.Name == 'Functionholder' then
            v.Visible = false
        end
    end
    Title_2.BackgroundTransparency = 1
    Title_2.TextTransparency = 1
    Title_2.Visible = true
    for x = 1, 0, -0.1 do
        Title_2.TextTransparency = x
        task.wait()
    end
    task.wait(0.4)
    for x = 0, 1, 0.1 do
        Holder.BackgroundTransparency = x
        Title_2.TextTransparency = x
        task.wait()
    end
    Touchgrass:Destroy()
end)
TPtogun.MouseButton1Click:Connect(function()
    if workspace:FindFirstChild('GunDrop') then
        local currentpos = game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame
        game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = workspace.GunDrop.CFrame
        task.wait(0.4)
        game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = currentpos
    else
        TPtogun.Text = 'TP To Gun - Gun Not Dropped'
        task.wait(2)
        TPtogun.Text = 'TP To Gun'
    end
end)
Saymessage.MouseButton1Click:Connect(function()
    if Message.Text ~= '' then
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(Message.Text, 'normalchat')
    else
        Saymessage.Text = 'Please enter a message above'
        task.wait(2)
        Saymessage.Text = 'Say Message'
    end
end)
Revealroles.MouseButton1Click:Connect(function()
    local murderer, sheriff = gmas()
    if murderer ~= '' and sheriff ~= '' then
        createbillboard(game.Players[murderer].Character.Head, murderer, 255, 0, 0)
        createbillboard(game.Players[sheriff].Character.Head, sheriff, 0, 0, 255)
    elseif murderer ~= '' and sheriff == '' then
        createbillboard(game.Players[murderer].Character.Head, murderer, 255, 0, 0)
    elseif murderer == '' and sheriff ~= '' then
        createbillboard(game.Players[sheriff].Character.Head, sheriff, 0, 0, 255)
    end
    for _, v in pairs(game.Players:GetPlayers()) do
        if v.Name ~= murderer and v.Name ~= sheriff then
            createbillboard(v.Character.Head, v.Name, 0, 255, 0)
        end
    end
end)
Getknife.MouseButton1Click:Connect(function()
    local murderer, sheriff = gmas()
    if murderer ~= '' then
        for _, v in pairs(game.Players:FindFirstChild(murderer).Character:GetChildren()) do
            if v.Name == 'Knife' then
                v.Parent = game.Players.LocalPlayer.Backpack
                game.Players.LocalPlayer.Backpack.Gun.Name = 'Touchgrassitem'
            end
        end
        for _, v in pairs(game.Players:FindFirstChild(murderer).Backpack:GetChildren()) do
            if v.Name == 'Knife' then
                v.Parent = game.Players.LocalPlayer.Backpack
                game.Players.LocalPlayer.Backpack.Gun.Name = 'Touchgrassitem'
            end
        end
    end
end)
Getgun.MouseButton1Click:Connect(function()
    local murderer, sheriff = gmas()
    if sheriff ~= '' then
        for _, v in pairs(game.Players:FindFirstChild(sheriff).Character:GetChildren()) do
            if v.Name == 'Gun' then
                v.Parent = game.Players.LocalPlayer.Backpack
                game.Players.LocalPlayer.Backpack.Gun.Name = 'Touchgrassitem'
            end
        end
        for _, v in pairs(game.Players:FindFirstChild(sheriff).Backpack:GetChildren()) do
            if v.Name == 'Gun' then
                v.Parent = game.Players.LocalPlayer.Backpack
                game.Players.LocalPlayer.Backpack.Gun.Name = 'Touchgrassitem'
            end
        end
    end
end)
Killall.MouseButton1Click:Connect(function()
    for _, v in pairs(game.Players:GetPlayers()) do
        if v ~= game.Players.LocalPlayer then
            game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = v.Character:WaitForChild('HumanoidRootPart').CFrame
            mouse1click()
        end
        task.wait(0.6)
    end
end)
Crashmurderer.MouseButton1Click:Connect(function()
    local cframe = game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame
    game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame - Vector3.new(0, 40, 0)
    task.wait(0.2)
    if game.Players.LocalPlayer.Character.Knife then
        game.Players.LocalPlayer.Character.Knife:Destroy()
    end
    game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = cframe
end)
Crashsheriff.MouseButton1Click:Connect(function()
    local cframe = game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame
    game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame - Vector3.new(0, 40, 0)
    task.wait(0.2)
    if game.Players.LocalPlayer.Character.Knife then
        game.Players.LocalPlayer.Character.Knife:Destroy()
    end
    game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = cframe
end)
Teleport.MouseButton1Click:Connect(function()
    if Playerorplace ~= '' then
        for _, v in pairs(game.Players:GetPlayers()) do
            if v.Name:lower() == Playerorplace.Text:lower() then
                game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = v.Character:WaitForChild('HumanoidRootPart').CFrame
            end
        end
    else
        Teleport.Text = 'Please enter a message above.'
        task.wait(2)
        Teleport.Text = 'Teleport'
    end
end)
TPtomap.MouseButton1Click:Connect(function()
    for _, v in pairs(workspace:GetDescendants()) do
        if v.Name == 'CoinContainer' then
            game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = v.Parent.Spawns.Spawn.CFrame + Vector3.new(0, 4, 0)
        end
    end
end)
TPtolobby.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = workspace.Lobby.Spawns.Spawn.CFrame + Vector3.new(0, 4, 0)
end)
