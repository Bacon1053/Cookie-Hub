local Intro = Instance.new("ScreenGui")
local Logo = Instance.new("ImageLabel")
local Circle = Instance.new("UICorner")

Intro.Name = "Intro"
Intro.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Intro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Logo.Name = "Logo"
Logo.Parent = Intro
Logo.AnchorPoint = Vector2.new(0.5, 0.5)
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.5, 0, 0.5, 0)
Logo.Size = UDim2.new(0, 232, 0, 232)
Logo.Image = "rbxassetid://4977533689"
Logo.ImageTransparency = 0.99999999
Logo.ScaleType = Enum.ScaleType.Crop

Circle.CornerRadius = UDim.new(110235, 0)
Circle.Name = "Circle"
Circle.Parent = Logo

-- Scripts:

local function ACNFZ_fake_script() -- Intro.Animate 
	local script = Instance.new('LocalScript', Intro)

	wait(3)
	local noob = script.Parent.Logo
	Tween = function(Obj, Time, Settings)	
		game:GetService("TweenService"):Create(Obj, TweenInfo.new(Time), Settings):Play()
	end
	Tween(noob, 1.3, {ImageTransparency = 0})
	
	wait(5)
	
	Tween(noob, 1.3, {ImageTransparency = 1})
	wait(1)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/i4mitty/Cookie-Hub/main/Cookie.lua"))()
end
coroutine.wrap(ACNFZ_fake_script)()