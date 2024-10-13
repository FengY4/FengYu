local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }


Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "『殺脚本』"; Text ="刹脚本更新中"; Duration = 2; })
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "『殺脚本』"; Text ="感谢你的游玩"; Duration = 4; })

local ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/THDZEP/Blue-blue-blue/refs/heads/main/hbvc"))()
local win = ui:new("殺脚本")
--
local UITab1 = win:Tab("『信息』",'6035145364')

local about = UITab1:section("『玩家信息』",false)

about:Label("你的账号年龄:"..player.AccountAge.."天")
about:Label("你的注入器:"..identifyexecutor())
about:Label("你的用户名:"..game.Players.LocalPlayer.Character.Name)
about:Label("你现在的服务器名称:"..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)
about:Label("你现在的服务器id:"..game.GameId)
about:Label("你的用户ID:"..game.Players.LocalPlayer.UserId)
about:Label("获取客户端ID:"..game:GetService("RbxAnalyticsService"):GetClientId())

local about = UITab1:section("『作者信息』",false)

about:Label("刹脚本")
about:Label("缝合脚本")
about:Label("QQ群：")
about:Label("感谢大家游玩")


local UITab1 = win:Tab("『通用』",'6031097229')

local about = UITab1:section("『通用』",true)
