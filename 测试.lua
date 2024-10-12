local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))()
local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("灾难时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)

local ui = loadstring(game:HttpGet("https://pastebin.com/raw/cdgGZH0N"))();		
local win = ui:new("Amilkes kx脚本")
--
local UITab1 = win:Tab("『信息』",'6035145364')

local about = UITab1:section("『信息』",true)


about:Label("作者QQ:1926190957")
about:Label("QQ群:927468364")
about:Label("作者风御")
about:Label("缝合脚本集")


local UITab2 = win:Tab("『通用』",'6031097229')


local UITab3 = win:Tab("『索尼克灾难』",'7733770689')


local UITab4 = win:Tab("『灾难1.2』",'7733920226')


local UITab5 = win:Tab("『测试』",'7733955969')


local UITab6 = win:Tab("『测试1』",'7733674153')


local UITab7 = win:Tab("『测试2』",'7733770599')


local UITab8 = win:Tab("『测试3』",'7733779668')


local UITab9 = win:Tab("『测试4』",'7743873633')


local UITab10 = win:Tab("『测试5』",'6035145364')