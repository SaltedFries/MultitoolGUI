--[[ DarkLumber X Update New Theme
	And New Scripts!
	By - Sky Hacks ]]

-- Automatically Add players to Blacklist --

Mouse = game.Players.LocalPlayer:GetMouse()
 
Client = game.ReplicatedStorage.Interaction.ClientSetListPlayer
players = game.Players
for i, v in pairs(players:GetPlayers()) do
	if v.Name ~= players.LocalPlayer.Name then
		Client:InvokeServer(players.LocalPlayer.BlacklistFolder, v, true)
	end
end
players.PlayerAdded:connect(function(plr)
	Client:InvokeServer(players.LocalPlayer.BlacklistFolder, plr, true)
end)


game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "DarkLumberX",
  Text = "DarkLumberX Load Successful."
})

game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "DarkLumberX",
  Text = "Automatically Add players to Blacklist"
})

game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Gui By:",
  Text = "Sky Hacks"
})

bc = BrickColor.new("Bright red")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "DarkLumber X loaded!";
	Font = Enum.Font.Cartoon;
	Color = bc.Color;
	FontSize = Enum.FontSize.Size96;	
})

-- Instances:
local DarkScreenGui = Instance.new("ScreenGui")
local Waypoints = Instance.new("Frame")
local WayTopicF = Instance.new("Frame")
local TopicWay = Instance.new("TextLabel")
local ExitWay = Instance.new("TextButton")
local FrameWay1 = Instance.new("Frame")
local _3 = Instance.new("TextLabel")
local TreesScrolling = Instance.new("ScrollingFrame")
local TpVolcano = Instance.new("TextButton")
local TpSwamp = Instance.new("TextButton")
local TpCave = Instance.new("TextButton")
local TpPalm = Instance.new("TextButton")
local TpEndTimes = Instance.new("TextButton")
local TpYellowTree = Instance.new("TextButton")
local TpIceTree = Instance.new("TextButton")
local _444 = Instance.new("TextLabel")
local ShopScrolling = Instance.new("ScrollingFrame")
local BoxedCars = Instance.new("TextButton")
local LinksLogic = Instance.new("TextButton")
local WoodRUS = Instance.new("TextButton")
local Bob = Instance.new("TextButton")
local Furnishing = Instance.new("TextButton")
local FineArt = Instance.new("TextButton")
local LandStore = Instance.new("TextButton")
local FrameWay2 = Instance.new("Frame")
local OtherScrolling = Instance.new("ScrollingFrame")
local Spawnn = Instance.new("TextButton")
local SkiLodge = Instance.new("TextButton")
local Strange = Instance.new("TextButton")
local Den = Instance.new("TextButton")
local Dropoff = Instance.new("TextButton")
local Shrine = Instance.new("TextButton")
local Yourplot = Instance.new("TextButton")
local Dock = Instance.new("TextButton")
local kkk = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local InfoButton = Instance.new("ImageButton")
local versiyon = Instance.new("TextLabel")
local WelcomeS = Instance.new("TextLabel")
local By = Instance.new("TextLabel")
local Menu = Instance.new("Frame")
local LocalButon = Instance.new("TextButton")
local WayButon = Instance.new("TextButton")
local WoodButon = Instance.new("TextButton")
local OtherButon = Instance.new("TextButton")
local CopyMenuButon = Instance.new("TextButton")
local MainTopicF = Instance.new("Frame")
local TopicMain = Instance.new("TextLabel")
local MenuExitButton = Instance.new("ImageButton")
local ExitMain = Instance.new("ImageButton")
local MenuButton = Instance.new("ImageButton")
local Info = Instance.new("Frame")
local InfoTopicF = Instance.new("Frame")
local NfoTopic = Instance.new("TextLabel")
local ExitInfo = Instance.new("TextButton")
local versiyon2 = Instance.new("TextLabel")
local by2 = Instance.new("TextLabel")
local youtube = Instance.new("TextLabel")
local fnofram1 = Instance.new("Frame")
local Updattext = Instance.new("TextLabel")
local UpdatFram = Instance.new("Frame")
local UpdateScrol = Instance.new("ScrollingFrame")
local up6 = Instance.new("TextLabel")
local up7 = Instance.new("TextLabel")
local up4 = Instance.new("TextLabel")
local up2 = Instance.new("TextLabel")
local up3 = Instance.new("TextLabel")
local up5 = Instance.new("TextLabel")
local DestroyGui = Instance.new("TextButton")
local WoodMenu = Instance.new("Frame")
local WoodTopicF = Instance.new("Frame")
local TopicWood = Instance.new("TextLabel")
local ExitWood = Instance.new("TextButton")
local SellPlanks = Instance.new("TextButton")
local SellWood = Instance.new("TextButton")
local BringWood = Instance.new("TextButton")
local BringPlanks = Instance.new("TextButton")
local StealBox = Instance.new("TextBox")
local StealWoods = Instance.new("TextButton")
local SellPlanks_2 = Instance.new("TextButton")
local GreyWood = Instance.new("TextButton")
local dx = Instance.new("Frame")
local Wood2sawmil = Instance.new("TextButton")
local CopyMenu = Instance.new("Frame")
local Clonetopicf = Instance.new("Frame")
local Clonetopic = Instance.new("TextLabel")
local ExitCopy = Instance.new("TextButton")
local CloneBox = Instance.new("TextBox")
local CloneBase = Instance.new("TextButton")
local WipeBase = Instance.new("TextButton")
local FillMenu = Instance.new("Frame")
local fillplayernametext = Instance.new("TextBox")
local FillFram1 = Instance.new("Frame")
local fLLfRAM2 = Instance.new("Frame")
local FillWOODSLST = Instance.new("ScrollingFrame")
local FillWalnut = Instance.new("ImageButton")
local FillBirch = Instance.new("ImageButton")
local FillGeneric = Instance.new("ImageButton")
local FillOak = Instance.new("ImageButton")
local FillPine = Instance.new("ImageButton")
local FillPalm = Instance.new("ImageButton")
local FillKoa = Instance.new("ImageButton")
local FillVolcano = Instance.new("ImageButton")
local FillGreenSwampy = Instance.new("ImageButton")
local FillGoldSwampy = Instance.new("ImageButton")
local FillGenericSpecial = Instance.new("ImageButton")
local FillSnowGlow = Instance.new("ImageButton")
local FillFrost = Instance.new("ImageButton")
local FillCaveCrawler = Instance.new("ImageButton")
local FillLoneCave = Instance.new("ImageButton")
local FillSpooky = Instance.new("ImageButton")
local FillSpookyNeon = Instance.new("ImageButton")
local FillTopicF = Instance.new("Frame")
local FillTopic = Instance.new("TextLabel")
local ExitFillMenu = Instance.new("TextButton")
local Openf = Instance.new("ImageLabel")
local OpenButton = Instance.new("TextButton")
local LocalMenu = Instance.new("Frame")
local LocalTopicF = Instance.new("Frame")
local TopicLocal = Instance.new("TextLabel")
local ExitLocal = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local gravity = Instance.new("TextButton")
local waterwalk = Instance.new("TextButton")
local jump = Instance.new("TextButton")
local Esp = Instance.new("TextButton")
local Player1 = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local TpTool = Instance.new("TextButton")
local RemoveFog = Instance.new("TextButton")
local HardDragger = Instance.new("TextButton")
local localfram1 = Instance.new("Frame")
local Player2 = Instance.new("TextButton")
local Player3 = Instance.new("TextButton")
local Player4 = Instance.new("TextButton")
local Player5 = Instance.new("TextButton")
local Player6 = Instance.new("TextButton")
local PlyrSel = Instance.new("TextLabel")
local TpPlayer = Instance.new("TextButton")
local TpBase = Instance.new("TextButton")
local LoadingFrame = Instance.new("ImageLabel")
local loading = Instance.new("TextLabel")
local dadyun = Instance.new("TextLabel")
local Czg2 = Instance.new("Frame")
local Czg = Instance.new("Frame")
local CloneUyar = Instance.new("Frame")
local CloneFRame = Instance.new("Frame")
local warningclone = Instance.new("TextLabel")
local SoruClone = Instance.new("TextLabel")
local YeahClone = Instance.new("TextButton")
local NoClone = Instance.new("TextButton")
local ExitUyar = Instance.new("Frame")
local ExirFram = Instance.new("Frame")
local warningexit = Instance.new("TextLabel")
local SoruExit = Instance.new("TextLabel")
local YeahExit = Instance.new("TextButton")
local NoExit = Instance.new("TextButton")
local TptemsUyar = Instance.new("Frame")
local Fram999 = Instance.new("Frame")
local warningtp = Instance.new("TextLabel")
local Soru4 = Instance.new("TextLabel")
local YeahTp = Instance.new("TextButton")
local Notp = Instance.new("TextButton")
local WipeUyar = Instance.new("Frame")
local WipFram2 = Instance.new("Frame")
local warningwipe = Instance.new("TextLabel")
local Soru1 = Instance.new("TextLabel")
local YeahWipe = Instance.new("TextButton")
local NoWipe = Instance.new("TextButton")
local Others = Instance.new("Frame")
local BtoolsButon = Instance.new("TextButton")
local FillMenuButon = Instance.new("TextButton")
local MaxLand = Instance.new("TextButton")
local GetPrintsA = Instance.new("TextButton")
local WRES = Instance.new("TextButton")
local GoldAxe = Instance.new("TextButton")
local Leak = Instance.new("TextButton")
local TpMyG = Instance.new("TextButton")
local Dupe = Instance.new("TextButton")
local Money = Instance.new("TextButton")
local otherfram2 = Instance.new("Frame")
local otherfram1 = Instance.new("Frame")
local OtherTopicF = Instance.new("Frame")
local TopicOthers = Instance.new("TextLabel")
local ExitOthers = Instance.new("TextButton")
local ResetSpeedC = Instance.new("TextButton")
local SetCarSpeed = Instance.new("TextButton")
local cartext = Instance.new("TextLabel")
local Btools = Instance.new("Frame")
local TopicFBtool = Instance.new("Frame")
local topicbt = Instance.new("TextLabel")
local ExitBtools = Instance.new("TextButton")
local Copy = Instance.new("TextButton")
local Delete = Instance.new("TextButton")
local Move = Instance.new("TextButton")
--Properties:
DarkScreenGui.Name = "DarkScreenGui"
DarkScreenGui.Parent = game.CoreGui

Waypoints.Name = "Waypoints"
Waypoints.Parent = DarkScreenGui
Waypoints.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
Waypoints.BorderColor3 = Color3.new(0.000415224, 0.000645906, 0.000815071)
Waypoints.Position = UDim2.new(0.291666687, 0, 0.268924296, 0)
Waypoints.Size = UDim2.new(0, 450, 0, 232)
Waypoints.Active = true
Waypoints.Visible = false
Waypoints.Draggable = true

WayTopicF.Name = "WayTopicF"
WayTopicF.Parent = Waypoints
WayTopicF.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
WayTopicF.Size = UDim2.new(0, 450, 0, 44)

TopicWay.Name = "TopicWay"
TopicWay.Parent = WayTopicF
TopicWay.BackgroundColor3 = Color3.new(1, 1, 1)
TopicWay.BackgroundTransparency = 1
TopicWay.Size = UDim2.new(0, 450, 0, 44)
TopicWay.Font = Enum.Font.GothamBlack
TopicWay.Text = "Waypoints"
TopicWay.TextColor3 = Color3.new(1, 1, 1)
TopicWay.TextSize = 35
TopicWay.TextWrapped = true

ExitWay.Name = "ExitWay"
ExitWay.Parent = WayTopicF
ExitWay.BackgroundColor3 = Color3.new(1, 1, 1)
ExitWay.BackgroundTransparency = 1
ExitWay.Position = UDim2.new(0.899999976, 0, 0.136363626, 0)
ExitWay.Size = UDim2.new(0, 39, 0, 32)
ExitWay.Font = Enum.Font.GothamBlack
ExitWay.Text = "X"
ExitWay.TextColor3 = Color3.new(0, 0, 0)
ExitWay.TextSize = 30
ExitWay.MouseButton1Down:connect(function()
	Waypoints.Visible = false
	Main.Visible = true
end)

FrameWay1.Name = "FrameWay1"
FrameWay1.Parent = Waypoints
FrameWay1.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
FrameWay1.Position = UDim2.new(0.333333403, 0, 0.232758611, 0)
FrameWay1.Size = UDim2.new(0, 1, 0, 171)

_3.Name = "3"
_3.Parent = Waypoints
_3.BackgroundColor3 = Color3.new(1, 1, 1)
_3.BackgroundTransparency = 1
_3.Position = UDim2.new(0.0377777778, 0, 0.232758626, 0)
_3.Size = UDim2.new(0, 107, 0, 7)
_3.Font = Enum.Font.GothamBlack
_3.Text = "Trees"
_3.TextColor3 = Color3.new(1, 1, 1)
_3.TextSize = 20
_3.TextWrapped = true

TreesScrolling.Name = "TreesScrolling"
TreesScrolling.Parent = Waypoints
TreesScrolling.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
TreesScrolling.BorderSizePixel = 2
TreesScrolling.Position = UDim2.new(0.0377777778, 0, 0.318965524, 0)
TreesScrolling.Size = UDim2.new(0, 117, 0, 151)

TpVolcano.Name = "TpVolcano"
TpVolcano.Parent = TreesScrolling
TpVolcano.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
TpVolcano.Position = UDim2.new(0.0526496023, 0, 0.0152860256, 0)
TpVolcano.Size = UDim2.new(0, 91, 0, 20)
TpVolcano.Font = Enum.Font.GothamBlack
TpVolcano.Text = "Volcano"
TpVolcano.TextColor3 = Color3.new(1, 1, 1)
TpVolcano.TextSize = 14

TpSwamp.Name = "TpSwamp"
TpSwamp.Parent = TreesScrolling
TpSwamp.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
TpSwamp.Position = UDim2.new(0.0526496023, 0, 0.0842515454, 0)
TpSwamp.Size = UDim2.new(0, 91, 0, 20)
TpSwamp.Font = Enum.Font.GothamBlack
TpSwamp.Text = "Swamp"
TpSwamp.TextColor3 = Color3.new(1, 1, 1)
TpSwamp.TextSize = 14

TpCave.Name = "TpCave"
TpCave.Parent = TreesScrolling
TpCave.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
TpCave.Position = UDim2.new(0.0526496023, 0, 0.155372232, 0)
TpCave.Size = UDim2.new(0, 91, 0, 20)
TpCave.Font = Enum.Font.GothamBlack
TpCave.Text = "Cave"
TpCave.TextColor3 = Color3.new(1, 1, 1)
TpCave.TextSize = 14

TpPalm.Name = "TpPalm"
TpPalm.Parent = TreesScrolling
TpPalm.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
TpPalm.Position = UDim2.new(0.0526496023, 0, 0.226492912, 0)
TpPalm.Size = UDim2.new(0, 91, 0, 20)
TpPalm.Font = Enum.Font.GothamBlack
TpPalm.Text = "Palm"
TpPalm.TextColor3 = Color3.new(1, 1, 1)
TpPalm.TextSize = 14

TpEndTimes.Name = "TpEndTimes"
TpEndTimes.Parent = TreesScrolling
TpEndTimes.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
TpEndTimes.Position = UDim2.new(0.0526496023, 0, 0.299768746, 0)
TpEndTimes.Size = UDim2.new(0, 91, 0, 20)
TpEndTimes.Font = Enum.Font.GothamBlack
TpEndTimes.Text = "EndTimes"
TpEndTimes.TextColor3 = Color3.new(1, 1, 1)
TpEndTimes.TextSize = 14

TpYellowTree.Name = "TpYellowTree"
TpYellowTree.Parent = TreesScrolling
TpYellowTree.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
TpYellowTree.Position = UDim2.new(0.0526496023, 0, 0.37304461, 0)
TpYellowTree.Size = UDim2.new(0, 91, 0, 20)
TpYellowTree.Font = Enum.Font.GothamBlack
TpYellowTree.Text = "YellowTree"
TpYellowTree.TextColor3 = Color3.new(1, 1, 1)
TpYellowTree.TextSize = 14

TpIceTree.Name = "TpIceTree"
TpIceTree.Parent = TreesScrolling
TpIceTree.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
TpIceTree.Position = UDim2.new(0.0526496023, 0, 0.448475659, 0)
TpIceTree.Size = UDim2.new(0, 91, 0, 20)
TpIceTree.Font = Enum.Font.GothamBlack
TpIceTree.Text = "IceTree"
TpIceTree.TextColor3 = Color3.new(1, 1, 1)
TpIceTree.TextSize = 14

_444.Name = "444"
_444.Parent = Waypoints
_444.BackgroundColor3 = Color3.new(1, 1, 1)
_444.BackgroundTransparency = 1
_444.Position = UDim2.new(0.368888885, 0, 0.232758626, 0)
_444.Size = UDim2.new(0, 110, 0, 7)
_444.Font = Enum.Font.GothamBlack
_444.Text = "Shops"
_444.TextColor3 = Color3.new(1, 1, 1)
_444.TextSize = 20
_444.TextWrapped = true

ShopScrolling.Name = "ShopScrolling"
ShopScrolling.Parent = Waypoints
ShopScrolling.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
ShopScrolling.BorderSizePixel = 2
ShopScrolling.Position = UDim2.new(0.368888885, 0, 0.318965524, 0)
ShopScrolling.Size = UDim2.new(0, 117, 0, 151)

BoxedCars.Name = "BoxedCars"
BoxedCars.Parent = ShopScrolling
BoxedCars.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
BoxedCars.Position = UDim2.new(0.0526496023, 0, 0.0152860135, 0)
BoxedCars.Size = UDim2.new(0, 91, 0, 20)
BoxedCars.Font = Enum.Font.GothamBlack
BoxedCars.Text = "BoxedCars"
BoxedCars.TextColor3 = Color3.new(1, 1, 1)
BoxedCars.TextSize = 14

LinksLogic.Name = "LinksLogic"
LinksLogic.Parent = ShopScrolling
LinksLogic.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
LinksLogic.Position = UDim2.new(0.0526496023, 0, 0.0842515305, 0)
LinksLogic.Size = UDim2.new(0, 91, 0, 20)
LinksLogic.Font = Enum.Font.GothamBlack
LinksLogic.Text = "LinksLogic"
LinksLogic.TextColor3 = Color3.new(1, 1, 1)
LinksLogic.TextSize = 14

WoodRUS.Name = "WoodRUS"
WoodRUS.Parent = ShopScrolling
WoodRUS.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
WoodRUS.Position = UDim2.new(0.0526496023, 0, 0.155372217, 0)
WoodRUS.Size = UDim2.new(0, 91, 0, 20)
WoodRUS.Font = Enum.Font.GothamBlack
WoodRUS.Text = "WoodRUS"
WoodRUS.TextColor3 = Color3.new(1, 1, 1)
WoodRUS.TextSize = 14

Bob.Name = "Bob"
Bob.Parent = ShopScrolling
Bob.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Bob.Position = UDim2.new(0.0526496023, 0, 0.226492912, 0)
Bob.Size = UDim2.new(0, 91, 0, 20)
Bob.Font = Enum.Font.GothamBlack
Bob.Text = "BobShack"
Bob.TextColor3 = Color3.new(1, 1, 1)
Bob.TextSize = 14

Furnishing.Name = "Furnishing"
Furnishing.Parent = ShopScrolling
Furnishing.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Furnishing.Position = UDim2.new(0.0526496023, 0, 0.299768776, 0)
Furnishing.Size = UDim2.new(0, 91, 0, 20)
Furnishing.Font = Enum.Font.GothamBlack
Furnishing.Text = "Furnishing"
Furnishing.TextColor3 = Color3.new(1, 1, 1)
Furnishing.TextSize = 14

FineArt.Name = "FineArt"
FineArt.Parent = ShopScrolling
FineArt.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
FineArt.Position = UDim2.new(0.0526496023, 0, 0.370889455, 0)
FineArt.Size = UDim2.new(0, 91, 0, 20)
FineArt.Font = Enum.Font.GothamBlack
FineArt.Text = "FineArt"
FineArt.TextColor3 = Color3.new(1, 1, 1)
FineArt.TextSize = 14

LandStore.Name = "LandStore"
LandStore.Parent = ShopScrolling
LandStore.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
LandStore.Position = UDim2.new(0.0526496023, 0, 0.448475659, 0)
LandStore.Size = UDim2.new(0, 91, 0, 20)
LandStore.Font = Enum.Font.GothamBlack
LandStore.Text = "LandStore"
LandStore.TextColor3 = Color3.new(1, 1, 1)
LandStore.TextSize = 14

FrameWay2.Name = "FrameWay2"
FrameWay2.Parent = Waypoints
FrameWay2.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
FrameWay2.Position = UDim2.new(0.668888927, 0, 0.232758611, 0)
FrameWay2.Size = UDim2.new(0, 1, 0, 171)

OtherScrolling.Name = "OtherScrolling"
OtherScrolling.Parent = Waypoints
OtherScrolling.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
OtherScrolling.BorderSizePixel = 2
OtherScrolling.Position = UDim2.new(0.706666708, 0, 0.318965524, 0)
OtherScrolling.Size = UDim2.new(0, 117, 0, 151)

Spawnn.Name = "Spawnn"
Spawnn.Parent = OtherScrolling
Spawnn.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Spawnn.Position = UDim2.new(0.0526496023, 0, 0.0152860135, 0)
Spawnn.Size = UDim2.new(0, 91, 0, 20)
Spawnn.Font = Enum.Font.GothamBlack
Spawnn.Text = "Spawn"
Spawnn.TextColor3 = Color3.new(1, 1, 1)
Spawnn.TextSize = 14

SkiLodge.Name = "\nSkiLodge"
SkiLodge.Parent = OtherScrolling
SkiLodge.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
SkiLodge.Position = UDim2.new(0.0526496023, 0, 0.0842515305, 0)
SkiLodge.Size = UDim2.new(0, 91, 0, 20)
SkiLodge.Font = Enum.Font.GothamBlack
SkiLodge.Text = "SkiLodge"
SkiLodge.TextColor3 = Color3.new(1, 1, 1)
SkiLodge.TextSize = 14

Strange.Name = "Strange"
Strange.Parent = OtherScrolling
Strange.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Strange.Position = UDim2.new(0.0526496023, 0, 0.155372217, 0)
Strange.Size = UDim2.new(0, 91, 0, 20)
Strange.Font = Enum.Font.GothamBlack
Strange.Text = "StrangeMan"
Strange.TextColor3 = Color3.new(1, 1, 1)
Strange.TextSize = 14

Den.Name = "Den"
Den.Parent = OtherScrolling
Den.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Den.Position = UDim2.new(0.0526496023, 0, 0.226492912, 0)
Den.Size = UDim2.new(0, 91, 0, 20)
Den.Font = Enum.Font.GothamBlack
Den.Text = "TheDen"
Den.TextColor3 = Color3.new(1, 1, 1)
Den.TextSize = 14

Dropoff.Name = "Dropoff"
Dropoff.Parent = OtherScrolling
Dropoff.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Dropoff.Position = UDim2.new(0.0526496023, 0, 0.299768776, 0)
Dropoff.Size = UDim2.new(0, 91, 0, 20)
Dropoff.Font = Enum.Font.GothamBlack
Dropoff.Text = "Dropoff"
Dropoff.TextColor3 = Color3.new(1, 1, 1)
Dropoff.TextSize = 14

Shrine.Name = "Shrine"
Shrine.Parent = OtherScrolling
Shrine.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Shrine.Position = UDim2.new(0.0526496023, 0, 0.370889455, 0)
Shrine.Size = UDim2.new(0, 91, 0, 20)
Shrine.Font = Enum.Font.GothamBlack
Shrine.Text = "Shrine"
Shrine.TextColor3 = Color3.new(1, 1, 1)
Shrine.TextSize = 14

Yourplot.Name = "Yourplot"
Yourplot.Parent = OtherScrolling
Yourplot.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Yourplot.Position = UDim2.new(0.0526496023, 0, 0.448475659, 0)
Yourplot.Size = UDim2.new(0, 91, 0, 20)
Yourplot.Font = Enum.Font.GothamBlack
Yourplot.Text = "Yourplot"
Yourplot.TextColor3 = Color3.new(1, 1, 1)
Yourplot.TextSize = 14

Dock.Name = "Dock"
Dock.Parent = OtherScrolling
Dock.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Dock.Position = UDim2.new(0.0526496023, 0, 0.523906648, 0)
Dock.Size = UDim2.new(0, 91, 0, 20)
Dock.Font = Enum.Font.GothamBlack
Dock.Text = "Dock"
Dock.TextColor3 = Color3.new(1, 1, 1)
Dock.TextSize = 14

kkk.Name = "kkk"
kkk.Parent = Waypoints
kkk.BackgroundColor3 = Color3.new(1, 1, 1)
kkk.BackgroundTransparency = 1
kkk.Position = UDim2.new(0.706666648, 0, 0.232758626, 0)
kkk.Size = UDim2.new(0, 111, 0, 7)
kkk.Font = Enum.Font.GothamBlack
kkk.Text = "Others"
kkk.TextColor3 = Color3.new(1, 1, 1)
kkk.TextSize = 20
kkk.TextWrapped = true

Main.Name = "Main"
Main.Parent = DarkScreenGui
Main.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
Main.BorderColor3 = Color3.new(0.000415224, 0.000645906, 0.000815071)
Main.Position = UDim2.new(0.291666687, 0, 0.268924296, 0)
Main.Size = UDim2.new(0, 450, 0, 232)
Main.Active = true
Main.Visible = false
Main.Draggable = true

InfoButton.Name = "InfoButton"
InfoButton.Parent = Main
InfoButton.BackgroundColor3 = Color3.new(1, 1, 1)
InfoButton.BackgroundTransparency = 1
InfoButton.Position = UDim2.new(0.937777758, 0, 0.87931031, 0)
InfoButton.Size = UDim2.new(0, 28, 0, 28)
InfoButton.Image = "rbxassetid://3232265170"
InfoButton.MouseButton1Down:connect(function()
	MenuButton.Visible = true
	MenuExitButton.Visible = false
	Menu.Visible = false
	Main.Visible = false
	Info.Visible = true
end)

versiyon.Name = "versiyon"
versiyon.Parent = Main
versiyon.BackgroundColor3 = Color3.new(1, 1, 1)
versiyon.BackgroundTransparency = 1
versiyon.Position = UDim2.new(0.135555565, 0, 0.663793147, 0)
versiyon.Size = UDim2.new(0, 326, 0, 52)
versiyon.Font = Enum.Font.GothamBlack
versiyon.Text = "Version: 10.0"
versiyon.TextColor3 = Color3.new(1, 1, 1)
versiyon.TextSize = 25

WelcomeS.Name = "WelcomeS"
WelcomeS.Parent = Main
WelcomeS.BackgroundColor3 = Color3.new(1, 1, 1)
WelcomeS.BackgroundTransparency = 1
WelcomeS.Position = UDim2.new(0.137777776, 0, 0.215517133, 0)
WelcomeS.Size = UDim2.new(0, 325, 0, 52)
WelcomeS.Font = Enum.Font.GothamBlack
WelcomeS.Text = "Welcome To DarkLumber X"
WelcomeS.TextColor3 = Color3.new(1, 1, 1)
WelcomeS.TextSize = 27
WelcomeS.TextWrapped = true

By.Name = "By"
By.Parent = Main
By.BackgroundColor3 = Color3.new(1, 1, 1)
By.BackgroundTransparency = 1
By.Position = UDim2.new(0.137777805, 0, 0.439655185, 0)
By.Size = UDim2.new(0, 325, 0, 52)
By.Font = Enum.Font.GothamBlack
By.Text = "Gui By: Sky Hacks"
By.TextColor3 = Color3.new(1, 1, 1)
By.TextSize = 25

Menu.Name = "Menu"
Menu.Parent = Main
Menu.BackgroundColor3 = Color3.new(0.388235, 0.388235, 0.388235)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0, 0, 0.18965517, 0)
Menu.Size = UDim2.new(0, 132, 0, 188)
Menu.Visible = false

LocalButon.Name = "LocalButon"
LocalButon.Parent = Menu
LocalButon.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
LocalButon.Position = UDim2.new(0.0530303046, 0, 0.0372340418, 0)
LocalButon.Size = UDim2.new(0, 117, 0, 27)
LocalButon.Font = Enum.Font.GothamBlack
LocalButon.Text = "LocalMenu"
LocalButon.TextColor3 = Color3.new(1, 1, 1)
LocalButon.TextSize = 18
LocalButon.MouseButton1Down:connect(function()
	MenuButton.Visible = true
	MenuExitButton.Visible = false
	Menu.Visible = false
	Main.Visible = false
	LocalMenu.Visible = true
end)

WayButon.Name = "WayButon"
WayButon.Parent = Menu
WayButon.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
WayButon.Position = UDim2.new(0.0530303046, 0, 0.228723407, 0)
WayButon.Size = UDim2.new(0, 117, 0, 27)
WayButon.Font = Enum.Font.GothamBlack
WayButon.Text = "Waypoints"
WayButon.TextColor3 = Color3.new(1, 1, 1)
WayButon.TextSize = 18
WayButon.MouseButton1Down:connect(function()
	MenuButton.Visible = true
	MenuExitButton.Visible = false
	Menu.Visible = false
	Main.Visible = false
	Waypoints.Visible = true
end)

WoodButon.Name = "WoodButon"
WoodButon.Parent = Menu
WoodButon.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
WoodButon.Position = UDim2.new(0.0530303046, 0, 0.425531924, 0)
WoodButon.Size = UDim2.new(0, 117, 0, 27)
WoodButon.Font = Enum.Font.GothamBlack
WoodButon.Text = "WoodMenu"
WoodButon.TextColor3 = Color3.new(1, 1, 1)
WoodButon.TextSize = 18
WoodButon.MouseButton1Down:connect(function()
	MenuButton.Visible = true
	MenuExitButton.Visible = false
	Menu.Visible = false
	Main.Visible = false
	WoodMenu.Visible = true
end)

OtherButon.Name = "OtherButon"
OtherButon.Parent = Menu
OtherButon.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
OtherButon.Position = UDim2.new(0.0530303046, 0, 0.829787254, 0)
OtherButon.Size = UDim2.new(0, 117, 0, 27)
OtherButon.Font = Enum.Font.GothamBlack
OtherButon.Text = "Others.."
OtherButon.TextColor3 = Color3.new(1, 1, 1)
OtherButon.TextSize = 18
OtherButon.MouseButton1Down:connect(function()
	MenuButton.Visible = true
	MenuExitButton.Visible = false
	Menu.Visible = false
	Main.Visible = false
	Others.Visible = true
end)

CopyMenuButon.Name = "CopyMenuButon"
CopyMenuButon.Parent = Menu
CopyMenuButon.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
CopyMenuButon.Position = UDim2.new(0.0530303121, 0, 0.627659619, 0)
CopyMenuButon.Size = UDim2.new(0, 117, 0, 27)
CopyMenuButon.Font = Enum.Font.GothamBlack
CopyMenuButon.Text = "CopyMenu"
CopyMenuButon.TextColor3 = Color3.new(1, 1, 1)
CopyMenuButon.TextSize = 18
CopyMenuButon.MouseButton1Down:connect(function()
	MenuButton.Visible = true
	MenuExitButton.Visible = false
	Menu.Visible = false
	Main.Visible = false
	CopyMenu.Visible = true
end)

MainTopicF.Name = "MainTopicF"
MainTopicF.Parent = Main
MainTopicF.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
MainTopicF.Size = UDim2.new(0, 450, 0, 44)

TopicMain.Name = "TopicMain"
TopicMain.Parent = MainTopicF
TopicMain.BackgroundColor3 = Color3.new(1, 1, 1)
TopicMain.BackgroundTransparency = 1
TopicMain.Size = UDim2.new(0, 450, 0, 44)
TopicMain.Font = Enum.Font.GothamBlack
TopicMain.Text = "DarkLumber X"
TopicMain.TextColor3 = Color3.new(1, 1, 1)
TopicMain.TextSize = 35
TopicMain.TextWrapped = true

MenuExitButton.Name = "MenuExitButton"
MenuExitButton.Parent = MainTopicF
MenuExitButton.BackgroundColor3 = Color3.new(1, 1, 1)
MenuExitButton.BackgroundTransparency = 1
MenuExitButton.Position = UDim2.new(0.0177777763, 0, 0.25, 0)
MenuExitButton.Size = UDim2.new(0, 32, 0, 22)
MenuExitButton.Visible = false
MenuExitButton.Image = "rbxassetid://338880223"
MenuExitButton.MouseButton1Down:connect(function()
	MenuExitButton.Visible = false
	MenuButton.Visible = true
	Menu.Visible = false
end)

ExitMain.Name = "ExitMain"
ExitMain.Parent = MainTopicF
ExitMain.BackgroundColor3 = Color3.new(1, 1, 1)
ExitMain.BackgroundTransparency = 1
ExitMain.Position = UDim2.new(0.917777836, 0, 0.159090906, 0)
ExitMain.Size = UDim2.new(0, 31, 0, 29)
ExitMain.Image = "rbxassetid://3232227467"
ExitMain.MouseButton1Down:connect(function()
	MenuExitButton.Visible = false
	MenuButton.Visible = true
	Menu.Visible = false
	Main.Visible = false
	Openf.Visible = true
game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "DarkLumberX",
  Text = "DarkLumberX Closed"
})
end)

MenuButton.Name = "MenuButton"
MenuButton.Parent = MainTopicF
MenuButton.BackgroundColor3 = Color3.new(1, 1, 1)
MenuButton.BackgroundTransparency = 1
MenuButton.Position = UDim2.new(0.0177777763, 0, 0.25, 0)
MenuButton.Size = UDim2.new(0, 32, 0, 22)
MenuButton.Image = "rbxassetid://338880223"
MenuButton.MouseButton1Down:connect(function()
	MenuExitButton.Visible = true
	MenuButton.Visible = false
	Menu.Visible = true
end)

Info.Name = "Info"
Info.Parent = DarkScreenGui
Info.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
Info.BorderColor3 = Color3.new(0.000415224, 0.000645906, 0.000815071)
Info.Position = UDim2.new(0.291666687, 0, 0.278411955, 0)
Info.Size = UDim2.new(0, 450, 0, 232)
Info.Active = true
Info.Visible = false
Info.Draggable = true

InfoTopicF.Name = "InfoTopicF"
InfoTopicF.Parent = Info
InfoTopicF.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
InfoTopicF.Size = UDim2.new(0, 450, 0, 44)

NfoTopic.Name = "ýNfoTopic"
NfoTopic.Parent = InfoTopicF
NfoTopic.BackgroundColor3 = Color3.new(1, 1, 1)
NfoTopic.BackgroundTransparency = 1
NfoTopic.Size = UDim2.new(0, 450, 0, 44)
NfoTopic.Font = Enum.Font.GothamBlack
NfoTopic.Text = "Info"
NfoTopic.TextColor3 = Color3.new(1, 1, 1)
NfoTopic.TextSize = 35
NfoTopic.TextWrapped = true

ExitInfo.Name = "ExitInfo"
ExitInfo.Parent = InfoTopicF
ExitInfo.BackgroundColor3 = Color3.new(1, 1, 1)
ExitInfo.BackgroundTransparency = 1
ExitInfo.Position = UDim2.new(0.899999976, 0, 0.136363626, 0)
ExitInfo.Size = UDim2.new(0, 39, 0, 32)
ExitInfo.Font = Enum.Font.GothamBlack
ExitInfo.Text = "X"
ExitInfo.TextColor3 = Color3.new(0, 0, 0)
ExitInfo.TextSize = 30
ExitInfo.MouseButton1Down:connect(function()
	Info.Visible = false
	Main.Visible = true
	UpdateScrol.CanvasPosition = 0, 0
end)

versiyon2.Name = "versiyon2"
versiyon2.Parent = Info
versiyon2.BackgroundColor3 = Color3.new(1, 1, 1)
versiyon2.BackgroundTransparency = 1
versiyon2.Position = UDim2.new(0.0266666673, 0, 0.262931049, 0)
versiyon2.Size = UDim2.new(0, 164, 0, 25)
versiyon2.Font = Enum.Font.GothamBlack
versiyon2.Text = "Version: 10.0"
versiyon2.TextColor3 = Color3.new(1, 1, 1)
versiyon2.TextScaled = true
versiyon2.TextSize = 25
versiyon2.TextWrapped = true

by2.Name = "by2"
by2.Parent = Info
by2.BackgroundColor3 = Color3.new(1, 1, 1)
by2.BackgroundTransparency = 1
by2.Position = UDim2.new(0.0422222205, 0, 0.431034476, 0)
by2.Size = UDim2.new(0, 209, 0, 32)
by2.Font = Enum.Font.GothamBlack
by2.Text = "Gui By: Sky Hacks"
by2.TextColor3 = Color3.new(1, 1, 1)
by2.TextScaled = true
by2.TextSize = 25
by2.TextWrapped = true

youtube.Name = "youtube"
youtube.Parent = Info
youtube.BackgroundColor3 = Color3.new(1, 1, 1)
youtube.BackgroundTransparency = 1
youtube.Position = UDim2.new(0.0422222242, 0, 0.62931031, 0)
youtube.Size = UDim2.new(0, 229, 0, 25)
youtube.Font = Enum.Font.GothamBlack
youtube.Text = "Youtube: Sky Hacks"
youtube.TextColor3 = Color3.new(1, 1, 1)
youtube.TextScaled = true
youtube.TextSize = 25
youtube.TextWrapped = true

fnofram1.Name = "ýfnofram1"
fnofram1.Parent = Info
fnofram1.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
fnofram1.Position = UDim2.new(0.566666663, 0, 0.228448272, 0)
fnofram1.Size = UDim2.new(0, 1, 0, 171)

Updattext.Name = "Updattext"
Updattext.Parent = Info
Updattext.BackgroundColor3 = Color3.new(1, 1, 1)
Updattext.BackgroundTransparency = 1
Updattext.Position = UDim2.new(0.680000007, 0, 0.228448287, 0)
Updattext.Size = UDim2.new(0, 96, 0, 25)
Updattext.Font = Enum.Font.GothamBlack
Updattext.Text = "Updates"
Updattext.TextColor3 = Color3.new(1, 1, 1)
Updattext.TextScaled = true
Updattext.TextSize = 25
Updattext.TextWrapped = true

UpdatFram.Name = "UpdatFram"
UpdatFram.Parent = Info
UpdatFram.BackgroundColor3 = Color3.new(0.317647, 0.317647, 0.317647)
UpdatFram.Position = UDim2.new(0.586666644, 0, 0.37068966, 0)
UpdatFram.Size = UDim2.new(0, 180, 0, 138)

UpdateScrol.Name = "UpdateScrol"
UpdateScrol.Parent = UpdatFram
UpdateScrol.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
UpdateScrol.Position = UDim2.new(0.0611111112, 0, 0.101449274, 0)
UpdateScrol.Size = UDim2.new(0, 160, 0, 110)

up6.Name = "up6"
up6.Parent = UpdateScrol
up6.BackgroundColor3 = Color3.new(1, 1, 1)
up6.BackgroundTransparency = 1
up6.BorderSizePixel = 0
up6.Position = UDim2.new(0.09375, 0, 0.0217391308, 0)
up6.Size = UDim2.new(0, 127, 0, 20)
up6.Font = Enum.Font.GothamBlack
up6.Text = "New Gui Theme"
up6.TextColor3 = Color3.new(1, 1, 1)
up6.TextSize = 14
up6.TextStrokeTransparency = 0

up7.Name = "up7"
up7.Parent = UpdateScrol
up7.BackgroundColor3 = Color3.new(1, 1, 1)
up7.BackgroundTransparency = 1
up7.BorderSizePixel = 0
up7.Position = UDim2.new(0.09375, 0, 0.21684137, 0)
up7.Size = UDim2.new(0, 91, 0, 20)
up7.Font = Enum.Font.GothamBlack
up7.Text = "Lag Fixes!"
up7.TextColor3 = Color3.new(1, 1, 1)
up7.TextSize = 14
up7.TextStrokeTransparency = 0

up4.Name = "up4"
up4.Parent = UpdateScrol
up4.BackgroundColor3 = Color3.new(1, 1, 1)
up4.BackgroundTransparency = 1
up4.BorderSizePixel = 0
up4.Position = UDim2.new(0.09375, 0, 0.115360416, 0)
up4.Size = UDim2.new(0, 112, 0, 20)
up4.Font = Enum.Font.GothamBlack
up4.Text = "New Features"
up4.TextColor3 = Color3.new(1, 1, 1)
up4.TextSize = 14
up4.TextStrokeTransparency = 0

up2.Name = "up2"
up2.Parent = UpdateScrol
up2.BackgroundColor3 = Color3.new(1, 1, 1)
up2.BackgroundTransparency = 1
up2.BorderSizePixel = 0
up2.Position = UDim2.new(0.09375, 0, 0.314891458, 0)
up2.Size = UDim2.new(0, 100, 0, 20)
up2.Font = Enum.Font.GothamBlack
up2.Text = "New Scripts"
up2.TextColor3 = Color3.new(1, 1, 1)
up2.TextSize = 14
up2.TextStrokeTransparency = 0

up3.Name = "up3"
up3.Parent = UpdateScrol
up3.BackgroundColor3 = Color3.new(1, 1, 1)
up3.BackgroundTransparency = 1
up3.BorderSizePixel = 0
up3.Position = UDim2.new(0.149999991, 0, 0.41235736, 0)
up3.Size = UDim2.new(0, 106, 0, 20)
up3.Font = Enum.Font.GothamBlack
up3.Text = "Easy To Use Gui"
up3.TextColor3 = Color3.new(1, 1, 1)
up3.TextSize = 14
up3.TextStrokeTransparency = 0

up5.Name = "up5"
up5.Parent = UpdateScrol
up5.BackgroundColor3 = Color3.new(1, 1, 1)
up5.BackgroundTransparency = 1
up5.BorderSizePixel = 0
up5.Position = UDim2.new(0.131249994, 0, 0.510183454, 0)
up5.Size = UDim2.new(0, 106, 0, 20)
up5.Font = Enum.Font.GothamBlack
up5.Text = "Coming Soon!!!"
up5.TextColor3 = Color3.new(1, 1, 1)
up5.TextSize = 14
up5.TextStrokeTransparency = 0

DestroyGui.Name = "DestroyGui"
DestroyGui.Parent = Info
DestroyGui.BackgroundColor3 = Color3.new(0.666667, 0, 0)
DestroyGui.Position = UDim2.new(0.135555565, 0, 0.801724136, 0)
DestroyGui.Size = UDim2.new(0, 124, 0, 27)
DestroyGui.Font = Enum.Font.GothamBlack
DestroyGui.Text = "Destroy Gui (Exit)"
DestroyGui.TextColor3 = Color3.new(1, 1, 1)
DestroyGui.TextSize = 14
DestroyGui.MouseButton1Down:connect(function()
	Info.Visible = false
	ExitUyar.Visible = true
end)

WoodMenu.Name = "WoodMenu"
WoodMenu.Parent = DarkScreenGui
WoodMenu.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
WoodMenu.BorderColor3 = Color3.new(0.000415224, 0.000645906, 0.000815071)
WoodMenu.Position = UDim2.new(0.291666687, 0, 0.268924296, 0)
WoodMenu.Size = UDim2.new(0, 450, 0, 232)
WoodMenu.Active = true
WoodMenu.Visible = false
WoodMenu.Draggable = true

WoodTopicF.Name = "WoodTopicF"
WoodTopicF.Parent = WoodMenu
WoodTopicF.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
WoodTopicF.Size = UDim2.new(0, 450, 0, 44)

TopicWood.Name = "TopicWood"
TopicWood.Parent = WoodTopicF
TopicWood.BackgroundColor3 = Color3.new(1, 1, 1)
TopicWood.BackgroundTransparency = 1
TopicWood.Size = UDim2.new(0, 450, 0, 44)
TopicWood.Font = Enum.Font.GothamBlack
TopicWood.Text = "Wood Menu"
TopicWood.TextColor3 = Color3.new(1, 1, 1)
TopicWood.TextSize = 35
TopicWood.TextWrapped = true

ExitWood.Name = "ExitWood"
ExitWood.Parent = WoodTopicF
ExitWood.BackgroundColor3 = Color3.new(1, 1, 1)
ExitWood.BackgroundTransparency = 1
ExitWood.Position = UDim2.new(0.913333297, 0, 0.136363611, 0)
ExitWood.Size = UDim2.new(0, 39, 0, 32)
ExitWood.Font = Enum.Font.GothamBlack
ExitWood.Text = "X"
ExitWood.TextColor3 = Color3.new(0, 0, 0)
ExitWood.TextSize = 30
ExitWood.MouseButton1Down:connect(function()
	StealBox.Text = "PlayerNameHere"
	WoodMenu.Visible = false
	Main.Visible = true
end)

SellPlanks.Name = "SellPlanks"
SellPlanks.Parent = WoodMenu
SellPlanks.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
SellPlanks.Position = UDim2.new(0.0222222209, 0, 0.814655185, 0)
SellPlanks.Size = UDim2.new(0, 130, 0, 30)
SellPlanks.Font = Enum.Font.GothamBlack
SellPlanks.Text = "Sell Planks [G]"
SellPlanks.TextColor3 = Color3.new(1, 1, 1)
SellPlanks.TextSize = 14

SellWood.Name = "SellWood"
SellWood.Parent = WoodMenu
SellWood.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
SellWood.Position = UDim2.new(0.0222222209, 0, 0.62068975, 0)
SellWood.Size = UDim2.new(0, 130, 0, 30)
SellWood.Font = Enum.Font.GothamBlack
SellWood.Text = "Sell Woods [H]"
SellWood.TextColor3 = Color3.new(1, 1, 1)
SellWood.TextSize = 14

BringWood.Name = "BringWood"
BringWood.Parent = WoodMenu
BringWood.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
BringWood.Position = UDim2.new(0.0222222209, 0, 0.25000006, 0)
BringWood.Size = UDim2.new(0, 130, 0, 30)
BringWood.Font = Enum.Font.GothamBlack
BringWood.Text = "Bring Woods"
BringWood.TextColor3 = Color3.new(1, 1, 1)
BringWood.TextSize = 14

BringPlanks.Name = "BringPlanks"
BringPlanks.Parent = WoodMenu
BringPlanks.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
BringPlanks.Position = UDim2.new(0.0222222209, 0, 0.431034565, 0)
BringPlanks.Size = UDim2.new(0, 130, 0, 30)
BringPlanks.Font = Enum.Font.GothamBlack
BringPlanks.Text = "Bring Planks"
BringPlanks.TextColor3 = Color3.new(1, 1, 1)
BringPlanks.TextSize = 14

StealBox.Name = "StealBox"
StealBox.Parent = WoodMenu
StealBox.BackgroundColor3 = Color3.new(1, 1, 1)
StealBox.Position = UDim2.new(0.348888904, 0, 0.25, 0)
StealBox.Size = UDim2.new(0, 135, 0, 32)
StealBox.Font = Enum.Font.SourceSans
StealBox.Text = "PlayerNameHere"
StealBox.TextColor3 = Color3.new(0, 0, 0)
StealBox.TextSize = 14
StealBox.TextTransparency = 0.80000001192093

StealWoods.Name = "StealWoods"
StealWoods.Parent = WoodMenu
StealWoods.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
StealWoods.Position = UDim2.new(0.353333324, 0, 0.431034535, 0)
StealWoods.Size = UDim2.new(0, 130, 0, 28)
StealWoods.Font = Enum.Font.GothamBlack
StealWoods.Text = "StealWoods"
StealWoods.TextColor3 = Color3.new(1, 1, 1)
StealWoods.TextSize = 14

SellPlanks_2.Name = "SellPlanks"
SellPlanks_2.Parent = WoodMenu
SellPlanks_2.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
SellPlanks_2.Position = UDim2.new(0.691111147, 0, 0.254310369, 0)
SellPlanks_2.Size = UDim2.new(0, 130, 0, 30)
SellPlanks_2.Font = Enum.Font.GothamBlack
SellPlanks_2.Text = "PaintTool (Color Changer)"
SellPlanks_2.TextColor3 = Color3.new(1, 1, 1)
SellPlanks_2.TextScaled = true
SellPlanks_2.TextSize = 14
SellPlanks_2.TextWrapped = true

GreyWood.Name = "GreyWood"
GreyWood.Parent = WoodMenu
GreyWood.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
GreyWood.Position = UDim2.new(0.691111088, 0, 0.435344905, 0)
GreyWood.Size = UDim2.new(0, 130, 0, 30)
GreyWood.Font = Enum.Font.GothamBlack
GreyWood.Text = "Grey Wood"
GreyWood.TextColor3 = Color3.new(1, 1, 1)
GreyWood.TextSize = 14

dx.Name = "dx"
dx.Parent = WoodMenu
dx.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
dx.Position = UDim2.new(0.668888927, 0, 0.25, 0)
dx.Size = UDim2.new(0, 1, 0, 161)

Wood2sawmil.Name = "Wood2sawmil"
Wood2sawmil.Parent = WoodMenu
Wood2sawmil.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Wood2sawmil.Position = UDim2.new(0.691111088, 0, 0.62068975, 0)
Wood2sawmil.Size = UDim2.new(0, 130, 0, 30)
Wood2sawmil.Font = Enum.Font.GothamBlack
Wood2sawmil.Text = "Wood2Sawmill"
Wood2sawmil.TextColor3 = Color3.new(1, 1, 1)
Wood2sawmil.TextSize = 14

CopyMenu.Name = "CopyMenu"
CopyMenu.Parent = DarkScreenGui
CopyMenu.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
CopyMenu.BorderColor3 = Color3.new(0.000415224, 0.000645906, 0.000815071)
CopyMenu.Position = UDim2.new(0.291666687, 0, 0.278411955, 0)
CopyMenu.Size = UDim2.new(0, 450, 0, 232)
CopyMenu.Active = true
CopyMenu.Visible = false
CopyMenu.Draggable = true

Clonetopicf.Name = "Clonetopicf"
Clonetopicf.Parent = CopyMenu
Clonetopicf.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Clonetopicf.Size = UDim2.new(0, 450, 0, 44)

Clonetopic.Name = "Clonetopic"
Clonetopic.Parent = Clonetopicf
Clonetopic.BackgroundColor3 = Color3.new(1, 1, 1)
Clonetopic.BackgroundTransparency = 1
Clonetopic.Size = UDim2.new(0, 450, 0, 44)
Clonetopic.Font = Enum.Font.GothamBlack
Clonetopic.Text = "Copy Menu"
Clonetopic.TextColor3 = Color3.new(1, 1, 1)
Clonetopic.TextSize = 35
Clonetopic.TextWrapped = true

ExitCopy.Name = "ExitCopy"
ExitCopy.Parent = Clonetopicf
ExitCopy.BackgroundColor3 = Color3.new(1, 1, 1)
ExitCopy.BackgroundTransparency = 1
ExitCopy.Position = UDim2.new(0.913333297, 0, 0.136363655, 0)
ExitCopy.Size = UDim2.new(0, 39, 0, 32)
ExitCopy.Font = Enum.Font.GothamBlack
ExitCopy.Text = "X"
ExitCopy.TextColor3 = Color3.new(0, 0, 0)
ExitCopy.TextSize = 30
ExitCopy.MouseButton1Down:connect(function()
	CopyMenu.Visible = false
	Main.Visible = true
	CloneBox.Text = "PlayerNameHere"
end)

CloneBox.Name = "CloneBox"
CloneBox.Parent = CopyMenu
CloneBox.BackgroundColor3 = Color3.new(1, 1, 1)
CloneBox.Position = UDim2.new(0.317777783, 0, 0.375, 0)
CloneBox.Size = UDim2.new(0, 164, 0, 32)
CloneBox.Font = Enum.Font.SourceSans
CloneBox.Text = "PlayerNameHere"
CloneBox.TextColor3 = Color3.new(0, 0, 0)
CloneBox.TextSize = 20
CloneBox.TextTransparency = 0.80000001192093
CloneBox.TextWrapped = true

CloneBase.Name = "CloneBase"
CloneBase.Parent = CopyMenu
CloneBase.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
CloneBase.Position = UDim2.new(0.340000004, 0, 0.594827592, 0)
CloneBase.Size = UDim2.new(0, 144, 0, 24)
CloneBase.Font = Enum.Font.GothamBlack
CloneBase.Text = "Clone Base"
CloneBase.TextColor3 = Color3.new(1, 1, 1)
CloneBase.TextSize = 14
CloneBase.MouseButton1Down:connect(function()
	CopyMenu.Visible = false
	CloneUyar.Visible = true
end)

WipeBase.Name = "WipeBase"
WipeBase.Parent = CopyMenu
WipeBase.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
WipeBase.Position = UDim2.new(0.340000004, 0, 0.806034505, 0)
WipeBase.Size = UDim2.new(0, 144, 0, 24)
WipeBase.Font = Enum.Font.GothamBlack
WipeBase.Text = "WipeBase(BP)"
WipeBase.TextColor3 = Color3.new(1, 1, 1)
WipeBase.TextSize = 14
WipeBase.MouseButton1Down:connect(function()
	CopyMenu.Visible = false
	WipeUyar.Visible = true
end)

FillMenu.Name = "FillMenu"
FillMenu.Parent = DarkScreenGui
FillMenu.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
FillMenu.BorderColor3 = Color3.new(0.000415224, 0.000645906, 0.000815071)
FillMenu.Position = UDim2.new(0.291666687, 0, 0.268924296, 0)
FillMenu.Size = UDim2.new(0, 450, 0, 232)
FillMenu.Active = true
FillMenu.Visible = false
FillMenu.Draggable = true

fillplayernametext.Name = "fillplayernametext"
fillplayernametext.Parent = FillMenu
fillplayernametext.BackgroundColor3 = Color3.new(1, 1, 1)
fillplayernametext.Position = UDim2.new(0.0666666701, 0, 0.517241359, 0)
fillplayernametext.Size = UDim2.new(0, 171, 0, 33)
fillplayernametext.Font = Enum.Font.SourceSans
fillplayernametext.Text = "PlayerNameHere"
fillplayernametext.TextColor3 = Color3.new(0, 0, 0)
fillplayernametext.TextSize = 14
fillplayernametext.TextTransparency = 0.69999998807907

FillFram1.Name = "FillFram1"
FillFram1.Parent = FillMenu
FillFram1.BackgroundColor3 = Color3.new(0, 0.294118, 0.494118)
FillFram1.Position = UDim2.new(0, 0, 0.413793087, 0)
FillFram1.Size = UDim2.new(0, 231, 0, 1)

fLLfRAM2.Name = "fÝLLfRAM2"
fLLfRAM2.Parent = FillMenu
fLLfRAM2.BackgroundColor3 = Color3.new(0, 0.294118, 0.494118)
fLLfRAM2.Position = UDim2.new(0, 0, 0.75, 0)
fLLfRAM2.Size = UDim2.new(0, 231, 0, 1)

FillWOODSLST.Name = "FillWOODSLÝST"
FillWOODSLST.Parent = FillMenu
FillWOODSLST.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
FillWOODSLST.BorderSizePixel = 0
FillWOODSLST.Position = UDim2.new(0.513333321, 0, 0.18965517, 0)
FillWOODSLST.Size = UDim2.new(0, 219, 0, 188)

FillWalnut.Name = "FillWalnut"
FillWalnut.Parent = FillWOODSLST
FillWalnut.BackgroundColor3 = Color3.new(1, 1, 1)
FillWalnut.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillWalnut.Size = UDim2.new(0, 51, 0, 46)
FillWalnut.Image = "rbxassetid://2712559790"

FillBirch.Name = "FillBirch"
FillBirch.Parent = FillWOODSLST
FillBirch.BackgroundColor3 = Color3.new(1, 1, 1)
FillBirch.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillBirch.Position = UDim2.new(0.232876718, 0, 0, 0)
FillBirch.Size = UDim2.new(0, 51, 0, 46)
FillBirch.Image = "rbxassetid://2712547918"

FillGeneric.Name = "FillGeneric"
FillGeneric.Parent = FillWOODSLST
FillGeneric.BackgroundColor3 = Color3.new(1, 1, 1)
FillGeneric.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillGeneric.Position = UDim2.new(0.465753436, 0, 0, 0)
FillGeneric.Size = UDim2.new(0, 51, 0, 46)
FillGeneric.Image = "rbxassetid://2712568624"

FillOak.Name = "FillOak"
FillOak.Parent = FillWOODSLST
FillOak.BackgroundColor3 = Color3.new(1, 1, 1)
FillOak.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillOak.Position = UDim2.new(0.698630154, 0, 0, 0)
FillOak.Size = UDim2.new(0, 51, 0, 46)
FillOak.Image = "rbxassetid://2712579185"

FillPine.Name = "FillPine"
FillPine.Parent = FillWOODSLST
FillPine.BackgroundColor3 = Color3.new(1, 1, 1)
FillPine.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillPine.Position = UDim2.new(0, 0, 0.0991379321, 0)
FillPine.Size = UDim2.new(0, 51, 0, 46)
FillPine.Image = "rbxassetid://2712591183"

FillPalm.Name = "FillPalm"
FillPalm.Parent = FillWOODSLST
FillPalm.BackgroundColor3 = Color3.new(1, 1, 1)
FillPalm.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillPalm.Position = UDim2.new(0.232876718, 0, 0.0991379321, 0)
FillPalm.Size = UDim2.new(0, 51, 0, 46)
FillPalm.Image = "rbxassetid://2712597395"

FillKoa.Name = "FillKoa"
FillKoa.Parent = FillWOODSLST
FillKoa.BackgroundColor3 = Color3.new(1, 1, 1)
FillKoa.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillKoa.Position = UDim2.new(0.465753436, 0, 0.0991379321, 0)
FillKoa.Size = UDim2.new(0, 51, 0, 46)
FillKoa.Image = "rbxassetid://2712612798"

FillVolcano.Name = "FillVolcano"
FillVolcano.Parent = FillWOODSLST
FillVolcano.BackgroundColor3 = Color3.new(1, 1, 1)
FillVolcano.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillVolcano.Position = UDim2.new(0.698630154, 0, 0.0991379321, 0)
FillVolcano.Size = UDim2.new(0, 51, 0, 46)
FillVolcano.Image = "rbxassetid://2712618609"

FillGreenSwampy.Name = "FillGreenSwampy"
FillGreenSwampy.Parent = FillWOODSLST
FillGreenSwampy.BackgroundColor3 = Color3.new(1, 1, 1)
FillGreenSwampy.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillGreenSwampy.Position = UDim2.new(0, 0, 0.198275864, 0)
FillGreenSwampy.Size = UDim2.new(0, 51, 0, 46)
FillGreenSwampy.Image = "rbxassetid://2712623896"

FillGoldSwampy.Name = "FillGoldSwampy"
FillGoldSwampy.Parent = FillWOODSLST
FillGoldSwampy.BackgroundColor3 = Color3.new(1, 1, 1)
FillGoldSwampy.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillGoldSwampy.Position = UDim2.new(0.232876718, 0, 0.198275864, 0)
FillGoldSwampy.Size = UDim2.new(0, 51, 0, 46)
FillGoldSwampy.Image = "rbxassetid://2712631457"

FillGenericSpecial.Name = "FillGenericSpecial"
FillGenericSpecial.Parent = FillWOODSLST
FillGenericSpecial.BackgroundColor3 = Color3.new(1, 1, 1)
FillGenericSpecial.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillGenericSpecial.Position = UDim2.new(0.465753436, 0, 0.198275864, 0)
FillGenericSpecial.Size = UDim2.new(0, 51, 0, 46)
FillGenericSpecial.Image = "rbxassetid://2712639396"

FillSnowGlow.Name = "FillSnowGlow"
FillSnowGlow.Parent = FillWOODSLST
FillSnowGlow.BackgroundColor3 = Color3.new(1, 1, 1)
FillSnowGlow.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillSnowGlow.Position = UDim2.new(0.698630154, 0, 0.198275864, 0)
FillSnowGlow.Size = UDim2.new(0, 51, 0, 46)
FillSnowGlow.Image = "rbxassetid://2712651454"

FillFrost.Name = "FillFrost"
FillFrost.Parent = FillWOODSLST
FillFrost.BackgroundColor3 = Color3.new(1, 1, 1)
FillFrost.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillFrost.Position = UDim2.new(0, 0, 0.297413826, 0)
FillFrost.Size = UDim2.new(0, 51, 0, 46)
FillFrost.Image = "rbxassetid://2712667804"

FillCaveCrawler.Name = "FillCaveCrawler"
FillCaveCrawler.Parent = FillWOODSLST
FillCaveCrawler.BackgroundColor3 = Color3.new(1, 1, 1)
FillCaveCrawler.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillCaveCrawler.Position = UDim2.new(0.232876718, 0, 0.297413826, 0)
FillCaveCrawler.Size = UDim2.new(0, 51, 0, 46)
FillCaveCrawler.Image = "rbxassetid://2712673980"

FillLoneCave.Name = "FillLoneCave"
FillLoneCave.Parent = FillWOODSLST
FillLoneCave.BackgroundColor3 = Color3.new(1, 1, 1)
FillLoneCave.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillLoneCave.Position = UDim2.new(0.465753436, 0, 0.297413826, 0)
FillLoneCave.Size = UDim2.new(0, 51, 0, 46)
FillLoneCave.Image = "rbxassetid://2712693147"

FillSpooky.Name = "FillSpooky"
FillSpooky.Parent = FillWOODSLST
FillSpooky.BackgroundColor3 = Color3.new(1, 1, 1)
FillSpooky.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillSpooky.Position = UDim2.new(0.698630154, 0, 0.297413826, 0)
FillSpooky.Size = UDim2.new(0, 51, 0, 46)
FillSpooky.Image = "rbxassetid://2712696822"

FillSpookyNeon.Name = "FillSpookyNeon"
FillSpookyNeon.Parent = FillWOODSLST
FillSpookyNeon.BackgroundColor3 = Color3.new(1, 1, 1)
FillSpookyNeon.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
FillSpookyNeon.Position = UDim2.new(0, 0, 0.394396603, 0)
FillSpookyNeon.Size = UDim2.new(0, 51, 0, 46)
FillSpookyNeon.Image = "rbxassetid://2712700047"

FillTopicF.Name = "FillTopicF"
FillTopicF.Parent = FillMenu
FillTopicF.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
FillTopicF.Size = UDim2.new(0, 450, 0, 44)

FillTopic.Name = "FillTopic"
FillTopic.Parent = FillTopicF
FillTopic.BackgroundColor3 = Color3.new(1, 1, 1)
FillTopic.BackgroundTransparency = 1
FillTopic.Size = UDim2.new(0, 450, 0, 44)
FillTopic.Font = Enum.Font.GothamBlack
FillTopic.Text = "Fill Menu"
FillTopic.TextColor3 = Color3.new(1, 1, 1)
FillTopic.TextSize = 35
FillTopic.TextWrapped = true

ExitFillMenu.Name = "ExitFillMenu"
ExitFillMenu.Parent = FillTopicF
ExitFillMenu.BackgroundColor3 = Color3.new(1, 1, 1)
ExitFillMenu.BackgroundTransparency = 1
ExitFillMenu.Position = UDim2.new(0.899999976, 0, 0.136363626, 0)
ExitFillMenu.Size = UDim2.new(0, 39, 0, 32)
ExitFillMenu.Font = Enum.Font.GothamBlack
ExitFillMenu.Text = "X"
ExitFillMenu.TextColor3 = Color3.new(0, 0, 0)
ExitFillMenu.TextSize = 30
ExitFillMenu.MouseButton1Down:connect(function()
	FillMenu.Visible = false
	fillplayernametext.Text = "PlayerNameHere"
	Others.Visible = true
end)

Openf.Name = "Openf"
Openf.Parent = DarkScreenGui
Openf.BackgroundColor3 = Color3.new(0.00392157, 0.00392157, 0.00392157)
Openf.BackgroundTransparency = 1
Openf.BorderColor3 = Color3.new(0.0705882, 0.207843, 0.0196078)
Openf.Position = UDim2.new(0.0101851849, 0, 0.498007983, 0)
Openf.Size = UDim2.new(0, 71, 0, 26)
Openf.Visible = false
Openf.Image = "rbxassetid://2851920938"
Openf.ImageColor3 = Color3.new(0, 0.298039, 0.498039)
Openf.ScaleType = Enum.ScaleType.Slice
Openf.SliceCenter = Rect.new(25, 25, 25, 25)

OpenButton.Name = "OpenButton"
OpenButton.Parent = Openf
OpenButton.BackgroundColor3 = Color3.new(1, 1, 1)
OpenButton.BackgroundTransparency = 1
OpenButton.Size = UDim2.new(0, 71, 0, 26)
OpenButton.Font = Enum.Font.GothamBlack
OpenButton.Text = "Open"
OpenButton.TextColor3 = Color3.new(1, 1, 1)
OpenButton.TextSize = 15
OpenButton.TextWrapped = true
OpenButton.MouseButton1Down:connect(function()
	Openf.Visible = false
	Main.Visible = true
game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "DarkLumberX",
  Text = "DarkLumberX Opened"
})
end)

LocalMenu.Name = "LocalMenu"
LocalMenu.Parent = DarkScreenGui
LocalMenu.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
LocalMenu.BorderColor3 = Color3.new(0.000415224, 0.000645906, 0.000815071)
LocalMenu.Position = UDim2.new(0.291666687, 0, 0.268924296, 0)
LocalMenu.Size = UDim2.new(0, 450, 0, 232)
LocalMenu.Active = true
LocalMenu.Visible = false
LocalMenu.Draggable = true

LocalTopicF.Name = "LocalTopicF"
LocalTopicF.Parent = LocalMenu
LocalTopicF.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
LocalTopicF.Size = UDim2.new(0, 450, 0, 44)

TopicLocal.Name = "TopicLocal"
TopicLocal.Parent = LocalTopicF
TopicLocal.BackgroundColor3 = Color3.new(1, 1, 1)
TopicLocal.BackgroundTransparency = 1
TopicLocal.Size = UDim2.new(0, 450, 0, 44)
TopicLocal.Font = Enum.Font.GothamBlack
TopicLocal.Text = "Local Menu"
TopicLocal.TextColor3 = Color3.new(1, 1, 1)
TopicLocal.TextSize = 35
TopicLocal.TextWrapped = true

ExitLocal.Name = "ExitLocal"
ExitLocal.Parent = LocalTopicF
ExitLocal.BackgroundColor3 = Color3.new(1, 1, 1)
ExitLocal.BackgroundTransparency = 1
ExitLocal.Position = UDim2.new(0.899999976, 0, 0.136363626, 0)
ExitLocal.Size = UDim2.new(0, 39, 0, 32)
ExitLocal.Font = Enum.Font.GothamBlack
ExitLocal.Text = "X"
ExitLocal.TextColor3 = Color3.new(0, 0, 0)
ExitLocal.TextSize = 30
ExitLocal.MouseButton1Down:connect(function()
	LocalMenu.Visible = false
	Main.Visible = true
	PlyrSel.Text = "SELECT A PLAYER"
end)

Speed.Name = "Speed"
Speed.Parent = LocalMenu
Speed.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Speed.Position = UDim2.new(0.0222222228, 0, 0.241379306, 0)
Speed.Size = UDim2.new(0, 118, 0, 20)
Speed.Font = Enum.Font.GothamBlack
Speed.Text = "Speed [T]"
Speed.TextColor3 = Color3.new(1, 1, 1)
Speed.TextSize = 14

Noclip.Name = "Noclip"
Noclip.Parent = LocalMenu
Noclip.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Noclip.Position = UDim2.new(0.0222222228, 0, 0.400862068, 0)
Noclip.Size = UDim2.new(0, 118, 0, 20)
Noclip.Font = Enum.Font.GothamBlack
Noclip.Text = "Noclip [B]"
Noclip.TextColor3 = Color3.new(1, 1, 1)
Noclip.TextSize = 14

gravity.Name = "gravity"
gravity.Parent = LocalMenu
gravity.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
gravity.Position = UDim2.new(0.0222222228, 0, 0.556034446, 0)
gravity.Size = UDim2.new(0, 118, 0, 20)
gravity.Font = Enum.Font.GothamBlack
gravity.Text = "Gravity [Off]"
gravity.TextColor3 = Color3.new(1, 1, 1)
gravity.TextSize = 14

waterwalk.Name = "waterwalk"
waterwalk.Parent = LocalMenu
waterwalk.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
waterwalk.Position = UDim2.new(0.0222222209, 0, 0.706896603, 0)
waterwalk.Size = UDim2.new(0, 118, 0, 20)
waterwalk.Font = Enum.Font.GothamBlack
waterwalk.Text = "WaterIsSolid"
waterwalk.TextColor3 = Color3.new(1, 1, 1)
waterwalk.TextSize = 14

jump.Name = "jump"
jump.Parent = LocalMenu
jump.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
jump.Position = UDim2.new(0.0222222228, 0, 0.862068892, 0)
jump.Size = UDim2.new(0, 118, 0, 20)
jump.Font = Enum.Font.GothamBlack
jump.Text = "InfiniteJump"
jump.TextColor3 = Color3.new(1, 1, 1)
jump.TextSize = 14

Esp.Name = "Esp"
Esp.Parent = LocalMenu
Esp.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Esp.Position = UDim2.new(0.368888885, 0, 0.241379306, 0)
Esp.Size = UDim2.new(0, 118, 0, 20)
Esp.Font = Enum.Font.GothamBlack
Esp.Text = "Esp"
Esp.TextColor3 = Color3.new(1, 1, 1)
Esp.TextSize = 14

Player1.Name = "Player1"
Player1.Parent = LocalMenu
Player1.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Player1.Position = UDim2.new(0.711111128, 0, 0.241379306, 0)
Player1.Size = UDim2.new(0, 118, 0, 20)
Player1.Font = Enum.Font.GothamBlack
Player1.Text = ""
Player1.TextColor3 = Color3.new(1, 1, 1)
Player1.TextScaled = true
Player1.TextSize = 14

Fly.Name = "Fly"
Fly.Parent = LocalMenu
Fly.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Fly.Position = UDim2.new(0.368888885, 0, 0.400862068, 0)
Fly.Size = UDim2.new(0, 118, 0, 20)
Fly.Font = Enum.Font.GothamBlack
Fly.Text = "Fly"
Fly.TextColor3 = Color3.new(1, 1, 1)
Fly.TextSize = 14

TpTool.Name = "TpTool"
TpTool.Parent = LocalMenu
TpTool.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
TpTool.Position = UDim2.new(0.368888885, 0, 0.556034446, 0)
TpTool.Size = UDim2.new(0, 118, 0, 20)
TpTool.Font = Enum.Font.GothamBlack
TpTool.Text = "TpTool"
TpTool.TextColor3 = Color3.new(1, 1, 1)
TpTool.TextSize = 14

RemoveFog.Name = "RemoveFog"
RemoveFog.Parent = LocalMenu
RemoveFog.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
RemoveFog.Position = UDim2.new(0.368888885, 0, 0.706896424, 0)
RemoveFog.Size = UDim2.new(0, 118, 0, 20)
RemoveFog.Font = Enum.Font.GothamBlack
RemoveFog.Text = "Always Morning"
RemoveFog.TextColor3 = Color3.new(1, 1, 1)
RemoveFog.TextSize = 14

HardDragger.Name = "HardDragger"
HardDragger.Parent = LocalMenu
HardDragger.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
HardDragger.Position = UDim2.new(0.368888885, 0, 0.862068892, 0)
HardDragger.Size = UDim2.new(0, 118, 0, 20)
HardDragger.Font = Enum.Font.GothamBlack
HardDragger.Text = "HardDragger"
HardDragger.TextColor3 = Color3.new(1, 1, 1)
HardDragger.TextSize = 14

localfram1.Name = "localfram1"
localfram1.Parent = LocalMenu
localfram1.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
localfram1.Position = UDim2.new(0.668888927, 0, 0.228448272, 0)
localfram1.Size = UDim2.new(0, 1, 0, 171)

Player2.Name = "Player2"
Player2.Parent = LocalMenu
Player2.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Player2.Position = UDim2.new(0.711111128, 0, 0.327586204, 0)
Player2.Size = UDim2.new(0, 118, 0, 20)
Player2.Font = Enum.Font.GothamBlack
Player2.Text = ""
Player2.TextColor3 = Color3.new(1, 1, 1)
Player2.TextScaled = true
Player2.TextSize = 14

Player3.Name = "Player3"
Player3.Parent = LocalMenu
Player3.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Player3.Position = UDim2.new(0.711111128, 0, 0.413793057, 0)
Player3.Size = UDim2.new(0, 118, 0, 20)
Player3.Font = Enum.Font.GothamBlack
Player3.Text = ""
Player3.TextColor3 = Color3.new(1, 1, 1)
Player3.TextScaled = true
Player3.TextSize = 14

Player4.Name = "Player4"
Player4.Parent = LocalMenu
Player4.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Player4.Position = UDim2.new(0.711111128, 0, 0.49999994, 0)
Player4.Size = UDim2.new(0, 118, 0, 20)
Player4.Font = Enum.Font.GothamBlack
Player4.Text = ""
Player4.TextColor3 = Color3.new(1, 1, 1)
Player4.TextScaled = true
Player4.TextSize = 14

Player5.Name = "Player5"
Player5.Parent = LocalMenu
Player5.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Player5.Position = UDim2.new(0.711111128, 0, 0.586206913, 0)
Player5.Size = UDim2.new(0, 118, 0, 20)
Player5.Font = Enum.Font.GothamBlack
Player5.Text = ""
Player5.TextColor3 = Color3.new(1, 1, 1)
Player5.TextScaled = true
Player5.TextSize = 14

Player6.Name = "Player6"
Player6.Parent = LocalMenu
Player6.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Player6.Position = UDim2.new(0.711111128, 0, 0.672413826, 0)
Player6.Size = UDim2.new(0, 118, 0, 20)
Player6.Font = Enum.Font.GothamBlack
Player6.Text = ""
Player6.TextColor3 = Color3.new(1, 1, 1)
Player6.TextScaled = true
Player6.TextSize = 14

PlyrSel.Name = "PlyrSel"
PlyrSel.Parent = LocalMenu
PlyrSel.BackgroundColor3 = Color3.new(0.454902, 0.454902, 0.454902)
PlyrSel.Position = UDim2.new(0.711111128, 0, 0.793103456, 0)
PlyrSel.Size = UDim2.new(0, 118, 0, 20)
PlyrSel.Font = Enum.Font.GothamBlack
PlyrSel.Text = "SELECT A PLAYER"
PlyrSel.TextColor3 = Color3.new(1, 1, 1)
PlyrSel.TextScaled = true
PlyrSel.TextSize = 14
PlyrSel.TextWrapped = true

TpPlayer.Name = "TpPlayer"
TpPlayer.Parent = LocalMenu
TpPlayer.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
TpPlayer.Position = UDim2.new(0.711111128, 0, 0.913793087, 0)
TpPlayer.Size = UDim2.new(0, 52, 0, 12)
TpPlayer.Font = Enum.Font.GothamBlack
TpPlayer.Text = "GotoPlayer"
TpPlayer.TextColor3 = Color3.new(1, 1, 1)
TpPlayer.TextScaled = true
TpPlayer.TextSize = 14
TpPlayer.TextWrapped = true

TpBase.Name = "TpBase"
TpBase.Parent = LocalMenu
TpBase.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
TpBase.Position = UDim2.new(0.857777774, 0, 0.913793087, 0)
TpBase.Size = UDim2.new(0, 52, 0, 12)
TpBase.Font = Enum.Font.GothamBlack
TpBase.Text = "GotoPBase"
TpBase.TextColor3 = Color3.new(1, 1, 1)
TpBase.TextScaled = true
TpBase.TextSize = 14
TpBase.TextWrapped = true

LoadingFrame.Name = "LoadingFrame"
LoadingFrame.Parent = DarkScreenGui
LoadingFrame.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
LoadingFrame.BackgroundTransparency = 1
LoadingFrame.Position = UDim2.new(0.416074067, 0, 0.412, 0)
LoadingFrame.Size = UDim2.new(0, 180, 0, 92)
LoadingFrame.Visible = false
LoadingFrame.Image = "rbxassetid://2851920938"
LoadingFrame.ImageColor3 = Color3.new(0.243137, 0.243137, 0.243137)
LoadingFrame.ScaleType = Enum.ScaleType.Slice
LoadingFrame.SliceCenter = Rect.new(25, 25, 25, 25)

loading.Name = "loading"
loading.Parent = LoadingFrame
loading.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
loading.BackgroundTransparency = 1
loading.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
loading.BorderSizePixel = 0
loading.Position = UDim2.new(0.100000009, 0, 0.630434632, 0)
loading.Size = UDim2.new(0, 144, 0, 29)
loading.Font = Enum.Font.GothamBlack
loading.Text = "Loading..."
loading.TextColor3 = Color3.new(1, 1, 1)
loading.TextSize = 10
loading.TextWrapped = true

dadyun.Name = "dadyun"
dadyun.Parent = LoadingFrame
dadyun.BackgroundColor3 = Color3.new(1, 1, 1)
dadyun.BackgroundTransparency = 1
dadyun.BorderColor3 = Color3.new(0, 0.298039, 0.498039)
dadyun.BorderSizePixel = 0
dadyun.Position = UDim2.new(0, 0, 0.097826086, 0)
dadyun.Size = UDim2.new(0, 180, 0, 62)
dadyun.Font = Enum.Font.GothamBlack
dadyun.Text = "DARKLUMBER X"
dadyun.TextColor3 = Color3.new(1, 1, 1)
dadyun.TextSize = 20
dadyun.TextWrapped = true

Czg2.Name = "Cýzgý2"
Czg2.Parent = LoadingFrame
Czg2.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Czg2.BorderSizePixel = 0
Czg2.Position = UDim2.new(0, 0, 0.217391133, 0)
Czg2.Size = UDim2.new(0, 180, 0, 1)

Czg.Name = "Cýzgý"
Czg.Parent = LoadingFrame
Czg.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Czg.BorderSizePixel = 0
Czg.Position = UDim2.new(0, 0, 0.61956507, 0)
Czg.Size = UDim2.new(0, 180, 0, 1)

CloneUyar.Name = "CloneUyarý"
CloneUyar.Parent = DarkScreenGui
CloneUyar.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
CloneUyar.Position = UDim2.new(0.37833333, 0, 0.371548295, 0)
CloneUyar.Size = UDim2.new(0, 262, 0, 128)
CloneUyar.Visible = false

CloneFRame.Name = "CloneFRame"
CloneFRame.Parent = CloneUyar
CloneFRame.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
CloneFRame.Size = UDim2.new(0, 262, 0, 32)

warningclone.Name = "warningclone"
warningclone.Parent = CloneUyar
warningclone.BackgroundColor3 = Color3.new(1, 1, 1)
warningclone.BackgroundTransparency = 1
warningclone.Size = UDim2.new(0, 262, 0, 32)
warningclone.Font = Enum.Font.GothamBlack
warningclone.Text = "Warning!"
warningclone.TextColor3 = Color3.new(1, 1, 1)
warningclone.TextSize = 14

SoruClone.Name = "SoruClone"
SoruClone.Parent = CloneUyar
SoruClone.BackgroundColor3 = Color3.new(1, 1, 1)
SoruClone.BackgroundTransparency = 1
SoruClone.Position = UDim2.new(0, 0, 0.3046875, 0)
SoruClone.Size = UDim2.new(0, 262, 0, 50)
SoruClone.Font = Enum.Font.GothamBlack
SoruClone.Text = "Are you sure you want to clone the Base?"
SoruClone.TextColor3 = Color3.new(1, 1, 1)
SoruClone.TextSize = 14
SoruClone.TextWrapped = true

YeahClone.Name = "YeahClone"
YeahClone.Parent = CloneUyar
YeahClone.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
YeahClone.Position = UDim2.new(0.0305343512, 0, 0.71875, 0)
YeahClone.Size = UDim2.new(0, 112, 0, 19)
YeahClone.Font = Enum.Font.GothamBlack
YeahClone.Text = "Yeah, Clone Base"
YeahClone.TextColor3 = Color3.new(1, 1, 1)
YeahClone.TextScaled = true
YeahClone.TextSize = 14
YeahClone.TextWrapped = true

NoClone.Name = "NoClone"
NoClone.Parent = CloneUyar
NoClone.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
NoClone.Position = UDim2.new(0.541984737, 0, 0.71875, 0)
NoClone.Size = UDim2.new(0, 112, 0, 19)
NoClone.Font = Enum.Font.GothamBlack
NoClone.Text = "No, Don't Clone Base"
NoClone.TextColor3 = Color3.new(1, 1, 1)
NoClone.TextScaled = true
NoClone.TextSize = 14
NoClone.TextWrapped = true
NoClone.MouseButton1Down:connect(function()
	CloneUyar.Visible = false
	CopyMenu.Visible = true
end)

ExitUyar.Name = "ExitUyarý"
ExitUyar.Parent = DarkScreenGui
ExitUyar.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
ExitUyar.Position = UDim2.new(0.37833333, 0, 0.371548295, 0)
ExitUyar.Size = UDim2.new(0, 262, 0, 128)
ExitUyar.Visible = false

ExirFram.Name = "ExirFram"
ExirFram.Parent = ExitUyar
ExirFram.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
ExirFram.Size = UDim2.new(0, 262, 0, 32)

warningexit.Name = "warningexit"
warningexit.Parent = ExitUyar
warningexit.BackgroundColor3 = Color3.new(1, 1, 1)
warningexit.BackgroundTransparency = 1
warningexit.Size = UDim2.new(0, 262, 0, 32)
warningexit.Font = Enum.Font.GothamBlack
warningexit.Text = "Warning!"
warningexit.TextColor3 = Color3.new(1, 1, 1)
warningexit.TextSize = 14

SoruExit.Name = "SoruExit"
SoruExit.Parent = ExitUyar
SoruExit.BackgroundColor3 = Color3.new(1, 1, 1)
SoruExit.BackgroundTransparency = 1
SoruExit.Position = UDim2.new(0, 0, 0.3046875, 0)
SoruExit.Size = UDim2.new(0, 262, 0, 50)
SoruExit.Font = Enum.Font.GothamBlack
SoruExit.Text = "Are you sure you want to exit DarkLumberX?"
SoruExit.TextColor3 = Color3.new(1, 1, 1)
SoruExit.TextSize = 14
SoruExit.TextWrapped = true

YeahExit.Name = "YeahExit"
YeahExit.Parent = ExitUyar
YeahExit.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
YeahExit.Position = UDim2.new(0.0305343512, 0, 0.71875, 0)
YeahExit.Size = UDim2.new(0, 112, 0, 19)
YeahExit.Font = Enum.Font.GothamBlack
YeahExit.Text = "Yeah, Exit DarkLumberX"
YeahExit.TextColor3 = Color3.new(1, 1, 1)
YeahExit.TextScaled = true
YeahExit.TextSize = 14
YeahExit.TextWrapped = true
YeahExit.MouseButton1Down:connect(function()
	DarkScreenGui:Destroy()
game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "DarkLumberX Destroyed",
  Text = "Thank You for Choosing DarkLumberX"
})
end)

NoExit.Name = "NoExit"
NoExit.Parent = ExitUyar
NoExit.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
NoExit.Position = UDim2.new(0.541984737, 0, 0.71875, 0)
NoExit.Size = UDim2.new(0, 112, 0, 19)
NoExit.Font = Enum.Font.GothamBlack
NoExit.Text = "Stay at DarkLumberX"
NoExit.TextColor3 = Color3.new(1, 1, 1)
NoExit.TextScaled = true
NoExit.TextSize = 14
NoExit.TextWrapped = true
NoExit.MouseButton1Down:connect(function()
	ExitUyar.Visible = false
	Info.Visible = true
end)

TptemsUyar.Name = "TpÝtemsUyarý"
TptemsUyar.Parent = DarkScreenGui
TptemsUyar.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
TptemsUyar.Position = UDim2.new(0.37833333, 0, 0.371548295, 0)
TptemsUyar.Size = UDim2.new(0, 262, 0, 128)
TptemsUyar.Visible = false

Fram999.Name = "Fram999"
Fram999.Parent = TptemsUyar
Fram999.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Fram999.Size = UDim2.new(0, 262, 0, 32)

warningtp.Name = "warningtp"
warningtp.Parent = TptemsUyar
warningtp.BackgroundColor3 = Color3.new(1, 1, 1)
warningtp.BackgroundTransparency = 1
warningtp.Size = UDim2.new(0, 262, 0, 32)
warningtp.Font = Enum.Font.GothamBlack
warningtp.Text = "Warning!"
warningtp.TextColor3 = Color3.new(1, 1, 1)
warningtp.TextSize = 14

Soru4.Name = "Soru4"
Soru4.Parent = TptemsUyar
Soru4.BackgroundColor3 = Color3.new(1, 1, 1)
Soru4.BackgroundTransparency = 1
Soru4.Position = UDim2.new(0, 0, 0.3046875, 0)
Soru4.Size = UDim2.new(0, 262, 0, 50)
Soru4.Font = Enum.Font.GothamBlack
Soru4.Text = "All Your Items Will Be Irradiated To You Would you like to continue?"
Soru4.TextColor3 = Color3.new(1, 1, 1)
Soru4.TextSize = 14
Soru4.TextWrapped = true

YeahTp.Name = "YeahTp"
YeahTp.Parent = TptemsUyar
YeahTp.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
YeahTp.Position = UDim2.new(0.0305343512, 0, 0.71875, 0)
YeahTp.Size = UDim2.new(0, 112, 0, 19)
YeahTp.Font = Enum.Font.GothamBlack
YeahTp.Text = "Yeah, Tp My All Items"
YeahTp.TextColor3 = Color3.new(1, 1, 1)
YeahTp.TextScaled = true
YeahTp.TextSize = 14
YeahTp.TextWrapped = true

Notp.Name = "Notp"
Notp.Parent = TptemsUyar
Notp.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Notp.Position = UDim2.new(0.541984737, 0, 0.71875, 0)
Notp.Size = UDim2.new(0, 112, 0, 19)
Notp.Font = Enum.Font.GothamBlack
Notp.Text = "No, Do not do this"
Notp.TextColor3 = Color3.new(1, 1, 1)
Notp.TextScaled = true
Notp.TextSize = 14
Notp.TextWrapped = true
Notp.MouseButton1Down:connect(function()
	TptemsUyar.Visible = false
	Others.Visible = true
end)

WipeUyar.Name = "WipeUyarý"
WipeUyar.Parent = DarkScreenGui
WipeUyar.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
WipeUyar.Position = UDim2.new(0.37833333, 0, 0.371548295, 0)
WipeUyar.Size = UDim2.new(0, 262, 0, 128)
WipeUyar.Visible = false

WipFram2.Name = "WipFram2"
WipFram2.Parent = WipeUyar
WipFram2.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
WipFram2.Size = UDim2.new(0, 262, 0, 32)

warningwipe.Name = "warningwipe"
warningwipe.Parent = WipeUyar
warningwipe.BackgroundColor3 = Color3.new(1, 1, 1)
warningwipe.BackgroundTransparency = 1
warningwipe.Size = UDim2.new(0, 262, 0, 32)
warningwipe.Font = Enum.Font.GothamBlack
warningwipe.Text = "Warning!"
warningwipe.TextColor3 = Color3.new(1, 1, 1)
warningwipe.TextSize = 14

Soru1.Name = "Soru1"
Soru1.Parent = WipeUyar
Soru1.BackgroundColor3 = Color3.new(1, 1, 1)
Soru1.BackgroundTransparency = 1
Soru1.Position = UDim2.new(0, 0, 0.3046875, 0)
Soru1.Size = UDim2.new(0, 262, 0, 50)
Soru1.Font = Enum.Font.GothamBlack
Soru1.Text = "Are You Sure Want To Delete Your Base?"
Soru1.TextColor3 = Color3.new(1, 1, 1)
Soru1.TextSize = 14
Soru1.TextWrapped = true

YeahWipe.Name = "YeahWipe"
YeahWipe.Parent = WipeUyar
YeahWipe.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
YeahWipe.Position = UDim2.new(0.0305343512, 0, 0.71875, 0)
YeahWipe.Size = UDim2.new(0, 112, 0, 19)
YeahWipe.Font = Enum.Font.GothamBlack
YeahWipe.Text = "Yeah, Wipe My Base"
YeahWipe.TextColor3 = Color3.new(1, 1, 1)
YeahWipe.TextScaled = true
YeahWipe.TextSize = 14
YeahWipe.TextWrapped = true

NoWipe.Name = "NoWipe"
NoWipe.Parent = WipeUyar
NoWipe.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
NoWipe.Position = UDim2.new(0.541984737, 0, 0.71875, 0)
NoWipe.Size = UDim2.new(0, 112, 0, 19)
NoWipe.Font = Enum.Font.GothamBlack
NoWipe.Text = "I Don't Want To Wipe My Base"
NoWipe.TextColor3 = Color3.new(1, 1, 1)
NoWipe.TextScaled = true
NoWipe.TextSize = 14
NoWipe.TextWrapped = true
NoWipe.MouseButton1Down:connect(function()
	WipeUyar.Visible = false
	CopyMenu.Visible = true
end)

Others.Name = "Others"
Others.Parent = DarkScreenGui
Others.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
Others.BorderColor3 = Color3.new(0.000415224, 0.000645906, 0.000815071)
Others.Position = UDim2.new(0.291666687, 0, 0.278411984, 0)
Others.Selectable = true
Others.Size = UDim2.new(0, 450, 0, 232)
Others.Active = true
Others.Visible = false
Others.Draggable = true

BtoolsButon.Name = "BtoolsButon"
BtoolsButon.Parent = Others
BtoolsButon.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
BtoolsButon.Position = UDim2.new(0.0266666673, 0, 0.275862068, 0)
BtoolsButon.Size = UDim2.new(0, 128, 0, 27)
BtoolsButon.Font = Enum.Font.GothamBlack
BtoolsButon.Text = "BToolsMenu"
BtoolsButon.TextColor3 = Color3.new(1, 1, 1)
BtoolsButon.TextSize = 14
BtoolsButon.MouseButton1Down:connect(function()
	Btools.Visible = true
end)

FillMenuButon.Name = "FillMenuButon"
FillMenuButon.Parent = Others
FillMenuButon.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
FillMenuButon.Position = UDim2.new(0.026666671, 0, 0.487068862, 0)
FillMenuButon.Size = UDim2.new(0, 128, 0, 27)
FillMenuButon.Font = Enum.Font.GothamBlack
FillMenuButon.Text = "FillMenu"
FillMenuButon.TextColor3 = Color3.new(1, 1, 1)
FillMenuButon.TextSize = 14
FillMenuButon.MouseButton1Down:connect(function()
	Others.Visible = false
	Btools.Visible = false
	FillMenu.Visible = true
end)

MaxLand.Name = "MaxLand"
MaxLand.Parent = Others
MaxLand.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
MaxLand.Position = UDim2.new(0.397777766, 0, 0.275862068, 0)
MaxLand.Size = UDim2.new(0, 118, 0, 20)
MaxLand.Font = Enum.Font.GothamBlack
MaxLand.Text = "MaxLand"
MaxLand.TextColor3 = Color3.new(1, 1, 1)
MaxLand.TextSize = 14

GetPrintsA.Name = "GetPrintsA"
GetPrintsA.Parent = Others
GetPrintsA.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
GetPrintsA.Position = UDim2.new(0.708888888, 0, 0.275862068, 0)
GetPrintsA.Size = UDim2.new(0, 118, 0, 20)
GetPrintsA.Font = Enum.Font.GothamBlack
GetPrintsA.Text = "GetAllBlueprints"
GetPrintsA.TextColor3 = Color3.new(1, 1, 1)
GetPrintsA.TextSize = 14

WRES.Name = "WÝRES"
WRES.Parent = Others
WRES.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
WRES.Position = UDim2.new(0.397777766, 0, 0.456896544, 0)
WRES.Size = UDim2.new(0, 118, 0, 20)
WRES.Font = Enum.Font.GothamBlack
WRES.Text = "InfWires"
WRES.TextColor3 = Color3.new(1, 1, 1)
WRES.TextSize = 14

GoldAxe.Name = "GoldAxe"
GoldAxe.Parent = Others
GoldAxe.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
GoldAxe.Position = UDim2.new(0.708888888, 0, 0.456896544, 0)
GoldAxe.Size = UDim2.new(0, 118, 0, 20)
GoldAxe.Font = Enum.Font.GothamBlack
GoldAxe.Text = "GoldAxe"
GoldAxe.TextColor3 = Color3.new(1, 1, 1)
GoldAxe.TextSize = 14

Leak.Name = "Leak"
Leak.Parent = Others
Leak.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Leak.Position = UDim2.new(0.397777766, 0, 0.637931049, 0)
Leak.Size = UDim2.new(0, 118, 0, 20)
Leak.Font = Enum.Font.GothamBlack
Leak.Text = "LeakItems"
Leak.TextColor3 = Color3.new(1, 1, 1)
Leak.TextSize = 14

TpMyG.Name = "TpMyG"
TpMyG.Parent = Others
TpMyG.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
TpMyG.Position = UDim2.new(0.708888888, 0, 0.637931049, 0)
TpMyG.Size = UDim2.new(0, 118, 0, 20)
TpMyG.Font = Enum.Font.GothamBlack
TpMyG.Text = "TpMyGifts"
TpMyG.TextColor3 = Color3.new(1, 1, 1)
TpMyG.TextSize = 14
TpMyG.MouseButton1Down:connect(function()
	TptemsUyar.Visible = true
	Others.Visible = false
end)

Dupe.Name = "Dupe"
Dupe.Parent = Others
Dupe.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Dupe.Position = UDim2.new(0.397777766, 0, 0.827586234, 0)
Dupe.Size = UDim2.new(0, 118, 0, 20)
Dupe.Font = Enum.Font.GothamBlack
Dupe.Text = "ItemDupe [Off]"
Dupe.TextColor3 = Color3.new(1, 1, 1)
Dupe.TextSize = 14

Money.Name = "Money"
Money.Parent = Others
Money.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Money.Position = UDim2.new(0.708888888, 0, 0.827586234, 0)
Money.Size = UDim2.new(0, 118, 0, 20)
Money.Font = Enum.Font.GothamBlack
Money.Text = "MoneyDupe"
Money.TextColor3 = Color3.new(1, 1, 1)
Money.TextSize = 14

otherfram2.Name = "otherfram2"
otherfram2.Parent = Others
otherfram2.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
otherfram2.Position = UDim2.new(0, 0, 0.676724136, 0)
otherfram2.Size = UDim2.new(0, 160, 0, 2)

otherfram1.Name = "otherfram1"
otherfram1.Parent = Others
otherfram1.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
otherfram1.Position = UDim2.new(0.355555564, 0, 0.18965517, 0)
otherfram1.Size = UDim2.new(0, 1, 0, 188)

OtherTopicF.Name = "OtherTopicF"
OtherTopicF.Parent = Others
OtherTopicF.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
OtherTopicF.Size = UDim2.new(0, 450, 0, 44)

TopicOthers.Name = "TopicOthers"
TopicOthers.Parent = OtherTopicF
TopicOthers.BackgroundColor3 = Color3.new(1, 1, 1)
TopicOthers.BackgroundTransparency = 1
TopicOthers.Size = UDim2.new(0, 450, 0, 44)
TopicOthers.Font = Enum.Font.GothamBlack
TopicOthers.Text = "Others"
TopicOthers.TextColor3 = Color3.new(1, 1, 1)
TopicOthers.TextSize = 35
TopicOthers.TextWrapped = true

ExitOthers.Name = "ExitOthers"
ExitOthers.Parent = OtherTopicF
ExitOthers.BackgroundColor3 = Color3.new(1, 1, 1)
ExitOthers.BackgroundTransparency = 1
ExitOthers.Position = UDim2.new(0.899999976, 0, 0.136363626, 0)
ExitOthers.Size = UDim2.new(0, 39, 0, 32)
ExitOthers.Font = Enum.Font.GothamBlack
ExitOthers.Text = "X"
ExitOthers.TextColor3 = Color3.new(0, 0, 0)
ExitOthers.TextSize = 30
ExitOthers.MouseButton1Down:connect(function()
	Others.Visible = false
	Btools.Visible = false
	Main.Visible = true
end)

ResetSpeedC.Name = "ResetSpeedC"
ResetSpeedC.Parent = Others
ResetSpeedC.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
ResetSpeedC.Position = UDim2.new(0.184444442, 0, 0.823275983, 0)
ResetSpeedC.Size = UDim2.new(0, 66, 0, 23)
ResetSpeedC.Font = Enum.Font.GothamBlack
ResetSpeedC.Text = "Reset"
ResetSpeedC.TextColor3 = Color3.new(1, 1, 1)
ResetSpeedC.TextSize = 12

SetCarSpeed.Name = "SetCarSpeed"
SetCarSpeed.Parent = Others
SetCarSpeed.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
SetCarSpeed.Position = UDim2.new(0.0266666636, 0, 0.823275983, 0)
SetCarSpeed.Size = UDim2.new(0, 66, 0, 23)
SetCarSpeed.Font = Enum.Font.GothamBlack
SetCarSpeed.Text = "Accelerate"
SetCarSpeed.TextColor3 = Color3.new(1, 1, 1)
SetCarSpeed.TextSize = 12

cartext.Name = "cartext"
cartext.Parent = Others
cartext.BackgroundColor3 = Color3.new(1, 1, 1)
cartext.BackgroundTransparency = 1
cartext.Position = UDim2.new(0.0333333351, 0, 0.724137902, 0)
cartext.Size = UDim2.new(0, 129, 0, 16)
cartext.Font = Enum.Font.GothamBlack
cartext.Text = "Vehicle Speed Setting"
cartext.TextColor3 = Color3.new(1, 1, 1)
cartext.TextScaled = true
cartext.TextSize = 14
cartext.TextWrapped = true

Btools.Name = "Btools"
Btools.Parent = Others
Btools.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
Btools.Position = UDim2.new(-0.475555569, 0, 0.487068832, 0)
Btools.Size = UDim2.new(0, 208, 0, 119)
Btools.Visible = false

TopicFBtool.Name = "TopicFBtool"
TopicFBtool.Parent = Btools
TopicFBtool.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
TopicFBtool.Size = UDim2.new(0, 208, 0, 31)

topicbt.Name = "topicbt"
topicbt.Parent = TopicFBtool
topicbt.BackgroundColor3 = Color3.new(1, 1, 1)
topicbt.BackgroundTransparency = 1
topicbt.Size = UDim2.new(0, 208, 0, 31)
topicbt.Font = Enum.Font.GothamBlack
topicbt.Text = "BToolsMenu"
topicbt.TextColor3 = Color3.new(1, 1, 1)
topicbt.TextSize = 14

ExitBtools.Name = "ExitBtools"
ExitBtools.Parent = TopicFBtool
ExitBtools.BackgroundColor3 = Color3.new(1, 1, 1)
ExitBtools.BackgroundTransparency = 1
ExitBtools.Position = UDim2.new(0.865921795, 0, 0, 0)
ExitBtools.Size = UDim2.new(0, 24, 0, 31)
ExitBtools.Font = Enum.Font.GothamBlack
ExitBtools.Text = "X"
ExitBtools.TextColor3 = Color3.new(0, 0, 0)
ExitBtools.TextSize = 14
ExitBtools.MouseButton1Down:connect(function()
	Btools.Visible = false
end)

Copy.Name = "Copy"
Copy.Parent = Btools
Copy.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Copy.Position = UDim2.new(0.0769230798, 0, 0.369747907, 0)
Copy.Size = UDim2.new(0, 176, 0, 20)
Copy.Font = Enum.Font.GothamBlack
Copy.Text = "Copy"
Copy.TextColor3 = Color3.new(1, 1, 1)
Copy.TextSize = 14

Delete.Name = "Delete"
Delete.Parent = Btools
Delete.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Delete.Position = UDim2.new(0.0769230798, 0, 0.546218514, 0)
Delete.Size = UDim2.new(0, 176, 0, 21)
Delete.Font = Enum.Font.GothamBlack
Delete.Text = "Delete"
Delete.TextColor3 = Color3.new(1, 1, 1)
Delete.TextSize = 14

Move.Name = "Move"
Move.Parent = Btools
Move.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Move.Position = UDim2.new(0.0769230798, 0, 0.71428597, 0)
Move.Size = UDim2.new(0, 176, 0, 19)
Move.Font = Enum.Font.GothamBlack
Move.Text = "Move"
Move.TextColor3 = Color3.new(1, 1, 1)
Move.TextSize = 14
-- Scripts:
WelcomeS.Text = "Welcome "..game.Players.LocalPlayer.Name

Option = false
Found = false
Tool = "None"
Down = false
Mouse = game.Players.LocalPlayer:GetMouse()


LoadingFrame.Visible = true
LoadingFrame:TweenSizeAndPosition(UDim2.new(0, 180, 0, 92), UDim2.new(0.416, 0,0.412, 0), "Out", "Quad", .25)
wait(2)
Czg:Destroy()
Czg2:Destroy()
dadyun:Destroy()
loading:Destroy()
LoadingFrame:TweenSizeAndPosition(UDim2.new(0, 0, 0, 0),UDim2.new(0.416, 0,0.412, 0), "Out", "Bounce", 0.5);wait(0.5);LoadingFrame:Destroy();
wait(0.3)
Openf.Visible = true

---WayPoints---

--Trees:
TpVolcano.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1585,622,1140))
end)

TpSwamp.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1209,132,-801))
end)

TpCave.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(3581,-179,500))
end)

TpPalm.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(2549, -5, -42))
end)

TpEndTimes.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(113, -214, -951))
end)

TpYellowTree.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1049,-5.9 ,-934.7))
end)

TpIceTree.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1505.7,412.4 ,3253))
end)

--Shops:
BoxedCars.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(509, 3, -1463))
end)

LinksLogic.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(4607,7.5,-798))
end)

WoodRUS.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(265,3,57))
end)

Bob.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(260, 8, -2542))
end)

Furnishing.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(491, 3, -1720))
end)

FineArt.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(5207, -166, 719))
end)

LandStore.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(258, 5, -99))
end)

--Others:
Spawnn.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(155,3,74))
end)

SkiLodge.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1244, 62, 2306))
end)

Strange.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1061, 16, 1131))
end)

Den.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(331, 45, 1941))
end)

Dropoff.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(314, -2, 123))
end)

Shrine.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1600, 205, 919))
end)

Yourplot.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace.Properties:GetChildren()) do
		if v.Owner.Value == game.Players.LocalPlayer then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame
		end
	end
end)

Dock.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1114, 3.2, -197))
end)


---WoodMenu---

SellPlanks.MouseButton1Down:connect(function()
	Mouse = game.Players.LocalPlayer:GetMouse()
Mouse.KeyDown:Connect(function(key)	
	for _, Plank in pairs(service.Workspace.PlayerModels:GetChildren()) do
		if Plank.Name=="Plank" and Plank:findFirstChild("Owner") then
			if Plank.Owner.Value == service.Players.LocalPlayer then
				for i,v in pairs(Plank:GetChildren()) do
					if key:lower() == "g" then 
						if Mouse.Target == v then
					      v.Name="WoodSection" 
						spawn(function()
							for i=1,10 do
								wait()
								v.CFrame=CFrame.new(Vector3.new(315, -0.296, 85.791))*CFrame.Angles(math.rad(90),0,0)
							end
						end)
			          end
					end
				end
				spawn(function()
					for i=1,20 do
						wait()
						service.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Plank)
					end
				end)
			end
		end
	end
end)
end)

SellWood.MouseButton1Down:connect(function()
	Mouse = game.Players.LocalPlayer:GetMouse()	
Mouse.KeyDown:connect(function(key)
if key:lower() == "h" then	
	for _, Log in pairs(game.Workspace.LogModels:GetChildren()) do
		if Log.Name:sub(1, 6) == "Loose_" and Log:findFirstChild("Owner") then
			if Log.Owner.Value == game.Players.LocalPlayer then
				for i,v in pairs(Log:GetChildren()) do
					if v.Name=="WoodSection" then
						spawn(function()
							for i=1,10 do
								wait()
								v.CFrame=CFrame.new(Vector3.new(315, -0.296, 85.791))*CFrame.Angles(math.rad(90),0,0)
							end
						end)
					end
				end
				spawn(function()
					for i=1,20 do
						wait()
						game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Log)
					end
				end)
			end
		end
	end
end
end)
end)

BringWood.MouseButton1Down:connect(function()
	for _, Log in pairs(game.Workspace.LogModels:GetChildren()) do
		if Log.Name:sub(1,6) == "Loose_" and Log:findFirstChild("Owner") then
			if Log.Owner.Value == game.Players.LocalPlayer then
				Log:MoveTo(game.Players.LocalPlayer.Character.Torso.Position + Vector3.new(0,20,0))
			end
		end
	end
end)

BringPlanks.MouseButton1Down:connect(function()
	for i,models in pairs(game.Workspace.PlayerModels:GetChildren()) do
    if string.match(models.Name:lower(), "plank") then
    if models.Owner.Value == game.Players.LocalPlayer then    
    spawn(function()
    for i=1, 5 do
    models.WoodSection.CFrame = game.Players.LocalPlayer.Character.Torso.CFrame + Vector3.new(0,10,0)
    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(models.WoodSection)
    wait()
    end
    end)
    end
    end
    end
end)

StealWoods.MouseButton1Down:connect(function()
	local PlayerName = StealBox.Text
local StealType = "TreeClass"

local Times = 0
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if StealType ~= "TreeClass" then
if v:FindFirstChild("Type") and tostring(v.Type.Value) == StealType then
if v.PrimaryPart then
v.PrimaryPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.PrimaryPart)
v.PrimaryPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.PrimaryPart)
v.PrimaryPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,10,0)
Times = Times + 1
if Times == 10 then
Times = 0
wait(0.1)
end
end
end
else
if v:FindFirstChild("TreeClass") then
if v.WoodSection then
v.WoodSection.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.WoodSection)
v.WoodSection.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.WoodSection)
v.WoodSection.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,10,0)
Times = Times + 1
if Times == 10 then
Times = 0
wait(0.1)
end
end
end
end
end
end
end)

SellPlanks_2.MouseButton1Down:connect(function()
	-- Instances:
local ColorPicker = Instance.new("ScreenGui")
local ChangeColor = Instance.new("Frame")
local CurrentColor = Instance.new("ImageButton")
local Picker = Instance.new("ScrollingFrame")
local Birch = Instance.new("ImageButton")
local DropShadow = Instance.new("Frame")
local Grey = Instance.new("ImageButton")
local DropShadow_2 = Instance.new("Frame")
local Walnut = Instance.new("ImageButton")
local DropShadow_3 = Instance.new("Frame")
local Generic = Instance.new("ImageButton")
local DropShadow_4 = Instance.new("Frame")
local Oak = Instance.new("ImageButton")
local DropShadow_5 = Instance.new("Frame")
local Pine = Instance.new("ImageButton")
local DropShadow_6 = Instance.new("Frame")
local Palm = Instance.new("ImageButton")
local DropShadow_7 = Instance.new("Frame")
local Cherry = Instance.new("ImageButton")
local DropShadow_8 = Instance.new("Frame")
local Koa = Instance.new("ImageButton")
local DropShadow_9 = Instance.new("Frame")
local Volcano = Instance.new("ImageButton")
local DropShadow_10 = Instance.new("Frame")
local GreenSwampy = Instance.new("ImageButton")
local DropShadow_11 = Instance.new("Frame")
local GoldSwampy = Instance.new("ImageButton")
local DropShadow_12 = Instance.new("Frame")
local GenericSpecial = Instance.new("ImageButton")
local DropShadow_13 = Instance.new("Frame")
local SnowGlow = Instance.new("ImageButton")
local DropShadow_14 = Instance.new("Frame")
local Frost = Instance.new("ImageButton")
local DropShadow_15 = Instance.new("Frame")
local CaveCrawler = Instance.new("ImageButton")
local DropShadow_16 = Instance.new("Frame")
local LoneCave = Instance.new("ImageButton")
local DropShadow_17 = Instance.new("Frame")
local Spooky = Instance.new("ImageButton")
local DropShadow_18 = Instance.new("Frame")
local SpookyNeon = Instance.new("ImageButton")
local DropShadow_19 = Instance.new("Frame")
--Properties:
ColorPicker.Name = "ColorPicker"
ColorPicker.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ChangeColor.Name = "ChangeColor"
ChangeColor.Parent = ColorPicker
ChangeColor.BackgroundColor3 = Color3.new(0.176471, 0.254902, 0.427451)
ChangeColor.BorderColor3 = Color3.new(0, 0, 0)
ChangeColor.BorderSizePixel = 2
ChangeColor.Position = UDim2.new(0, 10, 1, -110)
ChangeColor.Size = UDim2.new(0, 100, 0, 100)
ChangeColor.ZIndex = 2
ColorPicker.Enabled = false

CurrentColor.Name = "CurrentColor"
CurrentColor.Parent = ChangeColor
CurrentColor.BackgroundColor3 = Color3.new(0.176471, 0.254902, 0.427451)
CurrentColor.BorderColor3 = Color3.new(0, 0, 0)
CurrentColor.BorderSizePixel = 2
CurrentColor.Position = UDim2.new(0, 10, 0, 10)
CurrentColor.Size = UDim2.new(0, 80, 0, 80)
CurrentColor.ZIndex = 2
CurrentColor.Image = "rbxassetid://2712547918"
CurrentColor.ScaleType = Enum.ScaleType.Crop

Picker.Name = "Picker"
Picker.Parent = ColorPicker
Picker.BackgroundColor3 = Color3.new(0.176471, 0.254902, 0.427451)
Picker.BorderColor3 = Color3.new(0, 0, 0)
Picker.BorderSizePixel = 2
Picker.Position = UDim2.new(0, 10, 1, -320)
Picker.Size = UDim2.new(0, 100, 0, 200)
Picker.CanvasPosition = Vector2.new(0, 700)
Picker.CanvasSize = UDim2.new(0, 0, 0, 900)
Picker.ScrollBarThickness = 7
Picker.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
Picker.Visible = false

Birch.Name = "Birch"
Birch.Parent = Picker
Birch.BackgroundColor3 = Color3.new(1, 1, 1)
Birch.BorderColor3 = Color3.new(0, 0, 0)
Birch.Position = UDim2.new(0, 10, 0, 5)
Birch.Size = UDim2.new(0, 80, 0, 40)
Birch.ZIndex = 3
Birch.Image = "rbxassetid://2712547918"
Birch.ScaleType = Enum.ScaleType.Crop

DropShadow.Name = "DropShadow"
DropShadow.Parent = Birch
DropShadow.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0, 4, 0, 4)
DropShadow.Size = UDim2.new(1, 0, 1, 0)
DropShadow.ZIndex = 2

Grey.Name = "Grey"
Grey.Parent = Picker
Grey.BackgroundColor3 = Color3.new(1, 1, 1)
Grey.BorderColor3 = Color3.new(0, 0, 0)
Grey.Position = UDim2.new(0, 10, 0, 55)
Grey.Size = UDim2.new(0, 80, 0, 40)
Grey.ZIndex = 3
Grey.Image = "rbxassetid://924320031"
Grey.ScaleType = Enum.ScaleType.Crop

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = Grey
DropShadow_2.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0, 4, 0, 4)
DropShadow_2.Size = UDim2.new(1, 0, 1, 0)
DropShadow_2.ZIndex = 2

Walnut.Name = "Walnut"
Walnut.Parent = Picker
Walnut.BackgroundColor3 = Color3.new(1, 1, 1)
Walnut.BorderColor3 = Color3.new(0, 0, 0)
Walnut.Position = UDim2.new(0, 10, 0, 105)
Walnut.Size = UDim2.new(0, 80, 0, 40)
Walnut.ZIndex = 3
Walnut.Image = "rbxassetid://2712559790"
Walnut.ScaleType = Enum.ScaleType.Crop

DropShadow_3.Name = "DropShadow"
DropShadow_3.Parent = Walnut
DropShadow_3.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_3.BorderSizePixel = 0
DropShadow_3.Position = UDim2.new(0, 4, 0, 4)
DropShadow_3.Size = UDim2.new(1, 0, 1, 0)
DropShadow_3.ZIndex = 2

Generic.Name = "Generic"
Generic.Parent = Picker
Generic.BackgroundColor3 = Color3.new(1, 1, 1)
Generic.BorderColor3 = Color3.new(0, 0, 0)
Generic.Position = UDim2.new(0, 10, 0, 155)
Generic.Size = UDim2.new(0, 80, 0, 40)
Generic.ZIndex = 3
Generic.Image = "rbxassetid://2712568624"
Generic.ScaleType = Enum.ScaleType.Crop

DropShadow_4.Name = "DropShadow"
DropShadow_4.Parent = Generic
DropShadow_4.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_4.BorderSizePixel = 0
DropShadow_4.Position = UDim2.new(0, 4, 0, 4)
DropShadow_4.Size = UDim2.new(1, 0, 1, 0)
DropShadow_4.ZIndex = 2

Oak.Name = "Oak"
Oak.Parent = Picker
Oak.BackgroundColor3 = Color3.new(1, 1, 1)
Oak.BorderColor3 = Color3.new(0, 0, 0)
Oak.Position = UDim2.new(0, 10, 0, 205)
Oak.Size = UDim2.new(0, 80, 0, 40)
Oak.ZIndex = 3
Oak.Image = "rbxassetid://2712579185"
Oak.ScaleType = Enum.ScaleType.Crop

DropShadow_5.Name = "DropShadow"
DropShadow_5.Parent = Oak
DropShadow_5.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_5.BorderSizePixel = 0
DropShadow_5.Position = UDim2.new(0, 4, 0, 4)
DropShadow_5.Size = UDim2.new(1, 0, 1, 0)
DropShadow_5.ZIndex = 2

Pine.Name = "Pine"
Pine.Parent = Picker
Pine.BackgroundColor3 = Color3.new(1, 1, 1)
Pine.BorderColor3 = Color3.new(0, 0, 0)
Pine.Position = UDim2.new(0, 10, 0, 255)
Pine.Size = UDim2.new(0, 80, 0, 40)
Pine.ZIndex = 3
Pine.Image = "rbxassetid://2712591183"
Pine.ScaleType = Enum.ScaleType.Crop

DropShadow_6.Name = "DropShadow"
DropShadow_6.Parent = Pine
DropShadow_6.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_6.BorderSizePixel = 0
DropShadow_6.Position = UDim2.new(0, 4, 0, 4)
DropShadow_6.Size = UDim2.new(1, 0, 1, 0)
DropShadow_6.ZIndex = 2

Palm.Name = "Palm"
Palm.Parent = Picker
Palm.BackgroundColor3 = Color3.new(1, 1, 1)
Palm.BorderColor3 = Color3.new(0, 0, 0)
Palm.Position = UDim2.new(0, 10, 0, 305)
Palm.Size = UDim2.new(0, 80, 0, 40)
Palm.ZIndex = 3
Palm.Image = "rbxassetid://2712597395"
Palm.ScaleType = Enum.ScaleType.Crop

DropShadow_7.Name = "DropShadow"
DropShadow_7.Parent = Palm
DropShadow_7.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_7.BorderSizePixel = 0
DropShadow_7.Position = UDim2.new(0, 4, 0, 4)
DropShadow_7.Size = UDim2.new(1, 0, 1, 0)
DropShadow_7.ZIndex = 2

Cherry.Name = "Cherry"
Cherry.Parent = Picker
Cherry.BackgroundColor3 = Color3.new(1, 1, 1)
Cherry.BorderColor3 = Color3.new(0, 0, 0)
Cherry.Position = UDim2.new(0, 10, 0, 355)
Cherry.Size = UDim2.new(0, 80, 0, 40)
Cherry.ZIndex = 3
Cherry.Image = "rbxassetid://2712608599"
Cherry.ScaleType = Enum.ScaleType.Crop

DropShadow_8.Name = "DropShadow"
DropShadow_8.Parent = Cherry
DropShadow_8.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_8.BorderSizePixel = 0
DropShadow_8.Position = UDim2.new(0, 4, 0, 4)
DropShadow_8.Size = UDim2.new(1, 0, 1, 0)
DropShadow_8.ZIndex = 2

Koa.Name = "Koa"
Koa.Parent = Picker
Koa.BackgroundColor3 = Color3.new(1, 1, 1)
Koa.BorderColor3 = Color3.new(0, 0, 0)
Koa.Position = UDim2.new(0, 10, 0, 355)
Koa.Size = UDim2.new(0, 80, 0, 40)
Koa.ZIndex = 3
Koa.Image = "rbxassetid://2712612798"
Koa.ScaleType = Enum.ScaleType.Crop

DropShadow_9.Name = "DropShadow"
DropShadow_9.Parent = Koa
DropShadow_9.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_9.BorderSizePixel = 0
DropShadow_9.Position = UDim2.new(0, 4, 0, 4)
DropShadow_9.Size = UDim2.new(1, 0, 1, 0)
DropShadow_9.ZIndex = 2

Volcano.Name = "Volcano"
Volcano.Parent = Picker
Volcano.BackgroundColor3 = Color3.new(1, 1, 1)
Volcano.BorderColor3 = Color3.new(0, 0, 0)
Volcano.Position = UDim2.new(0, 10, 0, 405)
Volcano.Size = UDim2.new(0, 80, 0, 40)
Volcano.ZIndex = 3
Volcano.Image = "rbxassetid://2712618609"
Volcano.ScaleType = Enum.ScaleType.Crop

DropShadow_10.Name = "DropShadow"
DropShadow_10.Parent = Volcano
DropShadow_10.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_10.BorderSizePixel = 0
DropShadow_10.Position = UDim2.new(0, 4, 0, 4)
DropShadow_10.Size = UDim2.new(1, 0, 1, 0)
DropShadow_10.ZIndex = 2

GreenSwampy.Name = "GreenSwampy"
GreenSwampy.Parent = Picker
GreenSwampy.BackgroundColor3 = Color3.new(1, 1, 1)
GreenSwampy.BorderColor3 = Color3.new(0, 0, 0)
GreenSwampy.Position = UDim2.new(0, 10, 0, 455)
GreenSwampy.Size = UDim2.new(0, 80, 0, 40)
GreenSwampy.ZIndex = 3
GreenSwampy.Image = "rbxassetid://2712623896"
GreenSwampy.ScaleType = Enum.ScaleType.Crop

DropShadow_11.Name = "DropShadow"
DropShadow_11.Parent = GreenSwampy
DropShadow_11.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_11.BorderSizePixel = 0
DropShadow_11.Position = UDim2.new(0, 4, 0, 4)
DropShadow_11.Size = UDim2.new(1, 0, 1, 0)
DropShadow_11.ZIndex = 2

GoldSwampy.Name = "GoldSwampy"
GoldSwampy.Parent = Picker
GoldSwampy.BackgroundColor3 = Color3.new(1, 1, 1)
GoldSwampy.BorderColor3 = Color3.new(0, 0, 0)
GoldSwampy.Position = UDim2.new(0, 10, 0, 505)
GoldSwampy.Size = UDim2.new(0, 80, 0, 40)
GoldSwampy.ZIndex = 3
GoldSwampy.Image = "rbxassetid://2712631457"
GoldSwampy.ScaleType = Enum.ScaleType.Crop

DropShadow_12.Name = "DropShadow"
DropShadow_12.Parent = GoldSwampy
DropShadow_12.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_12.BorderSizePixel = 0
DropShadow_12.Position = UDim2.new(0, 4, 0, 4)
DropShadow_12.Size = UDim2.new(1, 0, 1, 0)
DropShadow_12.ZIndex = 2

GenericSpecial.Name = "GenericSpecial"
GenericSpecial.Parent = Picker
GenericSpecial.BackgroundColor3 = Color3.new(1, 1, 1)
GenericSpecial.BorderColor3 = Color3.new(0, 0, 0)
GenericSpecial.Position = UDim2.new(0, 10, 0, 555)
GenericSpecial.Size = UDim2.new(0, 80, 0, 40)
GenericSpecial.ZIndex = 3
GenericSpecial.Image = "rbxassetid://2712639396"
GenericSpecial.ScaleType = Enum.ScaleType.Crop

DropShadow_13.Name = "DropShadow"
DropShadow_13.Parent = GenericSpecial
DropShadow_13.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_13.BorderSizePixel = 0
DropShadow_13.Position = UDim2.new(0, 4, 0, 4)
DropShadow_13.Size = UDim2.new(1, 0, 1, 0)
DropShadow_13.ZIndex = 2

SnowGlow.Name = "SnowGlow"
SnowGlow.Parent = Picker
SnowGlow.BackgroundColor3 = Color3.new(1, 1, 1)
SnowGlow.BorderColor3 = Color3.new(0, 0, 0)
SnowGlow.Position = UDim2.new(0, 10, 0, 605)
SnowGlow.Size = UDim2.new(0, 80, 0, 40)
SnowGlow.ZIndex = 3
SnowGlow.Image = "rbxassetid://2712651454"
SnowGlow.ScaleType = Enum.ScaleType.Crop

DropShadow_14.Name = "DropShadow"
DropShadow_14.Parent = SnowGlow
DropShadow_14.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_14.BorderSizePixel = 0
DropShadow_14.Position = UDim2.new(0, 4, 0, 4)
DropShadow_14.Size = UDim2.new(1, 0, 1, 0)
DropShadow_14.ZIndex = 2

Frost.Name = "Frost"
Frost.Parent = Picker
Frost.BackgroundColor3 = Color3.new(1, 1, 1)
Frost.BorderColor3 = Color3.new(0, 0, 0)
Frost.Position = UDim2.new(0, 10, 0, 655)
Frost.Size = UDim2.new(0, 80, 0, 40)
Frost.ZIndex = 3
Frost.Image = "rbxassetid://2712667804"
Frost.ScaleType = Enum.ScaleType.Crop

DropShadow_15.Name = "DropShadow"
DropShadow_15.Parent = Frost
DropShadow_15.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_15.BorderSizePixel = 0
DropShadow_15.Position = UDim2.new(0, 4, 0, 4)
DropShadow_15.Size = UDim2.new(1, 0, 1, 0)
DropShadow_15.ZIndex = 2

CaveCrawler.Name = "CaveCrawler"
CaveCrawler.Parent = Picker
CaveCrawler.BackgroundColor3 = Color3.new(1, 1, 1)
CaveCrawler.BorderColor3 = Color3.new(0, 0, 0)
CaveCrawler.Position = UDim2.new(0, 10, 0, 705)
CaveCrawler.Size = UDim2.new(0, 80, 0, 40)
CaveCrawler.ZIndex = 3
CaveCrawler.Image = "rbxassetid://2712673980"
CaveCrawler.ScaleType = Enum.ScaleType.Crop

DropShadow_16.Name = "DropShadow"
DropShadow_16.Parent = CaveCrawler
DropShadow_16.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_16.BorderSizePixel = 0
DropShadow_16.Position = UDim2.new(0, 4, 0, 4)
DropShadow_16.Size = UDim2.new(1, 0, 1, 0)
DropShadow_16.ZIndex = 2

LoneCave.Name = "LoneCave"
LoneCave.Parent = Picker
LoneCave.BackgroundColor3 = Color3.new(1, 1, 1)
LoneCave.BorderColor3 = Color3.new(0, 0, 0)
LoneCave.Position = UDim2.new(0, 10, 0, 755)
LoneCave.Size = UDim2.new(0, 80, 0, 40)
LoneCave.ZIndex = 3
LoneCave.Image = "rbxassetid://2712693147"
LoneCave.ScaleType = Enum.ScaleType.Crop

DropShadow_17.Name = "DropShadow"
DropShadow_17.Parent = LoneCave
DropShadow_17.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_17.BorderSizePixel = 0
DropShadow_17.Position = UDim2.new(0, 4, 0, 4)
DropShadow_17.Size = UDim2.new(1, 0, 1, 0)
DropShadow_17.ZIndex = 2

Spooky.Name = "Spooky"
Spooky.Parent = Picker
Spooky.BackgroundColor3 = Color3.new(1, 1, 1)
Spooky.BorderColor3 = Color3.new(0, 0, 0)
Spooky.Position = UDim2.new(0, 10, 0, 805)
Spooky.Size = UDim2.new(0, 80, 0, 40)
Spooky.ZIndex = 3
Spooky.Image = "rbxassetid://2712696822"
Spooky.ScaleType = Enum.ScaleType.Crop

DropShadow_18.Name = "DropShadow"
DropShadow_18.Parent = Spooky
DropShadow_18.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_18.BorderSizePixel = 0
DropShadow_18.Position = UDim2.new(0, 4, 0, 4)
DropShadow_18.Size = UDim2.new(1, 0, 1, 0)
DropShadow_18.ZIndex = 2

SpookyNeon.Name = "SpookyNeon"
SpookyNeon.Parent = Picker
SpookyNeon.BackgroundColor3 = Color3.new(1, 1, 1)
SpookyNeon.BorderColor3 = Color3.new(0, 0, 0)
SpookyNeon.Position = UDim2.new(0, 10, 0, 855)
SpookyNeon.Size = UDim2.new(0, 80, 0, 40)
SpookyNeon.ZIndex = 3
SpookyNeon.Image = "rbxassetid://2712700047"
SpookyNeon.ScaleType = Enum.ScaleType.Crop

DropShadow_19.Name = "DropShadow"
DropShadow_19.Parent = SpookyNeon
DropShadow_19.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_19.BorderSizePixel = 0
DropShadow_19.Position = UDim2.new(0, 4, 0, 4)
DropShadow_19.Size = UDim2.new(1, 0, 1, 0)
DropShadow_19.ZIndex = 2
-- Scripts:
woodtype = "Birch"

local tool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
tool.RequiresHandle = false
--tool.RobloxLocked = true
tool.Name = "Paint"
tool.ToolTip = "Changes A Stucture's Wood Type"
tool.Equipped:connect(function(Mouse)
ColorPicker.Enabled = true
Mouse.Button1Down:connect(function()
if Mouse.Target.Parent:FindFirstChild("Type") or Mouse.Target.Parent:FindFirstChild("BlueprintWoodClass") then
local Cframe
if Mouse.Target.Parent:FindFirstChild("MainCFrame") then
Cframe = Mouse.Target.Parent.MainCFrame.Value
else
Cframe = Mouse.Target.Parent.PrimaryPart.CFrame
end
if Mouse.Target.Parent ~= nil then
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(Mouse.Target.Parent.ItemName.Value, Cframe, game.Players.LocalPlayer, woodtype, Mouse.Target.Parent, false)
end
else
--do nothing
end
end)
end)

tool.Unequipped:connect(function(mouse)
ColorPicker.Enabled = false
end)


Birch.MouseButton1Click:Connect(function()
CurrentColor.Image = Birch.Image
woodtype = "Birch"
end)

Grey.MouseButton1Click:Connect(function()
CurrentColor.Image = Grey.Image
woodtype = nil
end)

Walnut.MouseButton1Click:Connect(function()
CurrentColor.Image = Walnut.Image
woodtype = "Walnut"
end)

Generic.MouseButton1Click:Connect(function()
CurrentColor.Image = Generic.Image
woodtype = "Generic"
end)

Oak.MouseButton1Click:Connect(function()
CurrentColor.Image = Oak.Image
woodtype = "Oak"
end)

Pine.MouseButton1Click:Connect(function()
CurrentColor.Image = Pine.Image
woodtype = "Pine"
end)

Palm.MouseButton1Click:Connect(function()
CurrentColor.Image = Palm.Image
woodtype = "Palm"
end)

Koa.MouseButton1Click:Connect(function()
CurrentColor.Image = Koa.Image
woodtype = "Koa"
end)

Volcano.MouseButton1Click:Connect(function()
CurrentColor.Image = Volcano.Image
woodtype = "Volcano"
end)

GreenSwampy.MouseButton1Click:Connect(function()
CurrentColor.Image = GreenSwampy.Image
woodtype = "GreenSwampy"
end)

GoldSwampy.MouseButton1Click:Connect(function()
CurrentColor.Image = GoldSwampy.Image
woodtype = "GoldSwampy"
end)

GenericSpecial.MouseButton1Click:Connect(function()
CurrentColor.Image = GenericSpecial.Image
woodtype = "GenericSpecial"
end)

SnowGlow.MouseButton1Click:Connect(function()
CurrentColor.Image = SnowGlow.Image
woodtype = "SnowGlow"
end)

Frost.MouseButton1Click:Connect(function()
CurrentColor.Image = Frost.Image
woodtype = "Frost"
end)

CaveCrawler.MouseButton1Click:Connect(function()
CurrentColor.Image = CaveCrawler.Image
woodtype = "CaveCrawler"
end)

LoneCave.MouseButton1Click:Connect(function()
CurrentColor.Image = LoneCave.Image
woodtype = "LoneCave"
end)

Spooky.MouseButton1Click:Connect(function()
CurrentColor.Image = Spooky.Image
woodtype = "Spooky"
end)

SpookyNeon.MouseButton1Click:Connect(function()
CurrentColor.Image = SpookyNeon.Image
woodtype = "SpookyNeon"
end)

--bring up menu
CurrentColor.MouseButton1Click:Connect(function()
if Picker.Visible == false then
Picker.Visible = true
else
Picker.Visible = false
end
end)	
end)

GreyWood.MouseButton1Down:connect(function()
	for i,v in next,workspace.PlayerModels:GetChildren() do
	    if v:FindFirstChild("Type") then
	        if v.Type.Value == "Blueprint" then
	            v.Type.Value = "Structure"
	        end
	    end
	end
end)

Wood2sawmil.MouseButton1Down:connect(function()
	Mouse.KeyDown:connect(function(key)
if key:lower() == "q" then
Treee = Mouse.Target
elseif key:lower() == "p" then
if Mouse.Target.Parent:FindFirstChild("BlockageAlert") then
Sawmill = Mouse.Target.Parent 
else 
Sawmill=Mouse.Target.Parent.Parent
end
if Sawmill:FindFirstChild("BlockageAlert") and Sawmill:FindFirstChild("Owner") then
SawmillC = true
else
SawmillC = false
print"Something went wrong while setting the sawmill!"
end
elseif key:lower() == "z" then
if Treee ~= nil then
Mod(Treee)
else
print("Select tree with 'Q'!")
end
end 	
end)
function Mod(SelectedPart)
if SawmillC ~= true then 
print'Set the sawmill with "P"!'
return
end
if SelectedPart.Parent:FindFirstChild("TreeClass") and SelectedPart.Parent:FindFirstChild("Owner") then
print("Tree: "..SelectedPart.Parent.TreeClass.Value)
Tree = SelectedPart.Parent
Tree.PrimaryPart = SelectedPart
game.ReplicatedStorage.Interaction.Verify:FireServer('Item owned by player',Tree)
Tree:SetPrimaryPartCFrame(Sawmill.Particles.CFrame)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Tree)
end
end
end)


---FillMenu---
FillWalnut.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "Walnut"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillBirch.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "Birch"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillGeneric.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "Generic"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillOak.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "Oak"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillPine.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "Pine"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillPalm.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "Palm"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillKoa.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "Koa"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillVolcano.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "Volcano"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillGreenSwampy.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "GreenSwampy"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillGoldSwampy.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "GoldSwampy"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillGenericSpecial.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "GenericSpecial"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillSnowGlow.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "SnowGlow"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillFrost.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "Frost"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillCaveCrawler.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "CaveCrawler"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillLoneCave.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "LoneCave"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillSpooky.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "Spooky"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)

FillSpookyNeon.MouseButton1Down:connect(function()
	local PlayerName = fillplayernametext.Text
-- Put Whole Name
local WoodName = "SpookyNeon"
local ItsCFrame
local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlayerName then
if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
if v:FindFirstChild("MainCFrame") then
ItsCFrame = v.MainCFrame.Value
else
ItsCFrame = v.PrimaryPart.CFrame
end
if v ~= nil then
Remote:FireServer(v.Name, ItsCFrame, game.Players.LocalPlayer, WoodName, v, false)
end
end
end
end
end)


---LocalMenu---
Speed.MouseButton1Down:connect(function()
	local walkspeedplayer = game:GetService("Players").LocalPlayer
    local walkspeedmouse = walkspeedplayer:GetMouse()
    
    local walkspeedenabled = false
    
    function x_walkspeed(key)
        if (key == "t") then
            if walkspeedenabled == false then
                _G.WS = 200;
                local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
                Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                Humanoid.WalkSpeed = _G.WS;
                end)
                Humanoid.WalkSpeed = _G.WS;
                
                walkspeedenabled = true
            elseif walkspeedenabled == true then
                _G.WS = 20;
                local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
                Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                Humanoid.WalkSpeed = _G.WS;
                end)
                Humanoid.WalkSpeed = _G.WS;
                
                walkspeedenabled = false
            end
        end
    end
    
    walkspeedmouse.KeyDown:connect(x_walkspeed)
end)

Noclip.MouseButton1Down:connect(function()
	local noclipplayer = game:GetService("Players").LocalPlayer
local noclipmouse = noclipplayer:GetMouse()

local donoclip = false
local noclip = false

function b_noclip(key)
if (key == "b") then
if noclip == false then
donoclip = true

noclip = true
elseif noclip == true then
donoclip = false

noclip = false
end
end
end

noclipmouse.KeyDown:connect(b_noclip)

game:GetService("Players").LocalPlayer.Character.Head.Touched:connect(function(obj)
if obj ~= workspace.Terrain then
if donoclip == true then
obj.CanCollide = false
else
obj.CanCollide = true
end
end
end)
end)

gravity.MouseButton1Down:connect(function()
	 if gr == true then
        gr = false
        game.workspace.Gravity = 195
        gravity.Text = "Gravity[Off]"
    else
        gr = true
        game.workspace.Gravity = 45
        gravity.Text = "Gravity[On]"
    end
end)

waterwalk.MouseButton1Down:connect(function()
	if WCollide == "Nothing" then
		WCollide = "On"
        waterwalk.Text = "WaterIsSolid"
		for i,v in pairs(game.Workspace.Water:GetChildren()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
	else
		WCollide = "Nothing"
        waterwalk.Text = "WalkOnWater"
		for i,v in pairs(game.Workspace.Water:GetChildren()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
	end
end)

jump.MouseButton1Down:connect(function()
	game:GetService("UserInputService").JumpRequest:connect(function()
        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")       
    end)
end)

Esp.MouseButton1Down:connect(function()
	local gui = Instance.new("BillboardGui");
gui.Name = "";
gui.AlwaysOnTop = true;
gui.LightInfluence = 0;
gui.Size = UDim2.new(1.75, 0, 1.75, 0);
local frame = Instance.new("Frame", gui);
frame.BackgroundColor3 = Color3.fromRGB(170, 0, 0);
frame.Size = UDim2.new(1, 0, 1, 0);
frame.BorderSizePixel = 4;
frame.BorderColor3 = Color3.fromRGB(0, 0, 0);
local gi = gui:Clone();
local body = frame:Clone();
body.Parent = gi;
body.BackgroundColor3 = Color3.fromRGB(0, 170, 170);

for _, v in pairs(game:GetService("Players"):GetPlayers()) do
    if v.Name ~= game:GetService("Players").LocalPlayer.Name and v.Character and v.Character:FindFirstChild("Head") then
        gui:Clone().Parent = v.Character.Head;
    end
end
end)

local flying = false
Fly.MouseButton1Down:connect(function()
	flying = not flying
repeat wait()
until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 200
local speed = 0
if flying then
end

function FlyFunction()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
FlyFunction()
end)

TpTool.MouseButton1Down:connect(function()
	local Tele = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
	Tele.RequiresHandle = false
	Tele.RobloxLocked = true
	Tele.Name = "TPTool"
	Tele.ToolTip = "Teleport Tool"
	Tele.Equipped:connect(function(Mouse)
		Mouse.Button1Down:connect(function()
			if Mouse.Target then
				game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.CFrame = (CFrame.new(Mouse.Hit.x, Mouse.Hit.y + 5, Mouse.Hit.z))
			end
		end)
	end)
end)

RemoveFog.MouseButton1Down:connect(function()
	game.Lighting.Changed:connect(function()
	game.Lighting.TimeOfDay = "12:00:00"
	game.Lighting.FogEnd = 9999
	game.Lighting.Brightness = 1
end)
end)

HardDragger.MouseButton1Down:connect(function()
	local player = game.Players.LocalPlayer
local Character = player.Character or player.CharacterAdded:wait()
local Humanoid = Character:WaitForChild("Humanoid")
local walkSpeed = Humanoid.WalkSpeed
game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.Dragger.Disabled = true
_G.dragRangeMin = 5
fivefour = coroutine.wrap(function()
EKey = false
QKey = false
player:GetMouse().KeyDown:connect(function(key)
	if string.lower(key) == "e" then
		EKey = true
	elseif string.lower(key) == "q" then
		QKey = true
	end
end)
player:GetMouse().KeyUp:connect(function(key)
	if string.lower(key) == "e" then
		EKey = false
	elseif string.lower(key) == "q" then
		QKey = false
	end
end)
while wait(0.1) do
	if EKey then
		F = FVal
		FVal = FVal + 1000
		ChangeForce(F+1000)
		print(F)
	end
	if QKey then
		F = FVal
		FVal = FVal - 1000
		ChangeForce(F-1000)
		print(F)
	end
end

end)
fivefour()
local dragPart = Instance.new("Part",game.Players.LocalPlayer.PlayerGui)--game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.Dragger.Dragger
dragPart.Size = Vector3.new(0.2,0.2,0.2)
dragPart.BrickColor = BrickColor.new("Really red")
player.CharacterAdded:connect(function()
	Character = player.Character
	Humanoid = Character:WaitForChild("Humanoid")
	Humanoid.Died:connect(function()
		dragPart.Parent = nil
	end)
end)

wait(1)
local dragRangeMax = 10000
local dragRangeMin = _G.dragRangeMin

local camera = workspace.CurrentCamera
local mouse = player:GetMouse()

local button1Down = false
local dragRange = dragRangeMax
FVal = 80000
local bodyPosition = Instance.new("BodyPosition", dragPart)
bodyPosition.maxForce = Vector3.new(1, 1, 1) * FVal
bodyPosition.D = 1000
bodyPosition.P = 4000
function ChangeForce(F)
if F > 0 then
F = bodyPosition.maxForce.X+F
bodyPosition.maxForce = Vector3.new(1, 1, 1) * F
else
F = bodyPosition.maxForce.X-F
bodyPosition.maxForce = Vector3.new(1, 1, 1) * F
end
end

local bodyGyro = Instance.new("BodyGyro", dragPart) 
bodyGyro.maxTorque = Vector3.new(1, 1, 1) * 200 --4000 -- * 0.000012
bodyGyro.P = 1200
bodyGyro.D = 140 --15

--bodyPosition.P = bodyPosition.P * 1/19
--bodyPosition.D = bodyPosition.D  * 1/19
--bodyGyro.P = bodyGyro.P * 1/19
--bodyGyro.D = bodyGyro.D  * 1/19

local rotateCFrame = CFrame.new()

local weld = Instance.new("Weld", dragPart)

--local interactPermission = require(game.ReplicatedStorage.Interaction.InteractionPermission)
local clientIsDragging = game.ReplicatedStorage.Interaction.ClientIsDragging

local carryAnimationTrack


--------------------------------[[ Drag Main ]]------------------------------------

local draggingPart = false

function click()
	button1Down = true

	local targetObject = game.Players.LocalPlayer:GetMouse().Target
	if not canDrag(targetObject) then
		return
	end
	
	local mouseHit = game.Players.LocalPlayer:GetMouse().Hit.p
	if (mouseHit - Character.Head.Position).magnitude > dragRangeMax then
		return
	end
	
	initializeDrag(targetObject, mouseHit)
	rotateCFrame = CFrame.new()
	
	carryAnimationTrack:Play(0.1, 1, 1)
	
	local dragIsFailing = 0 
	local dragTime = 0
	
	
	while button1Down and canDrag(targetObject) do
		local desiredPos = Character.Head.Position + (game.Players.LocalPlayer:GetMouse().Hit.p - Character.Head.Position).unit * dragRange
		
		local dragRay = Ray.new(Character.Head.Position, desiredPos - Character.Head.Position)
		local part, pos = workspace:FindPartOnRayWithIgnoreList(dragRay, {Character, dragPart, targetObject.Parent})
		
		if part then
			desiredPos = pos
		end
		
		if (camera.CoordinateFrame.p - Character.Head.Position).magnitude > 2 then
			desiredPos = desiredPos + Vector3.new(0, 1.8, 0)
		end
		
		moveDrag(desiredPos)
		bodyGyro.cframe = CFrame.new(dragPart.Position, camera.CoordinateFrame.p) * rotateCFrame
		
		local targParent = findHighestParent(targetObject) or targetObject		
		
		local attemptingToSurf  = false
		for _, check in pairs({{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.7, -2.8, 0)).p, Vector3.new(0, -2, 0))}, 
							{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.35, -2.8, 0)).p, Vector3.new(0, -2, 0))}, 
							{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0, -2.8, 0)).p, Vector3.new(0, -2, 0))},
							{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.35, -2.8, 0)).p, Vector3.new(0, -2, 0))}, 
							{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(-0.7, -2.8, 0)).p, Vector3.new(0, -2, 0))}, 
							
							{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.35, -2.8, 0.6)).p, Vector3.new(0, -2, 0))}, 
							{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0, -2.8, 0.6)).p, Vector3.new(0, -2, 0))},
							{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.35, -2.8, 0.6)).p, Vector3.new(0, -2, 0))}, 
							
							{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.35, -2.8, -0.6)).p, Vector3.new(0, -2, 0))}, 
							{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0, -2.8, -0.6)).p, Vector3.new(0, -2, 0))},
							{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.35, -2.8, -0.6)).p, Vector3.new(0, -2, 0))}, 
							
							{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.5, -0.8, 0)).p, Character.HumanoidRootPart.CFrame.lookVector), State = Enum.HumanoidStateType.Climbing},
							{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(-0.5, -0.8, 0)).p, Character.HumanoidRootPart.CFrame.lookVector), State = Enum.HumanoidStateType.Climbing},
							{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.5, -1.3, 0)).p, Character.HumanoidRootPart.CFrame.lookVector), State = Enum.HumanoidStateType.Climbing},
							{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(-0.5, -1.3, 0)).p, Character.HumanoidRootPart.CFrame.lookVector), State = Enum.HumanoidStateType.Climbing}
									
					}) do
		
			local ray = check.Ray
			local part, _ = workspace:FindPartOnRayWithIgnoreList(ray, {Character})
			local op = part
			part = part and findHighestParent(part)
			
			if part and (not check.State or Humanoid:GetState() == check.State) then
				if part == targParent then
					attemptingToSurf = true
				else
					for _, connectedPart in pairs(op:GetConnectedParts(true)) do

						if connectedPart == targetObject--[[targParent]] then
							attemptingToSurf = true
							break
						end
					end
				end

				if attemptingToSurf then
					break
				end
			end
		end
		
		
		
		
		
		local falling = Humanoid:GetState() == Enum.HumanoidStateType.Freefall or Humanoid:GetState() == Enum.HumanoidStateType.FallingDown--not part1 and not part2
		
		
		if attemptingToSurf then
			dragIsFailing = 0
		elseif falling then
			dragIsFailing = 0
		elseif (dragPart.Position - desiredPos).magnitude > 5 then
			dragIsFailing = 0
		else
			dragIsFailing = 0
		end
		if dragIsFailing > 16 then
			break
		end
		
		
		if dragTime % 10 == 0 and targParent.Parent:FindFirstChild("BedInfo") and targParent.Parent:FindFirstChild("Main") then
			game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.Parent.Scripts.VehicleControl.SetVehicleOwnership:Fire(targParent.Parent.Main)
		end
		
		clientIsDragging:FireServer(targParent.Parent)
		
		wait()
		dragTime = 0
	end
	
	carryAnimationTrack:Stop()
	
	endDrag()
end


function findHighestParent(child)
	if not child or not child.Parent or child.Parent == workspace then
		return nil
	end
	
	local ret = child.Parent:FindFirstChild("Owner") and child
	return findHighestParent(child.Parent) or ret
end



function clickEnded()
	button1Down = false
end

function holdDistanceChanged()
	dragRange = dragRangeMax--[[_G.dragRangeMin + (1 - dist) * (dragRangeMax - _G.dragRangeMin)]]
end


function canDrag(targetObject)
	
	
	if not (targetObject and not targetObject.Anchored and targetObject.Parent and Humanoid.Health > 0) then -- General conditions
		return false
	end
	
	if targetObject.Name == "LeafPart" then
		return false
	end
	
	local originTargetObject = targetObject
	targetObject = findHighestParent(targetObject) or targetObject
	
	bodyGyro.Parent = dragPart
	
	
	--[[if not (targetObject.Parent:FindFirstChild("Owner") or targetObject.Parent.Parent:FindFirstChild("Owner")) then
		return otherDraggable(targetObject, originTargetObject)
	end]]

	if targetObject.Parent:FindFirstChild("Owner") or targetObject.Parent.Parent:FindFirstChild("Owner") then
		return true
	end
	
	if targetObject.Parent:FindFirstChild("TreeClass") then -- Wood class
		return true
	end
	if targetObject.Parent:FindFirstChild("BoxItemName") then -- Shop items
		return true
	end
	if targetObject.Parent:FindFirstChild("PurchasedBoxItemName") then -- Purchased box items
		return true
	end
	if targetObject.Parent:FindFirstChild("Handle") then -- Tool items
		return true
	end
	
	return otherDraggable(targetObject, originTargetObject)
end

function otherDraggable(targetObject, originTargetObject)
	local draggable = targetObject and targetObject.Parent and targetObject.Parent:FindFirstChild("DraggableItem") or originTargetObject and originTargetObject.Parent and originTargetObject.Parent:FindFirstChild("DraggableItem")
	if draggable then -- Other stuff
		if draggable:FindFirstChild("NoRotate") then
			bodyGyro.Parent  = nil
		end
		return true
	end
end

function initializeDrag(targetObject,mouseHit)
	draggingPart = true
	mouse.TargetFilter = targetObject and findHighestParent(targetObject) and findHighestParent(targetObject).Parent or targetObject

	dragPart.CFrame = CFrame.new(mouseHit, camera.CoordinateFrame.p)

	weld.Part0 = dragPart
	weld.Part1 = targetObject
	weld.C0 =  CFrame.new(mouseHit,camera.CoordinateFrame.p):inverse() * targetObject.CFrame
	weld.Parent = dragPart
	
	dragPart.Parent = workspace
end

function endDrag()
	mouse.TargetFilter = nil
	dragPart.Parent = nil
	draggingPart = false
end

--------------------------------[[ Do Prompt ]]------------------------------------


local dragGuiState = ""
function interactLoop()
	while true do
		wait()
		
		local newState = ""
		
		local mouseHit = game.Players.LocalPlayer:GetMouse().Hit.p
		local targetObject = game.Players.LocalPlayer:GetMouse().Target
		
		
		if draggingPart then
			newState = "Dragging"
		elseif canDrag(targetObject) and not button1Down and (mouseHit - Character.Head.Position).magnitude < dragRangeMax then
			newState = "Mouseover"
		end
		
		if true then-- not (newState == dragGuiState) then
			dragGuiState = newState
			setPlatformControls()
			
			if dragGuiState == "" then
				game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanDrag.Visible = false
				game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanRotate.Visible = false
			elseif dragGuiState ==  "Mouseover" then
				game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanDrag.Visible = true
				game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanRotate.Visible = false
			elseif dragGuiState ==  "Dragging" then
				game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanDrag.Visible = false
				game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanRotate.Visible = not (bodyGyro.Parent == nil) and (not player:FindFirstChild("IsChatting") or player.IsChatting.Value < 1)
			end
		end
		
	end
end


--------------------------------[[ Drag Moving ]]------------------------------------


function moveDrag(pos)
	bodyPosition.position = pos
end
local rotateSpeedReduce = 0.036

local lastRotateTick
function crotate(amount, speed)

	if not draggingPart then
		if not player:FindFirstChild("IsChatting") or player.IsChatting.Value < 2 then
			Humanoid.WalkSpeed = walkSpeed
		end
		return
	end
	
	if Humanoid.WalkSpeed > 1 then
		walkSpeed = Humanoid.WalkSpeed
		Humanoid.WalkSpeed = 0
	end
	
	lastRotateTick = tick()
	local thisRotateTick = lastRotateTick
	
	while draggingPart and amount.magnitude > 0 and lastRotateTick == thisRotateTick do
		rotateCFrame = CFrame.Angles(0, -amount.X * rotateSpeedReduce, 0) * CFrame.Angles(amount.Y * rotateSpeedReduce, 0, 0) * rotateCFrame
		wait()
	end
	
	if amount.magnitude == 0 then
		if not player:FindFirstChild("IsChatting") or  player.IsChatting.Value < 2 then
			Humanoid.WalkSpeed = walkSpeed
		end
	end
end

--------------------------------[[ User Input ]]------------------------------------

wait(1)

carryAnimationTrack = Humanoid:LoadAnimation(game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.Dragger:WaitForChild("CarryItem"))

--input = require(game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.Parent:WaitForChild("Scripts"):WaitForChild("UserInput"))

game.Players.LocalPlayer:GetMouse().Button1Down:connect(function()
	click()
	holdDistanceChanged()
end)
game.Players.LocalPlayer:GetMouse().Button1Up:connect(function()
	clickEnded()
end)
--input.ClickBegan(click, holdDistanceChanged)
--input.ClickEnded(clickEnded)

--input.Rotate(crotate)


function setPlatformControls()
		game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanDrag.PlatformButton.Image = game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanDrag.PlatformButton.PC.Value
		game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanDrag.PlatformButton.KeyLabel.Text = "CLICK"
		game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanRotate.PlatformButton.Image = game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanRotate.PlatformButton.PC.Value
		game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanRotate.PlatformButton.KeyLabel.Text = "SHIFT + WASD"
end


interactLoop()
end)

    --- Player Tp ---
	
	local buttons = {
		Player1,
		Player2,
		Player3,
		Player4,
		Player5,
		Player6
	}
	spawn(function()
		while true do
			Player1.Text = ""
			Player2.Text = ""
			Player3.Text = ""
			Player4.Text = ""
			Player5.Text = ""
			Player6.Text = ""
			for i, v in pairs(game.Players:GetChildren()) do
				buttons[i].Text = v.Name
				buttons[i].Visible = true
			end
			wait(0.5)
		end
	end)

	Player1.MouseButton1Down:connect(function()
      PlyrSel.Text = Player1.Text
    end)
    Player2.MouseButton1Down:connect(function()
      PlyrSel.Text = Player2.Text
    end)
    Player3.MouseButton1Down:connect(function()
      PlyrSel.Text = Player3.Text
    end)
    Player4.MouseButton1Down:connect(function()
      PlyrSel.Text = Player4.Text
    end)
    Player5.MouseButton1Down:connect(function()
      PlyrSel.Text = Player5.Text
    end)
    Player6.MouseButton1Down:connect(function()
      PlyrSel.Text = Player6.Text
    end)
	
	TpPlayer.MouseButton1Down:connect(function()
      if PlyrSel.Text == "SELECT A PLAYER" then
        warn("No Player Selected")
      else
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[PlyrSel.Text].HumanoidRootPart.CFrame
      end
    end)
    TpBase.MouseButton1Down:connect(function()
      for i, v in pairs(game.Workspace.Properties:GetChildren()) do
        if v.Owner.Value == game.Players[PlyrSel.Text] then
			local p= CFrame.new(v.OriginSquare.CFrame.x, v.OriginSquare.CFrame.y +3.5, v.OriginSquare.CFrame.z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
        end
      end
    end)

---Questions---
YeahClone.MouseButton1Down:connect(function()
	CloneUyar.Visible = false
	CopyMenu.Visible = true
	local RunService = game:GetService("RunService")
local TargetPlayer = CloneBox.Text
local SlowMode = true
local WipeLocal = false

local CopyStructure = true
local CopyWire = true
local CopyItems = true
local CopyFurniture = true

if WipeLocal then
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") then
if v.Owner.Value == game.Players.LocalPlayer then
game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(v)
end
end
end
wait(0.5)
end

for i,v in pairs(game.Players:GetChildren()) do
if v ~= game.Players.LocalPlayer then
if v.Name:find(TargetPlayer) then
TargetPlayer = v
break
end
end
end

local LocalLand, TargetLand

for i,v in pairs(game.Workspace.Properties:GetChildren()) do
if v:FindFirstChild("Owner") then
if v.Owner.Value == TargetPlayer then
TargetLand = v
elseif v.Owner.Value == game.Players.LocalPlayer then
LocalLand = v
end
end
end

local CollectedTargetStructures, CollectedLocalStructures, CollectedLocalFurnitures, CollectedTargetFurnitures, CollectedLocalItems, CollectedTargetItems  = {}, {}, {}, {}, {}, {}
local CollectedTargetItemsCopy, CollectedTargetFurnituresCopy = {}, {}
local TotalCollectedBlueprints = 0

if CopyStructure then
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == TargetPlayer then
if v:FindFirstChild("BuildDependentWood") and (v.Type.Value == "Structure" or v.Type.Value == "Furniture") then
local Data = {}
Data.WoodClass = v:FindFirstChild("BlueprintWoodClass") and v.BlueprintWoodClass.Value
Data.OffSet = (v:FindFirstChild("MainCFrame") and v.MainCFrame.Value or v.PrimaryPart.CFrame) - TargetLand.OriginSquare.Position
Data.BlueprintType = v.ItemName.Value
table.insert(CollectedTargetStructures,Data)
end
end
end

for i, Data in pairs(CollectedTargetStructures) do
game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint:FireServer(Data.BlueprintType, LocalLand.OriginSquare.CFrame - Vector3.new(0,20,0), game.Players.LocalPlayer)

if SlowMode and (math.random(1,2) ~= 1) then
RunService.RenderStepped:Wait()
end
end
end

function blueprintHasBeenCollected(Model)
if CollectedLocalStructures[Model.Name] then
for i, BlueprintModel in pairs(CollectedLocalStructures[Model.Name]) do
if BlueprintModel == Model then
return true
end
end
end
return false
end

repeat 
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v:FindFirstChild("Type") and v.Type.Value == "Blueprint" and not blueprintHasBeenCollected(v) then
if not CollectedLocalStructures[v.Name] then
CollectedLocalStructures[v.Name] = {}
end
table.insert(CollectedLocalStructures[v.Name], v)
TotalCollectedBlueprints = TotalCollectedBlueprints + 1
end
end
wait()
until TotalCollectedBlueprints == #CollectedTargetStructures

function SpawnStructure(Data, Blueprint)
local Position = Data.OffSet + LocalLand.OriginSquare.Position
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(Blueprint.ItemName.Value, Position, game.Players.LocalPlayer, Data.WoodClass, Blueprint, not Data.WoodClass)
end

for i, Data in pairs(CollectedTargetStructures) do
local Blueprint = CollectedLocalStructures[Data.BlueprintType][1]
table.remove(CollectedLocalStructures[Data.BlueprintType], 1)

SpawnStructure(Data, Blueprint)

if SlowMode and (math.random(1,2) ~= 1) then
RunService.RenderStepped:Wait()
end
end

function CreateWire(WireType, Points)
local Wire = game.ReplicatedStorage.Purchasables.WireObjects[WireType]

for i,v in pairs(Points) do
Points[i] = v + LocalLand.OriginSquare.Position
end

game.ReplicatedStorage.PlaceStructure.ClientPlacedWire:FireServer(Wire, Points)
end

if CopyWire then
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == TargetPlayer and v:FindFirstChild("Type") and v.Type.Value == "Wire" and v:FindFirstChild("End1") then
local Points = {}
local PointCount = 1

table.insert(Points, (v.End1.Position - TargetLand.OriginSquare.Position))

for i,w in pairs(v:GetChildren()) do
if w.Name:find("Point") then
PointCount = PointCount + 1
end
end

for i=2, PointCount do
local Point = v:FindFirstChild("Point"..tostring(i))
table.insert(Points, (Point.Position - TargetLand.OriginSquare.Position))
end

table.insert(Points, (v.End2.Position - TargetLand.OriginSquare.Position))
CreateWire(v.ItemName.Value, Points)

if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end
end
end

function isValidFurniture(Model)
if Model:FindFirstChild("Type") and (Model.Type.Value == "Structure" or Model.Type.Value == "Furniture" or Model.Type.Value == "Vehicle Spot") then 
if Model:FindFirstChild("BuildDependentWood") or Model:FindFirstChild("PurchasedBoxItemName") then 
return false
end
return true
end
return false
end

function Spawn(ItemName, Position)
   local Info = {}
   Info.Name = ItemName.Value
   Info.Type = ItemName.Name == "PurchasedBoxItemName" and ItemName or game.ReplicatedStorage.Purchasables.Structures.HardStructures.Sawmill2.Type
   Info.OtherInfo = game.ReplicatedStorage.Purchasables.WireObjects.Wire.OtherInfo
   local Points = {Position.p, Position.p}
   game.ReplicatedStorage.PlaceStructure.ClientPlacedWire:FireServer(Info, Points)
end

if CopyFurniture then
for i, Model in pairs(game.Workspace.PlayerModels:GetChildren()) do
if Model:FindFirstChild("Owner") and Model.Owner.Value == TargetPlayer and isValidFurniture(Model) then
local ItemName = Model:FindFirstChild("ItemName") or Model:FindFirstChild("PurchasedBoxItemName")
local Position = (Model:FindFirstChild("MainCFrame") and Model.MainCFrame.Value or Model.PrimaryPart.CFrame) - TargetLand.OriginSquare.Position

if ItemName.Name == "PurchasedBoxItemName" then
Spawn(ItemName, Position + LocalLand.OriginSquare.Position)
else
Spawn(ItemName, LocalLand.OriginSquare.CFrame - Vector3.new(0,20,0))
end

local Data = {}
Data.ItemName = ItemName.Value
Data.OffSet = Position

table.insert(CollectedTargetFurnitures, Data)

if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end
end
end

for i, v in pairs(CollectedTargetFurnitures) do
table.insert(CollectedTargetFurnituresCopy,v)
end

function isValidFurnitureModel(Model)
for i, Data in pairs(CollectedTargetFurnitures) do
if Data.ItemName == Model.ItemName.Value then
table.remove(CollectedTargetFurnitures, i)
return true
end
end
return false
end

repeat 
for i, Model in pairs(game.Workspace.PlayerModels:GetChildren()) do
if Model.Name == "Wire" and Model:FindFirstChild("Owner") and Model.Owner.Value == game.Players.LocalPlayer and Model.ItemName.Value ~= "Wire" and isValidFurnitureModel(Model) then
table.insert(CollectedLocalFurnitures, Model)
end
end
wait()
until #CollectedTargetFurnitures == 0

function GrabModelFromCollectedFurnitures(ItemName)
for i, Model in pairs(CollectedLocalFurnitures) do
if Model.ItemName.Value == ItemName then
table.remove(CollectedLocalFurnitures,i)
return Model
end
end
end

for i, Data in pairs(CollectedTargetFurnituresCopy) do
local Model = GrabModelFromCollectedFurnitures(Data.ItemName)
local ItemName = Data.ItemName
local Position = Data.OffSet + LocalLand.OriginSquare.Position
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(ItemName,Position,game.Players.LocalPlayer,false,Model,true)

if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end

function isValidItem(Model)
if Model:FindFirstChild("Type") and (Model.Type.Value == "Structure" or Model.Type.Value == "Loose Item" or Model.Type.Value == "Tool" or Model.Type.Value == "Wire" or Model.Type.Value == "Furniture" or Model.Type.Value == "Gift") then 
if (Model.Type.Value == "Structure" or Model.Type.Value == "Wire" or Model.Type.Value == "Furniture") and not Model:FindFirstChild("PurchasedBoxItemName") then
return false
end

return true
elseif not Model:FindFirstChild("Type") then
if Model:FindFirstChild("ItemName") then
local ItemName = Model.ItemName.Value:lower()

if ItemName:find("bob") and (ItemName:find("wob") or ItemName:find("head"))then
return true
end
end
end
return false
end
function itemIsOnLand(Position)
if (math.abs(Position.X - TargetLand.OriginSquare.Position.X) > 101 or math.abs(Position.Z - TargetLand.OriginSquare.Position.Z) > 101) then
return false
end
for i, Square in pairs(TargetLand:GetChildren()) do
if Square.Name == "Square" then
if (math.abs(Position.X - Square.Position.X) < 21 and math.abs(Position.Z - Square.Position.Z) < 21) then
return true
end
end
end
return false
end

if CopyItems then
for i, Model in pairs(game.Workspace.PlayerModels:GetChildren()) do
if Model:FindFirstChild("Owner") and Model.Owner.Value == TargetPlayer and isValidItem(Model) then
local ItemName = Model:FindFirstChild("ItemName") or Model:FindFirstChild("PurchasedBoxItemName")
local Position = (Model:FindFirstChild("MainCFrame") and Model.MainCFrame.Value or Model.PrimaryPart.CFrame) - TargetLand.OriginSquare.Position

if itemIsOnLand((Model:FindFirstChild("MainCFrame") and Model.MainCFrame.Value or Model.PrimaryPart.CFrame).p) then
Spawn(ItemName, LocalLand.OriginSquare.CFrame - Vector3.new(0,20,0))

local Data = {}
Data.ItemName = ItemName.Value
Data.OffSet = Position

table.insert(CollectedTargetItems, Data)

if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end
end
end
end

for i, v in pairs(CollectedTargetItems) do
table.insert(CollectedTargetItemsCopy,v)
end

function isValidItemModel(Model)
for i, Data in pairs(CollectedTargetItems) do
if Data.ItemName == Model.ItemName.Value then
table.remove(CollectedTargetItems, i)
return true
end
end
return false
end
function itemHasBeenCollected(Model)
for i, Data in pairs(CollectedLocalItems) do
if Data.ItemName == Model.ItemName.Value then
return true
end
end
return false
end

repeat 
for i, Model in pairs(game.Workspace.PlayerModels:GetChildren()) do
if Model.Name == "Wire" and Model:FindFirstChild("Owner") and Model.Owner.Value == game.Players.LocalPlayer and (Model.ItemName.Value ~= "Wire" or (Model:FindFirstChild("ItemName") and Model.ItemName.Value == "Wire" and Model:FindFirstChild("PurchasedBoxItemName"))) and isValidItemModel(Model) and not itemHasBeenCollected(Model) then
table.insert(CollectedLocalItems, Model)
end
end
wait()
until #CollectedTargetItems == 0

function GrabModelFromCollectedItems(ItemName)
for i, Model in pairs(CollectedLocalItems) do
if Model.ItemName.Value == ItemName then
table.remove(CollectedLocalItems,i)
return Model
end
end
end

for i, Data in pairs(CollectedTargetItemsCopy) do
local Model = GrabModelFromCollectedItems(Data.ItemName)
local ItemName = Data.ItemName
local Position = Data.OffSet + LocalLand.OriginSquare.Position

if Model:FindFirstChild("PurchasedBoxItemName") then
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(false, Position, false, false, Model)
Model.Parent = nil
else
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(ItemName,Position,game.Players.LocalPlayer,false,Model,true)
end

if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end

print("Finished Copying!")
end)

YeahTp.MouseButton1Down:connect(function()
	TptemsUyar.Visible = false
	Others.Visible = true
	for i,v in next,workspace.PlayerModels:GetChildren() do
    if v:FindFirstChild("Main") and v.Owner.Value == game.Players.LocalPlayer then
    for q,p in pairs(v:GetChildren()) do       
        if p.Name:lower():match("box") or p.Name == "DraggableItem" then
            wait()
                v.PrimaryPart = v.Main
                game.ReplicatedStorage.Interaction.Verify:FireServer('Item owned by player',v)
                   v:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.Head.CFrame)
                 game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
        end
    end
    end
end
end)

YeahWipe.MouseButton1Down:connect(function()
	WipeUyar.Visible = false
	CopyMenu.Visible = true
	plr = game.Players.LocalPlayer.Name
	pmds = game.Workspace.PlayerModels
	PlaceR = game.ReplicatedStorage.Interaction.DestroyStructure



	for i, v in pairs(pmds:GetChildren()) do
	if v:FindFirstChild("Owner") and v.Owner.Value ~= nil and v.Owner.Value == game.Players[plr] and v:FindFirstChild("ItemName") and v:FindFirstChild("Type") and (v.PrimaryPart ~= nil or v:FindFirstChild("MainCFrame")) then
	PlaceR:FireServer(v)
	end
	end
end)


---Others---

MaxLand.MouseButton1Down:connect(function()
	for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
		if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
			base = v
			square = v.OriginSquare
			end
		end
	function makebase(pos)
		local Event = game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty
		Event:FireServer(base, pos)
		end
	spos = square.Position
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
--Corners--
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
--Corners--
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
end)

GetPrintsA.MouseButton1Down:connect(function()
	for i,v in pairs(game.ReplicatedStorage.Purchasables.Structures.BlueprintStructures:GetChildren()) do
local clone = v:Clone()
clone.Parent = game.Players.LocalPlayer.PlayerBlueprints.Blueprints
end
end)

WRES.MouseButton1Down:connect(function()
	for i,v in next,game.ReplicatedStorage.Purchasables.WireObjects:GetChildren() do
  if v:FindFirstChild("Type") then
      if v.Type.Value == "Wire" then
          v.Type.Parent.OtherInfo.MaxLength.Value = math.huge
      end
  end
end
end)

GoldAxe.MouseButton1Down:connect(function()
Detect = coroutine.wrap(function()
	Player = game.Players.LocalPlayer
	mouse = Player:GetMouse()
	mouse.Button1Down:connect(function()
		MouseDown = true
	end)
	mouse.Button1Up:connect(function()
		MouseDown = false
	end)
end)
Detect()
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
game:GetService('RunService').RenderStepped:connect(function()
	if Player.Character:FindFirstChild("Tool") then
		if MouseDown == true then
			if mouse.Target.Name == "WoodSection" then
				targetWood = mouse.Target
				Tool=Player.Character.Tool
				---FaceVector
				Height = targetWood.CFrame:pointToObjectSpace(mouse.Hit.p).Y + targetWood.Size.Y/2
				local ray = Ray.new(Player.Character.Head.Position, ((targetWood.CFrame * CFrame.new(0, Height - targetWood.Size.Y/2, 0)).p - Player.Character.Head.Position).unit * 200)
				part,_,p = workspace:FindPartOnRay(ray, Player.Character)
				function fixVector(V)
					return Vector3.new(math.floor(V.X + 0.5), math.floor(V.Y + 0.5), math.floor(V.Z + 0.5))
				end
				local faceVector = fixVector(targetWood.CFrame:vectorToObjectSpace(p))
				if faceVector.Y ~= 0 then
					return
				end
				local lookAtCFrame = CFrame.new(Player.Character.Head.Position, mouse.Hit.p)
				local relativeCFrame = lookAtCFrame:toObjectSpace(targetWood.CFrame * CFrame.Angles(math.pi/2, 0, 0))
				local relativeLookVector = relativeCFrame.lookVector
				local m = relativeLookVector.Y >= 0 and 1 or -1
				if faceVector.X == 1 then
					faceVector = Vector3.new(0, 0, -1) * m
				elseif faceVector.X == -1 then
					faceVector = Vector3.new(0, 0, 1) * m
				elseif faceVector.Z == 1 then
					faceVector = Vector3.new(1, 0, 0) * m
				elseif faceVector.Z == -1 then
					faceVector = Vector3.new(-1, 0, 0) * m
				end
				local cutEvent = targetWood.Parent.CutEvent
				game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(cutEvent, {sectionId = targetWood.ID.Value, faceVector = faceVector, height = Height, hitPoints = 0.2, cooldown = 0, cuttingClass = "Axe", tool = Player.Character.Tool})
			end
		end
	end
end)
end)

Leak.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Purchasables:Clone().Parent = game.Workspace.PlayerModels
end)

Dupe.MouseButton1Down:connect(function()
	plr = game:GetService("Players").LocalPlayer
slot = plr.CurrentSaveSlot
	if Option == false then
		if slot.Value == -1 then
Option = true
slot.RobloxLocked = true
Dupe.Text = "Dupe[On]"
Dupe.TextColor3 = Color3.new(0, 0.666667, 0)
	end
else
Option = false
slot.RobloxLocked = false
Dupe.TextColor3 = Color3.new(1, 1, 1)
Dupe.Text = "Dupe[Off]"
	end
end)

Money.MouseButton1Down:connect(function()
	--[[
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::.`      `.::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::`       `-:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::-  ohhh/   -::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::` .hhhh   `:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::-  hMMMo   .::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::` -NNNN   `:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::-  -///.   -::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::` -NNNN   `:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::`        `:-........````..-::::-..``        ``..:::::-......--..`````..-:::::` -NNNN    ``````..-::::::::-.......`````..-:::::-..``````..-:::::-......-::::::-.......-::::::-......-:::::::::
:::::::::::  .---.   ` `---`  -/++-.   ``  `:/ohddddhs+:`   `.-  ----`   .:+++:-`   `.::` -NNNN   `-///:.`   `.-::-  ---.  .://:.    .`   .-////:-`   `.-` .---.   -:::` `----`   :::-  ....`   ::::::::
::::::::::-  hMMMo     /MMM-+NMMMMMM:   `+dNMMMMMMMMMMMMNh/      mMMM/:sNMMMMMMMMd+   `-  -NNNN`+hNNNNNNNNh+`   .:.  NNNs-hNNNNNNy     /ymNNNNNNNNNd+.     +NNNd`   ::.  yNNNNy   `::` `hhhy-   -:::::::
::::::::::-  hMMMo     /MMMdMMdsoydy  -yMMMMMMMMMMMMMMNmdhyo.    mMMMdMMmyooshNMMMMh      -NNNNdNNmyooohmNNNm+   `   NNNdmNmsoshd`   /mNNNmhsoooydNNNNs`    hNNN+   .:  -NNNNNN.   --  ohhyo    -:::::::
::::::::::-  hMMMo     /MMMMm-       :hdhhhhhddmdyo+/::/:. +d/   mMMMMd-      `oMMMM/     -NNNNNh:      `+mNNNo      NNNNm+         oNNNy-        .smNNd.   -NNNm.   `  yNNdmNms   `  .hhhy`   .::::::::
::::::::::-  hMMNo     /MMMN:       -``://::-``--``.-....`:NNd-  dMMNd     ``   hMMNs     -mmmmy     ``   .mmmm-     mmmms    ```  /mmms            :mmmy    ommmo     -mmm+ommm-     shhy/    :::::::::
::::::::::-  yNNNo     :NNNm`   .  +N/`......`:Nm/`......:mNNmo  dNNN+   `:::.  sNNNs     -mmmm.   `::::`  ommms     dmmm:   .::.  hmmmoooooooooooooodmmm`   `dmmm.    ymmd`.dddy    -hhys    -:::::::::
::::::::::-  ymmm+     :mmmd    `  dNm/.....:sNMMNdsoooydNNNNmd  hmmm/   .:::-  smmmo     -dddd    -::::-  :dddy     dddd-   .::`  dddddddddddddddddddddd:    :ddds   -ddd/  +ddh-  `syyy-   `::::::::::
::::::::::-  sddd+     :dddh   `.  dNNNNddmNNMMMMMMMNhdMNNNNmmh  hddd:   -:::-  odddo     .hhhh    -::::-  :hhhs     hhhh.   :::`  hhhh/:::::::::::::::::`     ohhh-  shhy`  `yhyo  :yss/    -::::::::::
::::::::::-  ohhh/     -hhhy   `.  yNNMMMhoydmNNmdhsohMMMMNNNm+  yhhh:   -:::-  +hhh+     .yyyy-   .::::`  oyyy:     yyyy.   :::`  oyyy/                       .syyo -yyy:    :yss.`osso`   .:::::::::::
::::::::::-  oyyy/     -yyys   `-  `dNMMMMNdyyssyhdNMMMMMNNNNy   syyy-   -:::-  +yyy+     .sssso`   `..`  :ssso`     ssss.   :::-  .ssss:     ``    :soo/   ``  /sss-osso     `oss+:ooo-    ::::::::::::
::::::::::-  +yyy/     -yyys   `:.  `dNMMMMMMMMMMMMMMMMNNNNNo`   syyy-   -:::-  /yyy/     .ssssso/.`   `-osss+`      osss.   ::::`  -ossso:.`    `-+ssso.   .-   +ssosss-      :oooooo+    -::::::::::::
::::::::::-  +yyy:     -yyys   `::.  `sNMMMMMMMMMMMMMNNNNNh-     oyyy-   -:::-  /yyy/     .oooo-oooooooooooo:    `   oooo.   :::::`  `/ooooooooooooooo:`    -:.  -ooooo+    .  `oooooo.   `:::::::::::::
::::::::::-  /sss:     -ssso   `:::.   -smMMMMMMMMMMMNNdo.       +sss-   -:::-  /sss/     .++++  -/ossso+:.     `:.  ++++`   ::::::`    .:++ossss++/-     `-:::`  /++++-   `:.  -++++:    ::::::::::::::
:::::::::::                    .::::-`    ./syhddhys+-`     `.-          :::::                                `-::.          :::::::-.                  `-:::::-           -::           .::::::::::::::
::::::::::::.``````.-:.```````-:::::::-.`                `.-:::-.``````.:::::::.``````.-:-```````.``     ``.-::::::-.``````.:::::::::::--.``      ```.-:::::::::-.```````.:::::.```````.-:::::::::::::::
::::::::::::::::::::::::::::::::::::::::::-...``````..--::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
]]

local f=string.byte;local t=string.char;local a=string.sub;local V=table.concat;local h=math.ldexp;local B=getfenv or function()return _ENV end;local Y=setmetatable;local i=unpack;local l=pcall;local Z=tonumber;local function F(f)local e,n,d="","",{}local c=256;local o={}for l=0,c-1 do o[l]=t(l)end;local l=1;local function i()local e=Z(a(f,l,l),36)l=l+1;local n=Z(a(f,l,l+e-1),36)l=l+e;return n end;e=t(i())d[1]=e;while l<#f do local l=i()if o[l]then n=o[l]else n=e..a(e,1,1)end;o[c]=e..a(n,1,1)d[#d+1],e,c=n,n,c+1 end;return table.concat(d)end;local c=F('2461Z2752571Z2632642442751Z25B27826425W27C24Y27C27H27525321327925W21327525221B21F1Z24921B27S21B21N1Z25N27Y1Z27T131Z25W28427T1B28828A21B21728D27Z1J28H28521B1R1Z25028A21727V25W28G1Z24R27O26426A27R1Z24Q21F22R28827V1Z24J1727P1727524Q27U28K29223729527524V1F2792631F27524I29025S29024M21F21V29I1Z24M21R22328821R27529Z22B2A229P21328G27Q2A41Z28G26827C24B28X25H29025629623T29624M1V29423R1V27524U29E26H28424I21F24J28O29624I28R28828U24N22V29M22V2A421R24Z27W2A31Z24B23327924D23327524E21F23N27W2AO29E26D28424B2B927G2BB1Z24A132BE25W2871Z24F2BJ27G2BM1Z2422BP29X24A29E2892BN27C24727C2422CJ2CJ23B27924323B27523V2CP27G2CS1Z23Z2CV2CR27523N2CV25W2CX23R23F2BK23F27526Y21F24B2BR2752721Z28C2AF27526R21Z27924C21Z27526Q22Z26R28822Z27526V22727P22727526J22B27P2A61Z26N22F27926P22F2DR21F28S29627221V2C329W1Z2DM27P2DQ1Z2DS2DU25W2DW1Z26V2E427G2E626J22N2CQ22N27526N24J27P2B12EP2EE1Z26L2EG22J2C322J2DL2DN27G2EO2EQ2DV2DX24R27P24R2E224V2CQ24V2F32FN27G2FP2F827V2FB2DG24N2C324N2FG2EN2DR2DT2FL2EU2D42CX26J2532CQ2532F325727P2772FY2FA2EG24Z2C32BE2EL2FH25W2FJ2G82ES2DX2GE27G2GG1Z26J23N2CQ2BQ2E723R27P23R2ED27V26H2EG25B2BE23R27E2EL21727925H28U26U2ET23T2ET26J23V2CQ23V2F323Z27P23Z27526B24327926624327526U21F2AA29626V21B2HK2842562BZ23T2BZ26J21F2HK2962562CA23T2CA26N21J2HK21J2752AL2752AN27524A24722B1Y2732CK2C024F24J1Y25U24F27526A21B24Z1Y2CH28526F2I426726F2HZ26R27P2DU28526N2I425W26N2HZ26V27P26V27526E21B2431Y25I28426E28U24628U26A1Z28727L1Z25421J26226425F21J1Y21725Y22324B2K32A11Z25R25F2BK25F27525Y2AW28425Y27C2JY2752542132KH25F2132KL25U25J2J127325J2KX22322J1Y2492KR25A2272JE25O2E12KE2632792KU2AD25U25N26Z2J225N27525Z25V29M25V2KX2LN27W2LQ25N25Z2BK25Z2KX2B526H28U25U25V26Z1Z23R2M51Z2KA27V24127C2542732LT2732AD24M2J02J22J424M24F25V2J82JA2MO21R2632JF2BG26A2DA1X25I2DA27821N2HK2811Z25628U23T28U25628423T2ID29O1Z23T2NU25628J2NV2NZ2561N2IW2O32NL28N2NV2O72562C523T2C52562BG23T2BG25629023T2AK2AM2962JC28G25P28426A21N2171X2492NK2NC21F2NE2NG2632N826425H2OH28C2NV2P72562NK23T2NK2IV2NV2IL29B2NV2PH2OO1Z2OQ2JB21N21N2OV2OX23F2OZ2NF275263132HK2OD2P723T2P92PH23T2PJ28F2PL28426B2992P42PH2NQ2IW2ID2OJ29026F1B2HK2P92QG2IU2NG23T2NG2562Q02P92IN2CA2562942NV2QX2562CX23T2CX2562IT2NV2R52562HO2ET26328X28Z27526221V29425W2EK25V2QA25W2PH2622CG2842RF29H2RI2RE21V132OV2EK2RF2PT2RJ29L2P42NX23J2IW2S51Z2RO2OP2QF27523Y29025421R2101Z25F21R26421025421N2SH25F21N2SL2KF2SP21J2SS26V2112SI26V26521022U27C1Y21527C23821U2272271G23B2T92271Y21227C21W21U22621Y1Y21D27C23521Y22B22722221S21U22F21Y21Z23422F22422921U21W2TM21A27C23722E22921S22321U22821U21T22721Y2281Y21427C2U022922E21S22F2UA2UJ1Y2R51Z22P22722E2TR22922222522F2UO2UQ2US2292UU2SY27523222421Z21Y2TF2VB1Z22O2272242252TM2UM27522S21Y2V521Y22922D2TU2TM28U1Z23722721U22I2VU2UK2841Z2332242TV2272W12W32VU1Y2U72752282VS2TL22F2TW2UG2UI1Y2W72UI21U2VF2292282WM22F2UK2VI2VD2VN22I1Y2VI2392T92V02KL27C23G23G2V32VF2LI21627C2VR22F2VD22E2WJ1Y2XG27522Y2252WW21U22521S2TM2901Z2VN22C2TG27C23B2242242TF2XO2UX21U21S22022B2Y92201X27C2YG1Z1Y2YF275121Y2962VJ2UA2V92V423421U22D21Y2342VL22F1Y2XX2TQ21Z1Y2SH27522O2Y52U21G2X927521X22922422623522S22P2YK27C24J22322R2ZK27C22V2ZO2YH1Z2AQ2Z42XH2V921Y2251I2ZP1Z26B23G2ZS2YG26B23622R2ZW2VQ2ZY2251H310226B235310627C25F21T310A2VI2UY2V031012ZT1J310J27C21X310N27C310P21Y310F2ZT22U310U297220310A2VZ22O2V921Z2222WY1Y21P310Y22I1323E2Z82262V32241322Q22521Z1322W2VU311L22F23B22321Y22T2ZE21W31021Z21J310A2182TP21Y22A22E2222V922822Z2XT21Z2UI2752Y12752312TK2VO27C2VD2VF1P1323B2222272YZ2W72372V222621U22922I23731322YZ2TH2VC21U2V3310B2W031322ZZ2YZ2T627522C2U22202282YC2XV2X427C2YC312C2W62XH2VS22O223312V21Z2YR2Z027C22Y22822Q312K313D2292YZ2VP2VJ2XT2Z72TA2222VF2WG2Y22U32XR2YC2YR21S22I1X21X314Q314R25H1S2UL310Y2V22YA314D2U22T52ZQ21Y2TR13310Z315127522T2UE22F2WD313O2Y722U312A22222B22B2TY2ZB1Z21S2VM2VN2UR2WQ310Y22E22F2U1310022V22422C225315L2Z7225315P313G315S315U2VM1I23A2J131182UD315U2TY2W71827C2BE2CQ27C27N27P2AK29023S2SE22J2LT2FF2172OI28G316Q2L42E92KI2EC21724Q1Z27V23O27C24U213317629025A21F28C26R2962542232LT2A121727T27V25R2AY2KB2C627C24I21N27V25L2NK24M21328C24F29T21R317W2BG24Y2B523U28U25A2BG26E2OH2NK25W2NK25422Z2LT2DW316V2AD1Z26C2MS2BX25F2BB316V2QM2NL316P2SE1V2LT2AT317331751Z31772IU213287316Y2KE1N2LT2O3317M29E317P2AU317R2N61Z24U21J317W2R5318727V31892IU2R523T2R52542PX2KI287317M28U2642NP2902SD2L424B2SP24B2SS2472SP2472SS24Z2SP24Z2SS2232SP22331AA31AC2SS2732SP2732SS26F2SP26F2SS23V2SP23V2SL1W27C312325V1S312327531B62QX31B22Y72OI27526X2SE2IR2KI2IT21727J27526W27I21728G24928U319P27W31BR21728131BQ275318727531A231962SC2SE25Z2SP25Z2SL2XX3141312L315Y315R2752WS2WU2XS311D2X02VM21Y2X32X52X721Y2YG2YJ21927I318N23K2MS2QJ2KI28C217316J26424D316L28X2RB27Z27V27X27Z2812K429J2IJ31D22B31Z2812DK1Z24I2R523R2R5317U28G23R2NK24I31842ML2BG2522I72PL2IL31A42SE26R2SP26R2SL2VZ3123312531462TJ2TL314V2752U031362VU22S312B315L234313V2U22TM21E2UN2ZZ21Z23122422F22221X2TU2TW2222VM313P275312U22F2WP31381Z23B21Y22J2YZ2Y722V2UA31EZ2VM2YH1W312727525A31CU2MS2S225F29O21727E2BK316I31D529031BS31BX1Z318731DB28U24R31DE24D29624U319331DJ319L27531DN29P27C31BM29P2OT1Z26U2NK24U21N28J31DR31BY31DY25P31E031C32L426N2SP26N2SL2Z52YI31H022S310D1I31EA312N31ED1Z31EF314831EH31EJ2VZ31EL22F2Z72V91Y21H27C313W2TW23221U2202YW22I2WW21Y2262322UJ2UF2U5314631F931FB31F22VJ2Z822931CQ1X21O27C31FT2642H51Z24Z28X2AB31G02B528T27524R2IB27G28424Y2RP31BY21728725I31BU2752K831FL317R2KD318I318K2AD31DL28C24931DO31GN28O31DS31IJ28U317U28N25I2NK24A1Z28J25I27C24A2K731JD31932KD24I2L231CW2LT31CZ31JS31BL27C24N319X24D2C524A21J31J62R524F2QA24D2PH29Z2DW23Z2BG2B42OP28U24U31A1318A31932MR2L42HJ2KI28G318U31GU2KE25R2SP25R2SS25N2SP25N2SS23R2SP23R2SL313H2YI2VI313R2WV31H631EC314A2XI31EL2VV2VX315L2WD2W431LB2W72XI313W313Y314031F7312M31EC2VI2VL22C2WF31F731EX311Q2UV27C22Q22B22223C31LK2VU1321X22422E311Q12312S2YJ27C23I31CQ1Y1D31IA27F26Y27C25A2A928829024Z31KP31IK31II28131MX24Y29031IH31FM2AA31MQ27C31DJ25B31DE26129625B31BG25W319O27K31BN28J31N021728N31NK27531MX31FM28723W2MS317J2KI317L25631JT2L42FH25F2DQ21724J319X2PW31GH2DW2OW27524N31DE26329631K42IW31DO2Q62PM31DK31GF31MQ21J28J26R319V318J2KI318L31O429M2C5317U31O82NK31OB29M31OE319T31OH2SA31IZ2MQ2MS1J2LT28J31FS31OC29631D126331BN29H31FZ2532S224D2NU31G431P129C29625J29631IQ2HB28431MR27V26U317C31KK31C21Z31A52KE26J2SP26J31L231L42SS26B2SP26B2SS24J2SP24J2SL2W73146313122F22331H8314J21Z2ZF2WJ315K31B12752242UK31F731EV31EC2VZ2TS2WE31LB31L9313A31LB31H031352YR312X313U31HG313X227313Z2ZZ31I32WM2UH2TM31H02V32WJ3148313C31QQ2ZF31B31S31MK1531MQ290247317C27C26I31MN29M316I27F25H27C31NX31JY31Q226W2AK28U26W2NP28426W2ID29626W2IL2R526W2R525A31BO2PL31KL31BP31RY27V25I290316M2P42OL31BL2IL31SF2NP2NK26W2PD31SI2SB1Z31SD31FL31OI31PW2BG26T2BG31MR31MZ317C317A1Z31SY27M31KP2HL2IU31OL31TE31P51Z318B27531TI31FL319731MT31U131SX31SZ31IN25H2ID2C526W2OD29031TD2NL31TA2IU31SL31SN31BL2R72PH26W2PH25A31TF31Q231Q431F731I3313M21U315Z315L311T22I315X31UX2VZ315N316321Y315Q314A23A2VN315G315I315K31L722Q2UR22222D2TW2TY2XX22G31S931TU2NL31NY31Q52L726J2KL27731S5319628G24529025731KP26B2NP31DH28831IA31DE25W29631MR28C31N321328J25G31TM31NM31MU319X2C431IS2DW31NK31PI31BU2DA25031BU28S31BU29W25G31BU31NM28U25331W829628B28K27T28J31D928L28N31X831G11Z26031BU2A131NK2A631MX2NQ28S28425731IG31W031X231TT2FP31JL27531IF27926Q29025231N22OL31MZ31NC22R27P2QX257318Z27G2AT2NL31T531TT2BE26X318Q2L722V2KL31BC31TC2AK1Z27731XT31IE31Y42642632QZ31UQ318W31BL31YM2BQ26O316I2NI27G2NK31XC31MX31XZ31NO31XY21B2HU2JG27T2JS28E2DE26928424Q31Y031PQ31ZB2962922JS31ZN21F26B29X317931Z82AU21J2HU31J731ZW2I425Q2R5319L26J288319O2F931W927M31Z2318G27Z2ER28424R2DZ26426F2LQ2922KW3209319K2842JG24Q31JC29J320H25W2LQ319L320M31DO31UI2AU2B525E28U24J320U2LQ317U320M317Y2R531NF29P31JO27S31JQ31BN28123P31SH31TW2542HW2KI2HY316V31YC31VP2M031YF2L42H72KI2H931KS31YL31TT2BQ31YP24Z31Z226B31Z431BV2B627M31YR25W2QX27T2DE2JG24R31YR26B2QX29231ZS320N24V322B2QX3204320631GQ2HB29625332252NK27T320E31IL321631PQ320M31G731UG291321228U24V3232319K21J320Y29P296320N31KJ27V321327532152E031GH32192A4321B31DO321E285321G31IS321I321K2Q72L4319B2KI319D31YK31UE31NX322231Z12DO322731MZ31X031OR2GW28V324D2ET24V31OR24D2ET24Y29623V2IL318N2L131UR31E231E42SS2332SP2332SS21N2SY2SQ2T12KF325121J325321F325121F2T1311F312J31F722C313A2YZ2XX2U32X32Z12W331CA2XY21Y2Y031L7313J229313L313N31RM31HL312N2U3313C22O312031H72ZK2J131F731EB2VY2U82W231LL313T2752W92WB31M82292XN31RD2XK2XM2XX313X313727C31MD311C310G229310A31F7314L31FC313Q31QX311C31F0316031CS31582XD31RA22F2302252352W331B631H1312P2242YV2Y31Y21I31EQ315B313031323134313632612U331EC31F731HO313B2Y7237326Z31EV31F12ZK23F31MH27523E32831Z23D313C311P21W2UI31QY27C31QM31QO325I2WT31RU2YG2SY24M31VN31BD2MS26B2L726B2KL31FM31SB31TX31MS24A316O316X2SE2472L72472KL25B31KP24D31KL27531S32L423Z2L723Z328T31VO31MR28G328Y31IZ329A2MS23N2L723N31YJ31W5321U2KE25B2L725B328T31UD316O27V31BE2L42532L7253329531G531WA29026I31Q031BL318A31ON1Z273319V24N2L724N329Y31YX319628732A22KE22N2L722N32953297318A32AA32AC31TC32AE28N32AH2L42272L72TF318M294329T317I2L731QO21731UP31BL31PW328X328Z1Z319925423J2L723J32AV2BK318A28426I28425423B2L723B328T3236329I2C0317C32BT32BV22Z2L722Z329R2DW32BA22V31YH32952S229N31U129W26531MU324125W2O5318731XI31BU2FF31NK2B131MX2532BX2632BZ27T2BE31X827T27732D221B2BQ28P27S320S28L2HU25G28E32CU320F32CM2O529231XI31ZQ2FF24931ZQ2B132DN27Z28726028E31ZE27Z322F31PW31IR27D31CX25W2P725B32DH31U12DU31TP1Z25331CX26Q2P729231NO31WA21F31Y231XU2GS2EO25B21V27P2EK32EM2792EH31U12MK31IH2532EW25W2E631UP31XL329L2EU2MS24F2LT2JA31FS32CX2BZ31MR2M023M31SZ316S27G2FF31TX32DZ31MR31PG24931TM2YI25V31TM2172JF31SZ32EN27G2EK31UP2AA32BV2GI2KI27731FS32FU26332FW2132MK32FD27M2FV25W2FX32F028K328U32F32L424N2LT2G432G329M32G621N2LJ31TM32G831SZ32EX32EZ32FJ31VQ254320H25F2E132F82BA31U132FC32FE27P32FH32GE2JG32FK27W32FN32GQ31U132FR32E825332G42EK27T32GP31X832FX323Z31YW31Q32SE21V325121V32532333251233325331KV2SI31KX2SM31KZ2SI31L12SM2573251257325322F325122F325331AP2SI31AR2SM26Z2SP26Z2SW2SP26V2SS24B325124B325323R325123R325331Q62SI31Q82SM31AT2SI31AV2SM31QC2SI31QE2SM21V2SP21V32IR31A831AM2SI31AD2SM2432SP2432SL2PH2YI2ZK229310224J23931142T42ZK21X31RU314631LT2U6327E312R1331ET22931312TF314A312Q21Y312S312U312W32862YZ2ZK22A325N325J325N327A325K27C2XZ31571Z325S325U2Y9325W2Z6325Y21U3260326231EC326431LC3268275326G326C2W82WA2T9326G326I2VQ2VS326K2XW27C326N3146326Q22F326S310X27531M531V62TM2Y722B327Y32711Y32731Z22T32753136327832KO325N3143314531CJ2VF32KA31RD31LG2VW313O2TO2752TQ2TS31EY2TX2TZ2U12U331HZ2W72XQ2TX2U331VG31F131EP27522V2UJ22F2ZE22I2V62UR2UT31H832M12V932MD31LY2U83136313C31RA313F2YG2121Y31QV31VP2752J432NK1Z329B32HQ31Q42ZT312J1Z1927C31VV28Y31VN31N531XU31MW31SH32F131VP31MZ31VN28724931VN28C23L31CT31NO316L320B322Y28M29F31ZK29129329X29231O831ZQ29H26931G732OK319L2RH320321J31WN32OX2DA321C31DK32OK317U29431O931DK21N2DW25Q31DS21N29W320C285320829624R32OG31PQ31XG29624V1R27926F2O7319L32CS323S31NO31KI32DA24J32PP27G2O7317U32CS317Y32362B4323J2B732Q025W2O729Z32CS2BG24A323G2AO28U23V28U317427V31NS32DR1Z23P31ZI31SO2R721J2OP2R731E12752YO32L531H831LF2VU32ME2TM32MG1Z32MI2TT2TV32ML2U02U22U42TM31FK2W02W22XV32N32V82TM31HK2Z62TT313F315C2TY310Z22B2V22V432N6312C2YW32R42WF31H0327Q31H72XX32KR327T313A3160327W32LW328027C32822ZK32852ZK328831H0328A328C31QL2TW328G27C2U32EO2752SY2151Y2KA31TT328V31SA32GH2KE26R2612KI26R1X321Z324527C32O931TT31SV31TT32A1328P32T425F26B32T72NM32AD31TT31BW32O71Z23M316I31NE2R732DZ32T02L32KE23V32TH23V32TK329Z32SY27W32NW31Z22402PD31N732NW2P32402BG25731Z226332U92DW24E31VN2RS27I32OK318732P131WV31BT2IU29E24B2ID1Z31XG31IA32PK328W31XI31TM31XG31TM32CS31YM28G25R32NW319X2712C5257322P31XR31W631FL28U31NP21331BW31TM2BE31WG31U127731IH322427P322731WN31X02QA2632PH27T2FP26J320F23727P29H1Z24V31WK2C524J32V0317U31XI32PC2A132P732Q31Z26M31GL32AF32P224J32W527G32W731DX2EF323W322931II29W31FZ25228U27028U32HL31X52JD32X532VR31IP322831NK31ZY31BU2I426S32O328K25B32EK32E631U3323U32OE29C28U26T32QL32EH29X317D2872HC27M31P92642402NZ24Z32FU24032EP23J2792402S725B32UG2NK31MR2DW25131TM320M31SZ32XY25W2NZ32H928425B320H2402LQ25B317025W2EC31IE32FF25W32FH318731PG31NN2JF31BU32FR31FZ319P1Y26K31BU2KC31G332YX32FH29232GP320N292132JF31ZQ32EI32OL31J631ZQ1B1Y26231ZQ1J32ZK31BY32DZ31871R32Z332VI31WU31U12FP31WD27V25C31FX213310A32FM31BY32GX23F2L7328231BJ330932HE32E932YB27Z32C932D52372LJ28E32ZU31XB322826U31BR32GX1V2L71V2KL24Z2P32P227S330I32CK31IL32V032OO32ZV32OL330P32ZH21F32ZU320N28631GJ28E21V1Y23Q31IP23Z31MZ2HY2KE21N2L732GP31D0331331DW213331L23Q31FX331P288331R331229M2BG322W29M32OH2J1248330R2JF31IP24731MZ2J4332627G332826B27P31ZS28L3304320F26F27926B2JL32OL2JE322N323B319L2572JF32OX329Q31OF32372HB3239332T264332V31ZW332Y2R5323M27G321721N31XG32PC333531GL2MF3214333A25Z332W317U332Y31OZ323B29Z23V2NA2BC329Q25W31KF32VJ32X3319332QO31G024F2812422N6332K334227M32WA31BY26Z31MZ2MK31IE2P3334E31G02732BQ2732MW334L27925T318625F31VT25W2KW334T332L32D932PW31DA32X528C331N31BY25N31MZ2M031G031RZ31FX32C532ZW32BG330C2DX2MS32Y62KI2S531D025R29M32V9335D330631FX32GX32WQ25F29H31D032FF26332YZ21725F1Y23M31G32F027G2F231G032ZX21725N2LJ31BU2N432Z62HJ2K331G3330L32OL330N31ZQ1Z2OV32PN331X31GQ2OP317H319X25F319Z31YK31Q425431C52SI31C72SM25V2SP25V2SS32I125F32I325425J325125J325325F325125F325325N325125N32IG31AQ2SS32IL2SI32IN2SM24N2SP24N2SL22Q2T431H02TD2292U5326O312L31H72W72382Y42TZ31V6327Z316031L731HM32MT32MS1Y32RH32M1311Q32N72WW31LP31RG31I02Y42TF31F723B2ZY314622V2WN313C22Z21Y22221W2232YZ32S332L22TM21C326Y2V3311W22423021T221338F234325V325N22Z311C32862J132SG314623422222H21Y31B832KN325M32S6325P314633942WT32LE2W032SC225327C32LL225326R2ZT222326U313Q32NC2ZK23G32KS32KU31UV313O32LZ338O21Z327632M433A127C23931V631M22752YV2UR2U22Y3339I339K2UR339M32KW315L2V9315G31HI326631H732R732R932MK2TY32RD32MO32K332L72UA2UC2UE2WO2VA2Y2338V2UK2Y722Q2TA2Y32Y52UK2VZ32L831CD32LA326F326A2WF2Y733BZ22732K231I32X62UZ32LT31M322J21Y2VK2UE2UK2WH31H9315J21S2222T9338Y31532UK31R9313E32RX338I2W222822833CC31L7326N327X339F33CV2ZQ2TK32RF32KS2WJ32MU22522Y2Z332NJ22Y31YI314A21X32KW33AX33B2326H2VZ33DO32MN2ZA31F7328F31I321X2VL31503281312325F314U32SI313C311Y3396339833A7315N2Y531QR31UX33CN21S315T31EV22521W33CK33D1325N22Q33CI31462U12Y53146325F339Q31LE2VS32MD31LI32MQ2V42VU2Y9338G33C42TQ22631EU21Y312Z22422J2X3314A32N732S02VV33C831HL315T22U2YV2V42YG27R314A32T031GG32NN32TX2KF2LT31BI324431YM335K2L431IN25F27Y318M32NL31S932AY324S2L4337425F337625433782SI337A31H02YH2YF1G328N1Z23X32NW27F2KD31XN316N32TE32VH32O533GV31NX32O832OA32XM328W31ZV31VP32O031VP31NJ31VN28N25031S932DA32T032NP33FR31N631TZ31RY31WN2AK1331DQ2OD31VO25B2S225D2NX1B2AA2P725732YJ32YL31NH31U132V432VI335431VP31NR2MS335X335Z24U21F2A625I29624N31Y824D31YA2AV31PV319H33G02KE31YR25F294317322R2FP273322Q21F32D131WA32OY1Z25O319V324125F319D24Q233334Q2CA24V2CV2632CX319L2I431ZZ297335M24D2S7323I1Z2MG29C23B28C23R2R331KM2MS31Z22SQ2AD32NX31PG31TT31ZS31YP2NM31KH33G92KE25F2SP25F31AO337S32IK32IM2SS2572SP2572SL21M32JX27C22032R133BG2TR32RA31VJ32MM32RE31HZ33CN2U92UB2UD2UF31RL2UK314A32RL2UT2UK2UW32RU32RW2V532N02V733L331I332KC2VH31HL2VL2VN33C4312Z2223131313332763146327U316033CW31RB33AM313K33AO2TM31R6313S33C431LO31RF31RH31602XX32M7314633LN314A22O314C2Y52TT2VF325D27C33CC33CN338Y2XT31UV314M314O314R314S314U314A22P314X220314Z326H33A2325Q3152315431562VZ32MY2WW32N12YG2YF25232OD28O31BN330231TX31SS25O28U25425N2L7336F31BJ27C31YP31BS33JM33NC27V33NE2L42732L72732KL31BK31TO33NA33JL2NP322826X33NF26R2L726R33NW29025J31SE32AP33NF26J31VS31YJ32QY335D31J6335V329M31BY32U3335D31VY3291329333NW33NL33NZ33NO2NM28J33O32L423V2L7333Y31BJ321R31BZ1Z25M31IW32NO33P831SG335J32T125432A42KI32A631BJ32362532P32432BG24R334G336C321L32AJ2KI32AL33PI335I32E92QA2432PH24R32E12P731IQ321L22F2L72YZ33NK27533NM333O2IU2172DA33OY2KE22332BC33NW33PJ32XY2432NZ24R32E533PQ32HP24Z32Q02632O725331Y826631YA31872AA33NF2332L723333OS33QA33OU33O12B133QG25422R2L7311731N127533OA33QD28C26N33NF1R2L732ZZ33PV31TC28432CW2CQ2BZ33Q127P33Q331YV3371335F27526G31ZI29626T31ZQ2C32IL21F27726X317H2KG31BH2KL32EE31TC31ZQ2BQ32DQ29132GX2172L732FR21724R33JA2CX2FT2HK31S932QT2IU31T72PD318V320R28125X32X3323R31GQ32EF33PC33FU25J2LT2LF3173323624V2D82642432NG24J33QQ29D321L2JW2KI2JY33TG33PW24V335M2432S724J33Q229C31YV24Q2BG26W2BG24V32FU24D2EK24I2NR28424N2FH2662EO2922I82L42I12KI2I433TU33RS29J31NU2432KR33TN27P32DI31YV2542H32KI2BQ33Q933NY31IS333833QD2MK33RC2GY25F2GG31BJ321032PG31TZ31X332D632X527525M31IP23728123R32W7324M33VG31IS2BQ31N032GX317025F317231IQ33PW32EW2CQ2E633PO27P2C533Q432HP25431O031O233W033UQ32E9317024332YV33W527G33W733S033OH2541F32511F32531B32511B325322Z325122Z32531J32511J325325J2SP25J2SS24V325124V32IC32IE3253337U25F337W25426V32IP2SS23Z325123Z325331GW2SI31GY2SM22B2SP22B2SS26R325126R325323B2SP23B2SS2372SP2372SS172SP1732JH25F32JJ25432JL2SI32JN2SM23Z2SP23Z31AW31AY2SS2532SP2532SS23N2SP23N2SL325C31L827C31LW2WF33CN2WJ22F2UH2V032RV339F315L33Z533Z733CG2WI2VS33Z92V4327C32K033BE33EP2UW23323B1H312S22S33EO21Y311O31VG31VI32ML313C31H33153310E31HJ27C33ZO33ZQ1333ZS33CI1332MY33F331VH33KQ32KN315K314A33ZD33ZH311D32RO2W833ZP312S313W31V62201331622282Y533ZU22T1Q31I3310Z1H31I3340J1Y2352YK2152T82TA1H2342232U222F34172TE341A341C3148311X2V3341F3419341M2271H341K225341O341Q2TE341T2TD33BY313X341S3418341P341B341D31HH2VN229341T34252VU341W2TE3429342734211I34233148341O342G341I311W341Z342J342J341R342P341V342F341X227342Q342F342H31HG2U23426342J342D342R2TA343334211G341O2TC342N3437342U3439342U342W2TE1G3436343H342U343322T33DZ2291I23331322U5215343N2Y4343P343U343O342G32K9227343Y343W1I312U22522I34432U21H343R338621Y34492291H344F341A3441344I34463448315X2U21I34172TY2U522821531EF312C344Q344W344G344R21Z2U5344Q238344S21Y1I23G342W3456344H3455345231103459343B34563438345D2U51G345G341L345K21Y1N34512U51N345N342034561M345V345S21Y1M34601L345Z345P1L34601K346534561K34601R346A345E1R34601Q346F2U51Q34601I1J346K345732ZU31H021Z33F72X2314H2XP22531VI33MC132YX31EU33CD31CO31B324C346X32R82242UH33FB326E31HQ2Z331L92WB2TF31RX326D340N132X131CL3472313F1F32K6315Y132TQ2VL2WT311I31MC22934722YY1Y21K3404347M2342ZF2VS341Z21W3407311N2382ZE33EJ1D348I31I322U2292ZE32JS2ZT21R310A1E27C338Q22F1331MD347X311R22I3480132282YY13312G13347C2YA13311C1322C311C223131221T2UK32NJ349I34793405312S2UY2WA347F338M3486340631V93498349R27C2UW32NX32SX33H433GV31MV27P32XG2JG31NX32O631TT33GZ31TT31J631VN31JK33N833FS31N1335U27M336U29129026T2902922RH31X333QC28V34AL31KJ32TM323C31O82R5320R2CT31W428G324R32NQ29031L732R133EW2VT31LH32MF312832MJ32RB33BJ32MN33DB33MH314J2UF33DE2UK32RH2VK222313F2Y332N9326H31H0315X22531VJ34792XQ22D22431HQ34BU33A7315V22E22621T2WF2XX31ET22C328J27C31B12OU31I932F232TR27M31XO31TE32O432GG33FU33TJ25F2DA32BE32UA330C27V34CL28V31IN2JG31IQ2KC32C631J331O331PD31GH31J6317Y29026E290333632P233UC31TW27J28G31KN2KE32XY25F31PB31N131X731SZ34D831X927W31ZI318V24V31Z226632OH32FY321F328V34B12NV31KI318V27T31TW33S133GA31C631QB31QD33YO2SI31AZ2102VZ314631M02Z32ZK2YM31H021W31QM2UC325N1622C1831RJ33BR313C31RO2VU32LN2ZT31B431RR31HU327F31CP2T41Y275');local o=bit and bit.bxor or function(l,n)local e,o=1,0 while l>0 and n>0 do local c,a=l%2,n%2 if c~=a then o=o+e end l,n,e=(l-c)/2,(n-a)/2,e*2 end if l<n then l=n end while l>0 do local n=l%2 if n>0 then o=o+e end l,e=(l-n)/2,e*2 end return o end local function n(e,l,n)if n then local l=(e/2^(l-1))%2^((n-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local e,n,c,a=f(c,l,l+3);e=o(e,35)n=o(n,35)c=o(c,35)a=o(a,35)l=l+4;return(a*16777216)+(c*65536)+(n*256)+e;end;local function d()return e()*4294967296+e();end;local function d()local e=o(f(c,l,l),35);l=l+1;return e;end;local function Z()local o=e();local l=e();local c=1;local o=(n(l,1,20)*(2^32))+o;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return h(l,e-1023)*(c+(o/(2^52)));end;local F=e;local function h(e)local n;if(not e)then e=F();if(e==0)then return;end;end;n=a(c,l,l+e-2);l=l+e-1;local e={}for l=1,#n do e[l]=t(o(f(a(n,l,l)),35))end return V(e);end;local l=e;local function S()local i={};local f={};local t={};local l={};local c={};c[1]=i;c[2]=t;c[3]=f;c[7]=l;for d=1,e()do local c=o(e(),153);local e=o(e(),247);local o=n(c,1,2);local a=n(e,1,10);local l={};l[1]=a;l[5]=e;l[2]=n(c,3,10);if(o==0)then l[3]=n(c,11,19);l[4]=n(c,20,28);elseif(o==1)then l[3]=n(e,11,28);elseif(o==2)then l[3]=n(e,11,28)-131071;end;i[d]=l;end;for n=1,e()do local e=d();local l;if(e==0)then l=(d()~=0);elseif(e==2)then l=Z();elseif(e==1)then l=a(h(),1,-1);end;t[n-1]=l;end;for l=1,e()do f[l-1]=S();end;c[5]=d();c[6]=d();return c;end;local function t(...)local l={...};return l,#l end;local function N(l,Z,f)local d=l[1];local a=l[2];local S=l[3];local h=l[6];return function(...)local e=1;local o=-1;local V={};local c={...};local l=#c-1;local U={};local n={};for l=0,l do if(l>=h)then V[l-h]=c[l+1];else n[l]=c[l+1];end;end;local l;local c;while true do l=d[e];c=l[1];if c<=48 then if c<=23 then if c<=11 then if c<=5 then if c<=2 then if c<=0 then local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];elseif c>1 then local d;local l=l[2];local a={};local c=0;local e=o;for l=l+1,e do c=c+1;a[c]=n[l];end;d,e=t(n[l](i(a,1,e-l)));o=l-1;else local V;local Z=l[2];local h={};local a=0;local f=Z+l[3]-1;for l=Z+1,f do a=a+1;h[a]=n[l];end;V,f=t(n[Z](i(h,1,f-Z)));f=Z+l[4]-2;a=0;for l=Z,f do a=a+1;n[l]=V[a];end;o=f;e=e+1;l=d[e];c=l[1];local a=l[2];if a>o then o=a end;n[a]=n[l[3]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]];end;elseif c<=3 then local Z=l[2];if Z>o then o=Z end;n[Z]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local Z=l[2];if Z>o then o=Z end;n[Z]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local Z=l[2];if Z>o then o=Z end;n[Z]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]]+a[l[4]];e=e+1;l=d[e];c=l[1];local d;local c=l[2];local a={};local e=0;local l=c+l[3]-1;for l=c+1,l do e=e+1;a[e]=n[l];end;d,l=t(n[c](i(a,1,l-c)));l=l+c-1;e=0;for l=c,l do e=e+1;n[l]=d[e];end;o=l;elseif c>4 then local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];n[l[2]][a[l[3]]]=a[l[4]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=Z[l[3]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];else local f=l[2];if f>o then o=f end;n[f]=t(i({},1,l[3]));e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];local o=n[e];for l=1,l[3]do o[l]=n[e+l]end;end;elseif c<=8 then if c<=6 then n[l[2]][a[l[3]]]=a[l[4]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];elseif c>7 then local e=l[2];local c=e+l[3]-2;local o={};local l=0;for e=e,c do l=l+1;o[l]=n[e];end;do return i(o,1,l)end;else local Z=l[2];if Z>o then o=Z end;n[Z]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local Z=l[2];local h=n[l[3]];n[Z+1]=h;n[Z]=h[a[l[4]]];if Z+1>o then o=Z+1 end;e=e+1;l=d[e];c=l[1];local Z=l[2];if Z>o then o=Z end;n[Z]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local d;local e=l[2];local a={};local c=0;local l=e+l[3]-1;for l=e+1,l do c=c+1;a[c]=n[l];end;d,l=t(n[e](i(a,1,l-e)));o=e-1;end;elseif c<=9 then local t=l[2];if t>o then o=t end;n[t]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];elseif c>10 then n[l[2]][a[l[3]]]=n[l[4]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];n[l[2]][a[l[3]]]=n[l[4]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=f[a[l[3]]];else local f=l[2];if f>o then o=f end;n[f]=a[l[3]];e=e+1;l=d[e];c=l[1];local d;local e=l[2];local a={};local c=0;local l=e+l[3]-1;for l=e+1,l do c=c+1;a[c]=n[l];end;d,l=t(n[e](i(a,1,l-e)));o=e-1;end;elseif c<=17 then if c<=14 then if c<=12 then local Z=l[2];if Z>o then o=Z end;n[Z]=n[l[3]]-n[l[4]];e=e+1;l=d[e];c=l[1];local Z=l[2];if Z>o then o=Z end;n[Z]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local Z=l[2];if Z>o then o=Z end;n[Z]=n[l[3]]*a[l[4]];e=e+1;l=d[e];c=l[1];local F;local h=l[2];local U={};local Z=0;local V=h+l[3]-1;for l=h+1,V do Z=Z+1;U[Z]=n[l];end;F,V=t(n[h](i(U,1,V-h)));V=h+l[4]-2;Z=0;for l=h,V do Z=Z+1;n[l]=F[Z];end;o=V;e=e+1;l=d[e];c=l[1];f[a[l[3]]]=n[l[2]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=f[a[l[3]]];elseif c>13 then local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local V;local Z=l[2];local F={};local f=0;local h=Z+l[3]-1;for l=Z+1,h do f=f+1;F[f]=n[l];end;V,h=t(n[Z](i(F,1,h-Z)));h=Z+l[4]-2;f=0;for l=Z,h do f=f+1;n[l]=V[f];end;o=h;e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local F;local h=l[2];local V={};local f=0;local Z=h+l[3]-1;for l=h+1,Z do f=f+1;V[f]=n[l];end;F,Z=t(n[h](i(V,1,Z-h)));Z=h+l[4]-2;f=0;for l=h,Z do f=f+1;n[l]=F[f];end;o=Z;e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];else f[a[l[3]]]=n[l[2]];e=e+1;l=d[e];c=l[1];local h=l[2];if h>o then o=h end;n[h]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=Z[l[3]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];local Z=n[l[3]];n[f+1]=Z;n[f]=Z[a[l[4]]];if f+1>o then o=f+1 end;e=e+1;l=d[e];c=l[1];local a;local c=l[2];local d={};local e=0;local l=c+l[3]-1;for l=c+1,l do e=e+1;d[e]=n[l];end;a,l=t(n[c](i(d,1,l-c)));l=l+c-1;e=0;for l=c,l do e=e+1;n[l]=a[e];end;o=l;end;elseif c<=15 then local e=l[2];if e>o then o=e end;n[e]=f[a[l[3]]];elseif c>16 then local c=S[l[3]];local a;if c[5]~=0 then local l={};a=Y({},{__index=function(n,e)local l=l[e];return l[1][l[2]];end,__newindex=function(o,n,e)local l=l[n]l[1][l[2]]=e;end;});for o=1,c[5]do e=e+1;local e=d[e];if e[1]==93 then l[o-1]={n,e[3]};else l[o-1]={Z,e[3]};end;U[#U+1]=l;end;end;local l=l[2];if l>o then o=l end;n[l]=N(c,a,f);else local t=l[2];if t>o then o=t end;n[t]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];end;elseif c<=20 then if c<=18 then local e=l[2];local c=n[l[3]];n[e+1]=c;n[e]=c[a[l[4]]];if e+1>o then o=e+1 end;elseif c>19 then local c=l[2];local a,e=t(n[c]());e=c+l[4]-2;local l=0;for e=c,e do l=l+1;n[e]=a[l];end;o=e;else local e=l[2];if e>o then o=e end;n[e]=#n[l[3]];end;elseif c<=21 then local h=l[2];if h>o then o=h end;n[h]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];n[l[2]][a[l[3]]]=n[l[4]];e=e+1;l=d[e];c=l[1];local h=l[2];if h>o then o=h end;n[h]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=Z[l[3]];e=e+1;l=d[e];c=l[1];local f=l[2];local Z=n[l[3]];n[f+1]=Z;n[f]=Z[a[l[4]]];if f+1>o then o=f+1 end;e=e+1;l=d[e];c=l[1];local a;local c=l[2];local d={};local e=0;local l=c+l[3]-1;for l=c+1,l do e=e+1;d[e]=n[l];end;a,l=t(n[c](i(d,1,l-c)));l=l+c-1;e=0;for l=c,l do e=e+1;n[l]=a[e];end;o=l;elseif c>22 then e=e+l[3];else local U;local F=l[2];local N={};local h=0;local V=F+l[3]-1;for l=F+1,V do h=h+1;N[h]=n[l];end;U,V=t(n[F](i(N,1,V-F)));V=F+l[4]-2;h=0;for l=F,V do h=h+1;n[l]=U[h];end;o=V;e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=Z[l[3]];end;elseif c<=35 then if c<=29 then if c<=26 then if c<=24 then if(n[l[3]]~=a[l[4]])then e=e+1;end;elseif c>25 then local Z=l[2];if Z>o then o=Z end;n[Z]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local Z=l[2];if Z>o then o=Z end;n[Z]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local F;local V=l[2];local U={};local Z=0;local h=V+l[3]-1;for l=V+1,h do Z=Z+1;U[Z]=n[l];end;F,h=t(n[V](i(U,1,h-V)));h=V+l[4]-2;Z=0;for l=V,h do Z=Z+1;n[l]=F[Z];end;o=h;e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];else local d;local e=l[2];local a={};local c=0;local l=e+l[3]-1;for l=e+1,l do c=c+1;a[c]=n[l];end;d,l=t(n[e](i(a,1,l-e)));o=e-1;end;elseif c<=27 then local e=l[2];if e>o then o=e end;n[e]=n[l[3]]+n[l[4]];elseif c>28 then local e=l[2];if e>o then o=e end;n[e]=n[l[3]]/a[l[4]];else local e=l[2];local o=n[e];for l=1,l[3]do o[l]=n[e+l]end;end;elseif c<=32 then if c<=30 then local e=l[2];if e>o then o=e end;n[e]=(not n[l[3]]);elseif c>31 then local Z=l[2];if Z>o then o=Z end;n[Z]=n[l[3]]*a[l[4]];e=e+1;l=d[e];c=l[1];local F;local h=l[2];local U={};local Z=0;local V=h+l[3]-1;for l=h+1,V do Z=Z+1;U[Z]=n[l];end;F,V=t(n[h](i(U,1,V-h)));V=h+l[4]-2;Z=0;for l=h,V do Z=Z+1;n[l]=F[Z];end;o=V;e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];local t=n[l[3]];n[f+1]=t;n[f]=t[a[l[4]]];if f+1>o then o=f+1 end;e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]];else local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][n[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];end;elseif c<=33 then local f=l[2];if f>o then o=f end;n[f]=Z[l[3]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];elseif c>34 then if n[l[2]]then e=e+1;end;else local e=l[2];if e>o then o=e end;n[e]=n[l[3]][n[l[4]]];end;elseif c<=41 then if c<=38 then if c<=36 then local t=l[2];local i=n[l[3]];n[t+1]=i;n[t]=i[a[l[4]]];if t+1>o then o=t+1 end;e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=Z[l[3]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];elseif c>37 then local h=l[2];if h>o then o=h end;n[h]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local h=l[2];if h>o then o=h end;n[h]=Z[l[3]];e=e+1;l=d[e];c=l[1];local F;local V=l[2];local U={};local Z=0;local h=V+l[3]-1;for l=V+1,h do Z=Z+1;U[Z]=n[l];end;F,h=t(n[V](i(U,1,h-V)));h=V+l[4]-2;Z=0;for l=V,h do Z=Z+1;n[l]=F[Z];end;o=h;e=e+1;l=d[e];c=l[1];f[a[l[3]]]=n[l[2]];e=e+1;l=d[e];c=l[1];f[a[l[3]]]=n[l[2]];else local Z=l[2];if Z>o then o=Z end;n[Z]=a[l[3]];e=e+1;l=d[e];c=l[1];local F;local V=l[2];local U={};local Z=0;local h=V+l[3]-1;for l=V+1,h do Z=Z+1;U[Z]=n[l];end;F,h=t(n[V](i(U,1,h-V)));h=V+l[4]-2;Z=0;for l=V,h do Z=Z+1;n[l]=F[Z];end;o=h;e=e+1;l=d[e];c=l[1];n[l[2]][a[l[3]]]=n[l[4]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=a[l[3]];end;elseif c<=39 then if(n[l[3]]~=n[l[4]])then e=e+1;end;elseif c>40 then f[a[l[3]]]=n[l[2]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=Z[l[3]];else local f=l[2];if f>o then o=f end;n[f]=Z[l[3]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]]-n[l[4]];end;elseif c<=44 then if c<=42 then local Z=l[2];if Z>o then o=Z end;n[Z]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];local Z=n[l[3]];n[f+1]=Z;n[f]=Z[a[l[4]]];if f+1>o then o=f+1 end;e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=a[l[3]];e=e+1;l=d[e];c=l[1];local f;local c=l[2];local d={};local e=0;local a=c+l[3]-1;for l=c+1,a do e=e+1;d[e]=n[l];end;f,a=t(n[c](i(d,1,a-c)));a=c+l[4]-2;e=0;for l=c,a do e=e+1;n[l]=f[e];end;o=a;elseif c>43 then local e=l[2];if e>o then o=e end;n[e]=Z[l[3]];else n[l[2]][a[l[3]]]=a[l[4]];end;elseif c<=46 then if c>45 then local Z=l[2];if Z>o then o=Z end;n[Z]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local Z=l[2];if Z>o then o=Z end;n[Z]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local Z=l[2];if Z>o then o=Z end;n[Z]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local a=l[2];local h,f=t(n[a]());o=a-1;f=f+a-1;local Z=0;for l=a,f do Z=Z+1;n[l]=h[Z];end;o=f;e=e+1;l=d[e];c=l[1];local d;local l=l[2];local a={};local e=0;local c=o;for l=l+1,c do e=e+1;a[e]=n[l];end;d,c=t(n[l](i(a,1,c-l)));o=l-1;else if(n[l[3]]==a[l[4]])then e=e+1;end;end;elseif c>47 then if(n[l[3]]<n[l[4]])then e=e+1;end;else local e=l[2];local a,l=t(n[e]());o=e-1;l=l+e-1;local c=0;for l=e,l do c=c+1;n[l]=a[c];end;o=l;end;elseif c<=73 then if c<=60 then if c<=54 then if c<=51 then if c<=49 then local U;local V=l[2];local F={};local Z=0;local h=V+l[3]-1;for l=V+1,h do Z=Z+1;F[Z]=n[l];end;U,h=t(n[V](i(F,1,h-V)));h=V+l[4]-2;Z=0;for l=V,h do Z=Z+1;n[l]=U[Z];end;o=h;e=e+1;l=d[e];c=l[1];local Z=l[2];if Z>o then o=Z end;n[Z]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=a[l[3]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f;local a=l[2];local d={};local e=0;local c=a+l[3]-1;for l=a+1,c do e=e+1;d[e]=n[l];end;f,c=t(n[a](i(d,1,c-a)));c=a+l[4]-2;e=0;for l=a,c do e=e+1;n[l]=f[e];end;o=c;elseif c>50 then local h=l[2];if h>o then o=h end;n[h]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local h=l[2];if h>o then o=h end;n[h]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local h=l[2];if h>o then o=h end;n[h]=Z[l[3]];e=e+1;l=d[e];c=l[1];local F;local h=l[2];local U={};local Z=0;local V=h+l[3]-1;for l=h+1,V do Z=Z+1;U[Z]=n[l];end;F,V=t(n[h](i(U,1,V-h)));V=h+l[4]-2;Z=0;for l=h,V do Z=Z+1;n[l]=F[Z];end;o=V;e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];else local a=l[2];if a>o then o=a end;n[a]=n[l[3]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]];end;elseif c<=52 then local e=l[2];if e>o then o=e end;n[e]=t(i({},1,l[3]));elseif c>53 then local Z=l[2];if Z>o then o=Z end;n[Z]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];local Z=n[l[3]];n[f+1]=Z;n[f]=Z[a[l[4]]];if f+1>o then o=f+1 end;e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=a[l[3]];e=e+1;l=d[e];c=l[1];local F;local Z=l[2];local V={};local f=0;local h=Z+l[3]-1;for l=Z+1,h do f=f+1;V[f]=n[l];end;F,h=t(n[Z](i(V,1,h-Z)));h=Z+l[4]-2;f=0;for l=Z,h do f=f+1;n[l]=F[f];end;o=h;e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];else local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=Z[l[3]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=Z[l[3]];end;elseif c<=57 then if c<=55 then local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];elseif c>56 then local U;local V=l[2];local F={};local Z=0;local h=V+l[3]-1;for l=V+1,h do Z=Z+1;F[Z]=n[l];end;U,h=t(n[V](i(F,1,h-V)));h=V+l[4]-2;Z=0;for l=V,h do Z=Z+1;n[l]=U[Z];end;o=h;e=e+1;l=d[e];c=l[1];n[l[2]][a[l[3]]]=n[l[4]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=a[l[3]];else local t=l[2];if t>o then o=t end;n[t]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local t=l[2];local i=n[l[3]];n[t+1]=i;n[t]=i[a[l[4]]];if t+1>o then o=t+1 end;e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];end;elseif c<=58 then local f=l[2];if f>o then o=f end;n[f]=n[l[3]]/a[l[4]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]]-n[l[4]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=a[l[3]];e=e+1;l=d[e];c=l[1];local V;local Z=l[2];local h={};local a=0;local f=Z+l[3]-1;for l=Z+1,f do a=a+1;h[a]=n[l];end;V,f=t(n[Z](i(h,1,f-Z)));f=Z+l[4]-2;a=0;for l=Z,f do a=a+1;n[l]=V[a];end;o=f;e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]]*n[l[4]];elseif c>59 then for l=l[2],l[3]do n[l]=nil;end;else if(n[l[3]]<a[l[4]])then e=e+1;end;end;elseif c<=66 then if c<=63 then if c<=61 then local d;local c=l[2];local f={};local e=0;local a=c+l[3]-1;for l=c+1,a do e=e+1;f[e]=n[l];end;d,a=t(n[c](i(f,1,a-c)));a=c+l[4]-2;e=0;for l=c,a do e=e+1;n[l]=d[e];end;o=a;elseif c>62 then local t=l[2];if t>o then o=t end;n[t]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=a[l[3]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];else Z[l[3]]=n[l[2]];end;elseif c<=64 then local i=S[l[3]];local h;if i[5]~=0 then local l={};h=Y({},{__index=function(n,e)local l=l[e];return l[1][l[2]];end,__newindex=function(o,n,e)local l=l[n]l[1][l[2]]=e;end;});for o=1,i[5]do e=e+1;local e=d[e];if e[1]==93 then l[o-1]={n,e[3]};else l[o-1]={Z,e[3]};end;U[#U+1]=l;end;end;local t=l[2];if t>o then o=t end;n[t]=N(i,h,f);e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=a[l[3]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=(l[3]~=0);e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=f[a[l[3]]];elseif c>65 then local h;local Z=l[2];local V={};local f=0;local a=Z+l[3]-1;for l=Z+1,a do f=f+1;V[f]=n[l];end;h,a=t(n[Z](i(V,1,a-Z)));a=a+Z-1;f=0;for l=Z,a do f=f+1;n[l]=h[f];end;o=a;e=e+1;l=d[e];c=l[1];local d;local a=l[2];local f={};local e=0;local c=o;for l=a+1,c do e=e+1;f[e]=n[l];end;d,c=t(n[a](i(f,1,c-a)));c=a+l[4]-2;e=0;for l=a,c do e=e+1;n[l]=d[e];end;o=c;else local l=l[2];n[l]();o=l-1;end;elseif c<=69 then if c<=67 then local e=l[2];if e>o then o=e end;n[e]=(l[3]~=0);elseif c>68 then local o=l[2];local c=l[4];local l=o+2;local a={n[o](n[o+1],n[l])};for e=1,c do n[l+e]=a[e];end;local o=n[o+3];if o then n[l]=o else e=e+1;end;else f[a[l[3]]]=n[l[2]];end;elseif c<=71 then if c>70 then local f=l[2];if f>o then o=f end;n[f]=a[l[3]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=a[l[3]];else n[l[2]][a[l[3]]]=n[l[4]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];n[l[2]][a[l[3]]]=n[l[4]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=f[a[l[3]]];end;elseif c>72 then local e=l[2];if e>o then o=e end;n[e]=a[l[3]];else local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=a[l[3]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=a[l[3]];end;elseif c<=85 then if c<=79 then if c<=76 then if c<=74 then local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];local t=n[l[3]];n[f+1]=t;n[f]=t[a[l[4]]];if f+1>o then o=f+1 end;e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=Z[l[3]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];elseif c>75 then local t=l[2];if t>o then o=t end;n[t]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];n[l[2]][a[l[3]]]=n[l[4]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];else local e=l[2];if e>o then o=e end;n[e]=n[l[3]]-n[l[4]];end;elseif c<=77 then local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];elseif c>78 then local U;local h=l[2];local F={};local Z=0;local V=h+l[3]-1;for l=h+1,V do Z=Z+1;F[Z]=n[l];end;U,V=t(n[h](i(F,1,V-h)));V=h+l[4]-2;Z=0;for l=h,V do Z=Z+1;n[l]=U[Z];end;o=V;e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]]/a[l[4]];else local e=l[2];if e>o then o=e end;n[e]=n[l[3]]+a[l[4]];end;elseif c<=82 then if c<=80 then local e=l[2];if e>o then o=e end;n[e]=n[l[3]]%a[l[4]];elseif c>81 then local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];n[l[2]][a[l[3]]]=n[l[4]];else local e=l[2];if e>o then o=e end;n[e]=n[l[3]]*n[l[4]];end;elseif c<=83 then n[l[2]][a[l[3]]]=n[l[4]];elseif c>84 then local t=l[2];local i=n[l[3]];n[t+1]=i;n[t]=i[a[l[4]]];if t+1>o then o=t+1 end;e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=Z[l[3]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=Z[l[3]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];else if not n[l[2]]then e=e+1;end;end;elseif c<=91 then if c<=88 then if c<=86 then local f=l[2];local Z=n[l[3]];n[f+1]=Z;n[f]=Z[a[l[4]]];if f+1>o then o=f+1 end;e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=a[l[3]];e=e+1;l=d[e];c=l[1];local f;local c=l[2];local d={};local e=0;local a=c+l[3]-1;for l=c+1,a do e=e+1;d[e]=n[l];end;f,a=t(n[c](i(d,1,a-c)));a=c+l[4]-2;e=0;for l=c,a do e=e+1;n[l]=f[e];end;o=a;elseif c>87 then local f;local a=l[2];local d={};local e=0;local c=o;for l=a+1,c do e=e+1;d[e]=n[l];end;f,c=t(n[a](i(d,1,c-a)));c=a+l[4]-2;e=0;for l=a,c do e=e+1;n[l]=f[e];end;o=c;else local Z=l[2];if Z>o then o=Z end;n[Z]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local Z=l[2];if Z>o then o=Z end;n[Z]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];local Z=n[l[3]];n[f+1]=Z;n[f]=Z[a[l[4]]];if f+1>o then o=f+1 end;e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=a[l[3]];e=e+1;l=d[e];c=l[1];local d;local a=l[2];local f={};local e=0;local c=a+l[3]-1;for l=a+1,c do e=e+1;f[e]=n[l];end;d,c=t(n[a](i(f,1,c-a)));c=a+l[4]-2;e=0;for l=a,c do e=e+1;n[l]=d[e];end;o=c;end;elseif c<=89 then local t=l[2];if t>o then o=t end;n[t]=Z[l[3]];e=e+1;l=d[e];c=l[1];f[a[l[3]]]=n[l[2]];e=e+1;l=d[e];c=l[1];local t=l[2];if t>o then o=t end;n[t]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];elseif c>90 then local c=l[3];local e=n[c]for l=c+1,l[4]do e=e..n[l];end;local l=l[2];if l>o then o=l end;n[l]=e;else do return end;end;elseif c<=94 then if c<=92 then if(a[l[3]]<n[l[4]])then e=e+1;end;elseif c>93 then local e=l[2];if e>o then o=e end;n[e]=n[l[3]]*a[l[4]];else local e=l[2];if e>o then o=e end;n[e]=n[l[3]];end;elseif c<=96 then if c>95 then local f=l[2];local Z=n[l[3]];n[f+1]=Z;n[f]=Z[a[l[4]]];if f+1>o then o=f+1 end;e=e+1;l=d[e];c=l[1];local d;local a=l[2];local f={};local e=0;local c=a+l[3]-1;for l=a+1,c do e=e+1;f[e]=n[l];end;d,c=t(n[a](i(f,1,c-a)));c=a+l[4]-2;e=0;for l=a,c do e=e+1;n[l]=d[e];end;o=c;else local d;local c=l[2];local a={};local e=0;local l=c+l[3]-1;for l=c+1,l do e=e+1;a[e]=n[l];end;d,l=t(n[c](i(a,1,l-c)));l=l+c-1;e=0;for l=c,l do e=e+1;n[l]=d[e];end;o=l;end;elseif c>97 then local f=l[2];if f>o then o=f end;n[f]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=Z[l[3]];e=e+1;l=d[e];c=l[1];local f=l[2];if f>o then o=f end;n[f]=n[l[3]][n[l[4]]];e=e+1;l=d[e];c=l[1];local e=l[2];if e>o then o=e end;n[e]=n[l[3]][a[l[4]]];else local Z=l[2];if Z>o then o=Z end;n[Z]=n[l[3]][a[l[4]]];e=e+1;l=d[e];c=l[1];local Z=l[2];local h=n[l[3]];n[Z+1]=h;n[Z]=h[a[l[4]]];if Z+1>o then o=Z+1 end;e=e+1;l=d[e];c=l[1];local Z=l[2];if Z>o then o=Z end;n[Z]=f[a[l[3]]];e=e+1;l=d[e];c=l[1];local f;local c=l[2];local d={};local e=0;local a=c+l[3]-1;for l=c+1,a do e=e+1;d[e]=n[l];end;f,a=t(n[c](i(d,1,a-c)));a=c+l[4]-2;e=0;for l=c,a do e=e+1;n[l]=f[e];end;o=a;end;e=e+1;end;end;end;return N(S(),{},B())();
end)

ResetSpeedC.MouseButton1Down:connect(function()
	local Plr = game:GetService("Players").LocalPlayer
		local Mouse = Plr:GetMouse()

		Mouse.Button1Down:connect(function()
		if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
		if not Mouse.Target then return end
		local seatc = Mouse.Target
		local carc = seatc.Parent
		local speedc = carc.Configuration.MaxSpeed
		speedc.Value = 1
end)
end)

SetCarSpeed.MouseButton1Down:connect(function()
	local Plr = game:GetService("Players").LocalPlayer
		local Mouse = Plr:GetMouse()

		Mouse.Button1Down:connect(function()
		if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
		if not Mouse.Target then return end
		local seatc = Mouse.Target
		local carc = seatc.Parent
		local speedc = carc.Configuration.MaxSpeed
		speedc.Value = 20
end)
end)

Copy.MouseButton1Down:connect(function()
if Tool == "Copy" then
Tool = "None"
Copy.BackgroundColor3 = Color3.new(0.7, 0, 0)
else
Tool = "Copy"
Copy.BackgroundColor3 = Color3.new(0, 0.7, 0)
Delete.BackgroundColor3 = Color3.new(0.7, 0, 0)
Move.BackgroundColor3 = Color3.new(0.7, 0, 0)
end
end)

Delete.MouseButton1Down:connect(function()
if Tool == "Delete" then
Tool = "Nothing"
Delete.BackgroundColor3 = Color3.new(0.7, 0, 0)
else
Tool = "Delete"
Copy.BackgroundColor3 = Color3.new(0.7, 0, 0)
Delete.BackgroundColor3 = Color3.new(0, 0.7, 0)
Move.BackgroundColor3 = Color3.new(0.7, 0, 0)
end
end)

Move.MouseButton1Down:connect(function()
if Tool == "Move" then
Tool = "Nothing"
Move.BackgroundColor3 = Color3.new(0.7, 0, 0)
else
Tool = "Move"
Copy.BackgroundColor3 = Color3.new(0.7, 0, 0)
Delete.BackgroundColor3 = Color3.new(0.7, 0, 0)
Move.BackgroundColor3 = Color3.new(0, 0.7, 0)

end
end)


Mouse.Button1Up:connect(function()
Down = false
end)

Mouse.Button1Down:connect(function()
Down = true
if Tool == "Copy" then
if Mouse.Target ~= nil then
Clone = Mouse.Target:clone()
Clone.Parent = game.Workspace
end
end

if Tool == "Delete" then
if Mouse.Target ~= nil then
Mouse.Target:remove()
end
end

if Tool == "Move" then
if Mouse.Target ~= nil then
MoveObject = Mouse.Target
end
end

wait()
if Clone ~= nil then
Clone.CanCollide = false
repeat
wait()
SubX = Clone.Size.X/2
SubY = Clone.Size.Y/2
SubZ = Clone.Size.Z/2
Clone.Position = Vector3.new(Mouse.Hit.X - SubX, Mouse.Hit.Y - SubY, Mouse.Hit.Z - SubZ)
until Down == false
Clone.CanCollide = true
Clone.Position = Clone.Position + Vector3.new(SubX, SubY, SubZ)
Clone = nil
end

if MoveObject ~= nil then
MoveObject.CanCollide = false
repeat
wait()
SubX = MoveObject.Size.X/2
SubY = MoveObject.Size.Y/2
SubZ = MoveObject.Size.Z/2
MoveObject.Position = Vector3.new(Mouse.Hit.X - SubX, Mouse.Hit.Y - SubY, Mouse.Hit.Z - SubZ)
until Down == false
MoveObject.CanCollide = true
MoveObject.Position =  MoveObject.Position + Vector3.new(SubX, SubY, SubZ)
MoveObject= nil
end
end)
