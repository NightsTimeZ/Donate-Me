
-- Instances: 20 | Scripts: 0 | Modules: 0
local G2L = {};

-- StarterGui.RealUi
if game:GetService("CoreGui"):FindFirstChild("RealUi") then 
  game:GetService("CoreGui"):FindFirstChild("RealUi"):Destroy()
end
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["Name"] = [[RealUi]];

-- StarterGui.RealUi.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(0.6470588445663452, 0, 0.5888888835906982, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.20378477871418, 0, 0.2048559933900833, 0);
G2L["2"]["Name"] = [[main]];

-- StarterGui.RealUi.main.hop
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["ZIndex"] = 10;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["AutoButtonColor"] = false;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(219, 254, 222);
G2L["3"]["TextSize"] = 24;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(135, 163, 255);
G2L["3"]["Size"] = UDim2.new(0.14059196412563324, 0, 0.11320754885673523, 0);
G2L["3"]["Name"] = [[hop]];
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[hop server]];
G2L["3"]["Position"] = UDim2.new(0.42400336265563965, 0, 0.6612861156463623, 0);
G2L["3"]["BackgroundTransparency"] = 0.30000001192092896;

-- StarterGui.RealUi.main.hop.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.RealUi.main.reset
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["ZIndex"] = 10;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["AutoButtonColor"] = false;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(204, 236, 206);
G2L["5"]["TextSize"] = 24;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(112, 135, 212);
G2L["5"]["Size"] = UDim2.new(0.14059196412563324, 0, 0.11320754885673523, 0);
G2L["5"]["Name"] = [[reset]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Reset]];
G2L["5"]["Position"] = UDim2.new(0.10470929741859436, 0, 0.6612861156463623, 0);
G2L["5"]["BackgroundTransparency"] = 0.30000001192092896;

-- StarterGui.RealUi.main.reset.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.RealUi.main.skip
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["ZIndex"] = 10;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["AutoButtonColor"] = false;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(204, 236, 206);
G2L["7"]["TextSize"] = 24;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(122, 150, 233);
G2L["7"]["Size"] = UDim2.new(0.14059196412563324, 0, 0.11320754885673523, 0);
G2L["7"]["Name"] = [[skip]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[skip player]];
G2L["7"]["Position"] = UDim2.new(0.2657366096973419, 0, 0.6612861156463623, 0);
G2L["7"]["BackgroundTransparency"] = 0.30000001192092896;

-- StarterGui.RealUi.main.skip.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.RealUi.main.background
G2L["9"] = Instance.new("ImageLabel", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxassetid://15459079969]];
G2L["9"]["Size"] = UDim2.new(0.8678646087646484, 0, 0.7547169923782349, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[background]];
G2L["9"]["Position"] = UDim2.new(0.061072938144207, 0, 0.06026759743690491, 0);

-- StarterGui.RealUi.main.background.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.RealUi.main.logo
G2L["b"] = Instance.new("ImageLabel", G2L["2"]);
G2L["b"]["ZIndex"] = 8;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Image"] = [[rbxassetid://15459104392]];
G2L["b"]["Size"] = UDim2.new(0.0613107793033123, 0, 0.10482180118560791, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[logo]];
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Position"] = UDim2.new(0.0697963759303093, 0, 0.09174313396215439, 0);

-- StarterGui.RealUi.main.Bounty
G2L["c"] = Instance.new("TextLabel", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["ZIndex"] = 8;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(241, 255, 188);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextSize"] = 26;
G2L["c"]["TextColor3"] = Color3.fromRGB(140, 250, 255);
G2L["c"]["Size"] = UDim2.new(0.2526426911354065, 0, 0.08385743945837021, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[RoyX Auto Bounty]];
G2L["c"]["Name"] = [[Bounty]];
G2L["c"]["BackgroundTransparency"] = 0.6000000238418579;
G2L["c"]["Position"] = UDim2.new(0.14496122300624847, 0, 0.10222531110048294, 0);

-- StarterGui.RealUi.main.Bounty.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 12);

writefile('owo.png', request({Url="https://cdn.discordapp.com/attachments/591857126792626178/1177992231391612968/owoo.png",Method="GET"}).Body)

local getcustomasset = getsynasset or getcustomasset or function(...) end

G2L["e"] = Instance.new("ImageLabel", G2L["2"]);
G2L["e"]["ZIndex"] = 8;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = getcustomasset("owo.png")--[[rbxassetid://15459248292]];
G2L["e"]["Size"] = UDim2.new(0.3636363446712494, 0, 1.1320754289627075, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[char]];
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.5645952820777893, 0, -0.318471223115921, 0);

-- StarterGui.RealUi.main.status
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["ZIndex"] = 8;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["AutoLocalize"] = false;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["f"]["BackgroundTransparency"] = 0.699999988079071;
G2L["f"]["Size"] = UDim2.new(0.4598308503627777, 0, 0.41928720474243164, 0);
G2L["f"]["ClipsDescendants"] = true;
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(0.10465115308761597, 0, 0.22012577950954437, 0);
G2L["f"]["Name"] = [[status]];

-- StarterGui.RealUi.main.status.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.RealUi.main.st1
G2L["11"] = Instance.new("TextLabel", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["ZIndex"] = 8;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0.4482029378414154, 0, 0.060796644538640976, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[st1]];
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(0.11627909541130066, 0, 0.27306079864501953, 0);

-- StarterGui.RealUi.main.st2
G2L["12"] = Instance.new("TextLabel", G2L["2"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["ZIndex"] = 8;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0.4482029378414154, 0, 0.060796644538640976, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[st2]];
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0.11627909541130066, 0, 0.36530399322509766, 0);

-- StarterGui.RealUi.main.st3
G2L["13"] = Instance.new("TextLabel", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["ZIndex"] = 8;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0.4482029378414154, 0, 0.060796644538640976, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[st3]];
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0.11627909541130066, 0, 0.4512578547000885, 0);

-- StarterGui.RealUi.main.st4
G2L["14"] = Instance.new("TextLabel", G2L["2"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["ZIndex"] = 8;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0.4482029378414154, 0, 0.060796644538640976, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[st4]];
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.11627909541130066, 0, 0.5393081903457642, 0);

local TweenService = game:GetService("TweenService")

local function TranTween(path)
    local old_1 = path.Transparency
    path.MouseEnter:Connect(function()
        TweenService:Create(
            path,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {Transparency = old_1-0.2}
        ):Play()
    end)
    path.MouseLeave:Connect(function()
        TweenService:Create(
            path,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {Transparency = old_1}
        ):Play()
    end)
end

local function textchange(a,b)
    G2L["1"..tostring(a)]["text"] = b
end

TranTween(G2L["5"])
TranTween(G2L["7"])
TranTween(G2L["3"])

return textchange,G2L
