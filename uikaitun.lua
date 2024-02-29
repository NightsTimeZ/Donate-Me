local Lib = {}
set_thread_identity = setidentity or set_thread_identity or function(...) end
set_thread_identity(6)
function Lib:Create()
    set_thread_identity(6)
    local Main = Instance.new("ScreenGui")
    local base = Instance.new("Frame")
    local logo = Instance.new("ImageLabel")
    local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
    local ScrollingFrame = Instance.new("ScrollingFrame")
    local UIGridLayout = Instance.new("UIGridLayout")
    local Name = Instance.new("TextLabel")

    Main.Name = "Main"
    Main.Parent = game.CoreGui
    Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Main.IgnoreGuiInset = true

    base.Name = "base"
    base.Parent = Main
    base.BackgroundColor3 = Color3.new(0, 0, 0)
    base.BorderColor3 = Color3.new(0, 0, 0)
    base.BorderSizePixel = 0
    base.Size = UDim2.new(1, 100, 1, 100)

    Name.Name = "Name"
    Name.Parent = base
    Name.BackgroundColor3 = Color3.new(1, 1, 1)
    Name.BackgroundTransparency = 1
    Name.BorderColor3 = Color3.new(0, 0, 0)
    Name.BorderSizePixel = 0
    Name.Position = UDim2.new(0.336795241, 0, 0.0264900662, 0)
    Name.Size = UDim2.new(0.252225518, 0, 0.0750551894, 0)
    Name.Font = Enum.Font.FredokaOne
    Name.Text = "RoyX Kaitun ;>"
    Name.TextColor3 = Color3.new(1, 1, 1)
    Name.TextSize = 40
    Name.TextStrokeColor3 = Color3.new(0.886275, 0.886275, 0.886275)
    Name.TextStrokeTransparency = 0.800000011920929

    logo.Name = "logo"
    logo.Parent = base
    logo.BackgroundColor3 = Color3.new(1, 1, 1)
    logo.BackgroundTransparency = 1
    logo.BorderColor3 = Color3.new(0, 0, 0)
    logo.BorderSizePixel = 0
    logo.Position = UDim2.new(0.0115532735, 0, 0.0165562909, 0)
    logo.Size = UDim2.new(0.0641848519, 0, 0.110375278, 0)
    logo.Image = "rbxassetid://16490812997"

    UIAspectRatioConstraint.Parent = logo

    ScrollingFrame.Parent = base
    ScrollingFrame.Active = true
    ScrollingFrame.BackgroundColor3 = Color3.new(0.345098, 0.345098, 0.345098)
    ScrollingFrame.BackgroundTransparency = 1
    ScrollingFrame.BorderColor3 = Color3.new(0, 0, 0)
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.Position = UDim2.new(0.230110332, 0, 0.111479029, 0)
    ScrollingFrame.Size = UDim2.new(0.464391679, 0, 0.733995557, 0)
    ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

    UIGridLayout.Parent = ScrollingFrame
    UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout.CellSize = UDim2.new(1, 0, 0.109999999, 0)
    local tempfu = {}
    function tempfu:Add(nam)
        local TextLabel = Instance.new("TextLabel")
        TextLabel.Parent = ScrollingFrame
        TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
        TextLabel.BackgroundTransparency = 1
        TextLabel.BorderColor3 = Color3.new(0, 0, 0)
        TextLabel.BorderSizePixel = 0
        TextLabel.Position = UDim2.new(0.00159744406, 0, 0, 0)
        TextLabel.Size = UDim2.new(0, 123, 0, 100)
        TextLabel.Font = Enum.Font.TitilliumWeb
        TextLabel.Text = nam
        TextLabel.TextColor3 = Color3.new(1, 1, 1)
        TextLabel.TextScaled = true
        TextLabel.TextSize = 22
        TextLabel.TextStrokeTransparency = 11
        TextLabel.TextWrapped = true
        return TextLabel
    end
    return tempfu
end
return Lib
