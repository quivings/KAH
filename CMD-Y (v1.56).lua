-- Copyright CMD Softworks 2024


if game.CoreGui:FindFirstChild("CMD-Y") then
	return
end

writefile = writefile or function() end
readfile = readfile or function() return "" end
appendfile = appendfile or function() end
makefolder = makefolder or function() end
loadfile = loadfile or function() return "" end
isfile = isfile or function() return false end
isfolder = isfolder or function() return false end
delfolder = delfolder or function() end
delfile = delfile or function() end

if not game:IsLoaded() then
	game.Loaded:Wait()
end

local CMDY = {
	CodeForCMD = Instance.new("StringValue"),
	NameOfCMD = Instance.new("StringValue"),
	EditableCommand = Instance.new("TextLabel"),
	EDITCMD = Instance.new("TextButton"),
	UICornerEDIT = Instance.new("UICorner"),
	CMDY = Instance.new("ScreenGui"),
	Container = Instance.new("Frame"),
	loadingtext = Instance.new("TextLabel"),
	TabsContainer = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	HomeB = Instance.new("ImageButton"),
	UICorner_2 = Instance.new("UICorner"),
	PlayersB = Instance.new("ImageButton"),
	UICorner_3 = Instance.new("UICorner"),
	GearsB = Instance.new("ImageButton"),
	UICorner_4 = Instance.new("UICorner"),
	TeleportsB = Instance.new("ImageButton"),
	UICorner_5 = Instance.new("UICorner"),
	ObjectsB = Instance.new("ImageButton"),
	UICorner_6 = Instance.new("UICorner"),
	MiscB = Instance.new("ImageButton"),
	EditCommand = Instance.new("Frame"),
	_46j5k456j45i77 = Instance.new("UICorner"),
	closebbb2 = Instance.new("TextButton"),
	_23g2ggu = Instance.new("UICorner"),
	EditBox = Instance.new("TextBox"),
	CUSTOMEdit = Instance.new("TextLabel"),
	Update = Instance.new("TextButton"),
	_2y2tyuis = Instance.new("UICorner"),
	UICorner_7 = Instance.new("UICorner"),
	CommandsB = Instance.new("ImageButton"),
	UICorner_8 = Instance.new("UICorner"),
	HomeP = Instance.new("Frame"),
	frfrfrfrfrf = Instance.new("UICorner"),
	GenLabel = Instance.new("TextLabel"),
	AntiAbuseLabel = Instance.new("TextLabel"),
	AntiAttachLabel = Instance.new("TextLabel"),
	f33452555f = Instance.new("UICorner"),
	AntiAttach = Instance.new("Frame"),
	frfrfrfrfrfbb = Instance.new("UICorner"),
	Toggle_8 = Instance.new("TextButton"),
	frfrfrfrfrfbbs = Instance.new("UICorner"),
	frfrfrfrfrf_2 = Instance.new("UICorner"),
	AntideathLabel = Instance.new("TextLabel"),
	frfrfrfrfrf_3 = Instance.new("UICorner"),
	LoopgrabLabel = Instance.new("TextLabel"),
	frfrfrfrfrf_4 = Instance.new("UICorner"),
	PermAdminAllLabel = Instance.new("TextLabel"),
	frfrfrfrfrf_5 = Instance.new("UICorner"),
	ServerProtectionLabel = Instance.new("TextLabel"),
	frfrfrfrfrf_6 = Instance.new("UICorner"),
	ServerlockLabel = Instance.new("TextLabel"),
	frfrfrfrfrf_7 = Instance.new("UICorner"),
	frfrfrfrfrf_8 = Instance.new("UICorner"),
	Serverlock2 = Instance.new("Frame"),
	frfrfrfrfrf_9 = Instance.new("UICorner"),
	Toggle = Instance.new("TextButton"),
	frfrfrfrfrf_10 = Instance.new("UICorner"),
	frfrfrfrfrf_11 = Instance.new("UICorner"),
	Toggle_2 = Instance.new("TextButton"),
	frfrfrfrfrf_12 = Instance.new("UICorner"),
	Antiabuse1 = Instance.new("Frame"),
	frfrfrfrfrf_13 = Instance.new("UICorner"),
	Toggle_3 = Instance.new("TextButton"),
	frfrfrfrfrf_14 = Instance.new("UICorner"),
	ProteccServer = Instance.new("Frame"),
	frfrfrfrfrf_15 = Instance.new("UICorner"),
	Toggle_4 = Instance.new("TextButton"),
	frfrfrfrfrf_16 = Instance.new("UICorner"),
	Antikill2 = Instance.new("Frame"),
	frfrfrfrfrf_17 = Instance.new("UICorner"),
	Toggle_5 = Instance.new("TextButton"),
	frfrfrfrfrf_18 = Instance.new("UICorner"),
	Perm2 = Instance.new("Frame"),
	frfrfrfrfrf_19 = Instance.new("UICorner"),
	Toggle_6 = Instance.new("TextButton"),
	frfrfrfrfrf_20 = Instance.new("UICorner"),
	Loopgrabi = Instance.new("Frame"),
	AddCommand = Instance.new("TextButton"),
	UICorner23232323 = Instance.new("UICorner"),
	frfrfrfrfrf_21 = Instance.new("UICorner"),
	Toggle_7 = Instance.new("TextButton"),
	frfrfrfrfrf_22 = Instance.new("UICorner"),
	ObjectsP = Instance.new("Frame"),
	frfrfrfrfrf_23 = Instance.new("UICorner"),
	ObjectsLabel = Instance.new("TextLabel"),
	FindRegen = Instance.new("TextButton"),
	AddCommandMenu = Instance.new("Frame"),
	_46j5k456j45i = Instance.new("UICorner"),
	closebbb = Instance.new("TextButton"),
	_23g2gg = Instance.new("UICorner"),
	CMDBOX = Instance.new("TextBox"),
	CUSTOMLAB = Instance.new("TextLabel"),
	Add = Instance.new("TextButton"),
	_2y2tyui = Instance.new("UICorner"),
	NAMELAB = Instance.new("TextLabel"),
	NameToDo = Instance.new("TextBox"),
	sdfsdfsdf3423 = Instance.new("UICorner"),
	_2y2tyui_2 = Instance.new("UICorner"),
    TopBar = Instance.new("Frame"),
	frfrfrfrfrf_24 = Instance.new("UICorner"),
	FindPads = Instance.new("TextButton"),
	frfrfrfrfrf_25 = Instance.new("UICorner"),
	RemovePads = Instance.new("TextButton"),
	frfrfrfrfrf_26 = Instance.new("UICorner"),
	RemoveRegen = Instance.new("TextButton"),
	frfrfrfrfrf_27 = Instance.new("UICorner"),
	RemoveObby = Instance.new("TextButton"),
	frfrfrfrfrf_28 = Instance.new("UICorner"),
	RemoveBaseplate = Instance.new("TextButton"),
	frfrfrfrfrf_29 = Instance.new("UICorner"),
	BringRegen = Instance.new("TextButton"),
	frfrfrfrfrf_30 = Instance.new("UICorner"),
	BringPads = Instance.new("TextButton"),
	frfrfrfrfrf_31 = Instance.new("UICorner"),
	BringObby = Instance.new("TextButton"),
	frfrfrfrfrf_32 = Instance.new("UICorner"),
	BringBaseplate = Instance.new("TextButton"),
	frfrfrfrfrf_33 = Instance.new("UICorner"),
	TeleportsP = Instance.new("Frame"),
	frfrfrfrfrf_34 = Instance.new("UICorner"),
	TeleportsLabel = Instance.new("TextLabel"),
	House = Instance.new("TextButton"),
	frfrfrfrfrf_35 = Instance.new("UICorner"),
	AdminPads = Instance.new("TextButton"),
	frfrfrfrfrf_36 = Instance.new("UICorner"),
	RegenPad = Instance.new("TextButton"),
	frfrfrfrfrf_37 = Instance.new("UICorner"),
	Spawn = Instance.new("TextButton"),
	frfrfrfrfrf_38 = Instance.new("UICorner"),
	SpawnBind = Instance.new("TextBox"),
	UICorner_9 = Instance.new("UICorner"),
	HouseBind = Instance.new("TextBox"),
	UICorner_10 = Instance.new("UICorner"),
	TextLabel = Instance.new("TextLabel"),
	TextLabel_2 = Instance.new("TextLabel"),
	TextLabel_3 = Instance.new("TextLabel"),
	TextLabel_4 = Instance.new("TextLabel"),
	AdminPadsBind = Instance.new("TextBox"),
	UICorner_11 = Instance.new("UICorner"),
	RegenPadBind = Instance.new("TextBox"),
	UICorner_12 = Instance.new("UICorner"),
	MiscP = Instance.new("Frame"),
	frfrfrfrfrf_39 = Instance.new("UICorner"),
	MiscLabel = Instance.new("TextLabel"),
	Crash = Instance.new("TextButton"),
	frfrfrfrfrf_40 = Instance.new("UICorner"),
	ForceRespawn = Instance.new("TextButton"),
	frfrfrfrfrf_41 = Instance.new("UICorner"),
	ClickToAttach = Instance.new("TextButton"),
	frfrfrfrfrf_42 = Instance.new("UICorner"),
	SilentLogs = Instance.new("TextButton"),
	frfrfrfrfrf_43 = Instance.new("UICorner"),
	FixColors = Instance.new("TextButton"),
	frfrfrfrfrf_44 = Instance.new("UICorner"),
	BtoolsV2Button = Instance.new("TextButton"),
	frfrfrfrfrf_45 = Instance.new("UICorner"),
	ColorMap = Instance.new("TextButton"),
	frfrfrfrfrf_46 = Instance.new("UICorner"),
	ColorFrame = Instance.new("Frame"),
	placeholder4 = Instance.new("TextButton"),
	frfrfrfrfrf_47 = Instance.new("UICorner"),
	SilCrash = Instance.new("TextButton"),
	frfrfrfrfrf_48 = Instance.new("UICorner"),
	GearsP = Instance.new("Frame"),
	frfrfrfrfrf_49 = Instance.new("UICorner"),
	Gears = Instance.new("TextLabel"),
	Guns = Instance.new("TextButton"),
	frfrfrfrfrf_50 = Instance.new("UICorner"),
	Swords = Instance.new("TextButton"),
	frfrfrfrfrf_51 = Instance.new("UICorner"),
	FunGears = Instance.new("TextButton"),
	frfrfrfrfrf_52 = Instance.new("UICorner"),
	ClientBtools = Instance.new("TextButton"),
	frfrfrfrfrf_53 = Instance.new("UICorner"),
	SSBtools = Instance.new("TextButton"),
	frfrfrfrfrf_54 = Instance.new("UICorner"),
	Destructive = Instance.new("TextButton"),
	frfrfrfrfrf_55 = Instance.new("UICorner"),
	Explosives = Instance.new("TextButton"),
	frfrfrfrfrf_56 = Instance.new("UICorner"),
	Melees = Instance.new("TextButton"),
	frfrfrfrfrf_57 = Instance.new("UICorner"),
	Rideables = Instance.new("TextButton"),
	frfrfrfrfrf_58 = Instance.new("UICorner"),
	PlayersP = Instance.new("Frame"),
	frfrfrfrfrf_59 = Instance.new("UICorner"),
	PlrList = Instance.new("Frame"),
	UIGridLayout = Instance.new("UIGridLayout"),
	PlayersLabel = Instance.new("TextLabel"),
	CommandsP = Instance.new("Frame"),
	frfrfrfrfrf_60 = Instance.new("UICorner"),
	Commands = Instance.new("TextLabel"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	UIListLayout = Instance.new("UIListLayout"),
	Command = Instance.new("TextLabel"),
	UICorner_13 = Instance.new("UICorner"),
	SettingsP = Instance.new("Frame"),
	frfrfrfrfrf_61 = Instance.new("UICorner"),
	Settings = Instance.new("TextLabel"),
	TextLabel_5 = Instance.new("TextLabel"),
	TextLabel_6 = Instance.new("TextLabel"),
	TextLabel_7 = Instance.new("TextLabel"),
	TextLabel_8 = Instance.new("TextLabel"),
	TextLabel_9 = Instance.new("TextLabel"),
	TextLabel_10 = Instance.new("TextLabel"),
	Prefix = Instance.new("TextBox"),
	UICorner_14 = Instance.new("UICorner"),
	BarHotKey = Instance.new("TextBox"),
	UICorner_15 = Instance.new("UICorner"),
	GuiTheme = Instance.new("TextButton"),
	Drop = Instance.new("TextButton"),
	UICorner_16 = Instance.new("UICorner"),
	PlayerMenu = Instance.new("Frame"),
	UICorner_17 = Instance.new("UICorner"),
	Player = Instance.new("ImageLabel"),
	UICorner_18 = Instance.new("UICorner"),
	Whitelist = Instance.new("TextButton"),
	UICorner_19 = Instance.new("UICorner"),
	Blacklist = Instance.new("TextButton"),
	UICorner_20 = Instance.new("UICorner"),
	Padban = Instance.new("TextButton"),
	UICorner_21 = Instance.new("UICorner"),
	Unperm = Instance.new("TextButton"),
	UICorner_22 = Instance.new("UICorner"),
	Teleport = Instance.new("TextButton"),
	UICorner_23 = Instance.new("UICorner"),
	Kill = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	GoTo = Instance.new("TextButton"),
	UICorner_25 = Instance.new("UICorner"),
	close = Instance.new("TextButton"),
	UICorner_26 = Instance.new("UICorner"),
	ThemeColorPickerMenu = Instance.new("Frame"),
	UICorner_27 = Instance.new("UICorner"),
	Preview = Instance.new("Frame"),
	Gradient = Instance.new("TextButton"),
	Slider = Instance.new("TextButton"),
	UICorner_28 = Instance.new("UICorner"),
	UIGradient = Instance.new("UIGradient"),
	close_2 = Instance.new("TextButton"),
	UICorner_29 = Instance.new("UICorner"),
	MapColorPicker = Instance.new("Frame"),
	UICorner_30 = Instance.new("UICorner"),
	Preview_2 = Instance.new("Frame"),
	Gradient_2 = Instance.new("TextButton"),
	Slider_2 = Instance.new("TextButton"),
	UICorner_31 = Instance.new("UICorner"),
	UIGradient_2 = Instance.new("UIGradient"),
	close_3 = Instance.new("TextButton"),
	UICorner_32 = Instance.new("UICorner"),
	UICorner_33 = Instance.new("UICorner"),
	Player_2 = Instance.new("ImageLabel"),
	UICorner_34 = Instance.new("UICorner"),
	Dropdown = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	Label = Instance.new("TextLabel"),
	UICorner_36 = Instance.new("UICorner"),
	CloseOpen = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	Settings_2 = Instance.new("ImageButton"),
	Rejoin = Instance.new("ImageButton"),
	Serverhop = Instance.new("ImageButton"),
	Label_2 = Instance.new("TextLabel"),
	CMDBar = Instance.new("TextBox"),
	SilentLogsBar = Instance.new("Frame"),
    s52552252525 = Instance.new("UICorner"),
	UiCornerTghing = Instance.new("Frame"),
	SilentLogsFrame = Instance.new("Frame"),
	SilentLogsScrollingFrame = Instance.new("ScrollingFrame"),
	ChatLog = Instance.new("TextLabel"),
	UIListLayout69 = Instance.new("UIListLayout"),
	CloseLogs = Instance.new("TextButton"),
	s66226262626 = Instance.new("UICorner")
}

--Properties:

CMDY.CMDY.Name = "CMD-Y"
CMDY.CMDY.Parent = game.CoreGui
CMDY.CMDY.ResetOnSpawn = false
CMDY.CMDY.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CMDY.Container.Name = "Container"
CMDY.Container.Parent = CMDY.CMDY
CMDY.Container.AnchorPoint = Vector2.new(0.5, 0.5)
CMDY.Container.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
CMDY.Container.BorderColor3 = Color3.fromRGB(58, 54, 53)
CMDY.Container.BorderSizePixel = 0
CMDY.Container.ClipsDescendants = true
CMDY.Container.Position = UDim2.new(0.5, 0, 0.5, 0)
CMDY.Container.Size = UDim2.new(0, 312, 0, 186)

CMDY.loadingtext.Name = "loadingtext"
CMDY.loadingtext.Parent = CMDY.Container
CMDY.loadingtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.loadingtext.BackgroundTransparency = 1.000
CMDY.loadingtext.Position = UDim2.new(0.11261481, 0, 0.430963039, 0)
CMDY.loadingtext.Size = UDim2.new(0, 243, 0, 35)
CMDY.loadingtext.Font = Enum.Font.JosefinSans
CMDY.loadingtext.Text = ""
CMDY.loadingtext.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.loadingtext.TextSize = 14.000
CMDY.loadingtext.TextTransparency = 1.000
CMDY.loadingtext.TextWrapped = true

CMDY.TabsContainer.Name = "TabsContainer"
CMDY.TabsContainer.Parent = CMDY.Container
CMDY.TabsContainer.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
CMDY.TabsContainer.BackgroundTransparency = 1.000
CMDY.TabsContainer.Position = UDim2.new(0, 0, 0.0473372787, 0)
CMDY.TabsContainer.Size = UDim2.new(0, 61, 0, 322)

CMDY.UICorner.Parent = CMDY.TabsContainer

CMDY.HomeB.Name = "HomeB"
CMDY.HomeB.Parent = CMDY.TabsContainer
CMDY.HomeB.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.HomeB.BackgroundTransparency = 1.000
CMDY.HomeB.Position = UDim2.new(0.20157975, 0, 0.0635488778, 0)
CMDY.HomeB.Size = UDim2.new(0, 38, 0, 36)
CMDY.HomeB.Image = "rbxassetid://11891748134"
CMDY.HomeB.ImageTransparency = 1.000

CMDY.UICorner_2.Parent = CMDY.HomeB

CMDY.PlayersB.Name = "PlayersB"
CMDY.PlayersB.Parent = CMDY.TabsContainer
CMDY.PlayersB.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.PlayersB.BackgroundTransparency = 1.000
CMDY.PlayersB.Position = UDim2.new(0.20157975, 0, 0.197089255, 0)
CMDY.PlayersB.Size = UDim2.new(0, 38, 0, 36)
CMDY.PlayersB.Image = "rbxassetid://11891727922"
CMDY.PlayersB.ImageTransparency = 1.000

CMDY.UICorner_3.Parent = CMDY.PlayersB

CMDY.GearsB.Name = "GearsB"
CMDY.GearsB.Parent = CMDY.TabsContainer
CMDY.GearsB.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.GearsB.BackgroundTransparency = 1.000
CMDY.GearsB.Position = UDim2.new(0.20157975, 0, 0.330629617, 0)
CMDY.GearsB.Size = UDim2.new(0, 38, 0, 36)
CMDY.GearsB.Image = "rbxassetid://11891694638"
CMDY.GearsB.ImageTransparency = 1.000

CMDY.UICorner_4.Parent = CMDY.GearsB

CMDY.TeleportsB.Name = "TeleportsB"
CMDY.TeleportsB.Parent = CMDY.TabsContainer
CMDY.TeleportsB.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.TeleportsB.BackgroundTransparency = 1.000
CMDY.TeleportsB.Position = UDim2.new(0.20157975, 0, 0.461064398, 0)
CMDY.TeleportsB.Size = UDim2.new(0, 38, 0, 36)
CMDY.TeleportsB.Image = "rbxassetid://3192485344"
CMDY.TeleportsB.ImageTransparency = 1.000

CMDY.UICorner_5.Parent = CMDY.TeleportsB

CMDY.ObjectsB.Name = "ObjectsB"
CMDY.ObjectsB.Parent = CMDY.TabsContainer
CMDY.ObjectsB.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.ObjectsB.BackgroundTransparency = 1.000
CMDY.ObjectsB.Position = UDim2.new(0.20157975, 0, 0.59460485, 0)
CMDY.ObjectsB.Size = UDim2.new(0, 38, 0, 36)
CMDY.ObjectsB.Image = "rbxassetid://5430510661"
CMDY.ObjectsB.ImageTransparency = 1.000

CMDY.UICorner_6.Parent = CMDY.ObjectsB

CMDY.MiscB.Name = "MiscB"
CMDY.MiscB.Parent = CMDY.TabsContainer
CMDY.MiscB.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.MiscB.BackgroundTransparency = 1.000
CMDY.MiscB.Position = UDim2.new(0.20157975, 0, 0.731250763, 0)
CMDY.MiscB.Size = UDim2.new(0, 38, 0, 36)
CMDY.MiscB.Image = "rbxassetid://11891682476"
CMDY.MiscB.ImageTransparency = 1.000

CMDY.UICorner_7.Parent = CMDY.MiscB

CMDY.CommandsB.Name = "CommandsB"
CMDY.CommandsB.Parent = CMDY.TabsContainer
CMDY.CommandsB.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.CommandsB.BackgroundTransparency = 1.000
CMDY.CommandsB.Position = UDim2.new(0.20157975, 0, 0.864791214, 0)
CMDY.CommandsB.Size = UDim2.new(0, 38, 0, 36)
CMDY.CommandsB.Image = "rbxassetid://5107183916"
CMDY.CommandsB.ImageTransparency = 1.000

CMDY.UICorner_8.Parent = CMDY.CommandsB

CMDY.HomeP.Name = "HomeP"
CMDY.HomeP.Parent = CMDY.TabsContainer
CMDY.HomeP.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.HomeP.Position = UDim2.new(1.0830158, 0, 0.0613396689, 0)
CMDY.HomeP.Size = UDim2.new(0, 332, 0, 294)
CMDY.HomeP.SizeConstraint = Enum.SizeConstraint.RelativeYY
CMDY.HomeP.Visible = false

CMDY.frfrfrfrfrf.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf.Parent = CMDY.HomeP

CMDY.GenLabel.Name = "GenLabel"
CMDY.GenLabel.Parent = CMDY.HomeP
CMDY.GenLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.GenLabel.BackgroundTransparency = 1.000
CMDY.GenLabel.Position = UDim2.new(0.315184563, 0, 0.000427559018, 0)
CMDY.GenLabel.Size = UDim2.new(0, 123, 0, 18)
CMDY.GenLabel.Font = Enum.Font.JosefinSans
CMDY.GenLabel.Text = "General"
CMDY.GenLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.GenLabel.TextScaled = true
CMDY.GenLabel.TextSize = 14.000
CMDY.GenLabel.TextWrapped = true

CMDY.AntiAbuseLabel.Name = "AntiAbuseLabel"
CMDY.AntiAbuseLabel.Parent = CMDY.HomeP
CMDY.AntiAbuseLabel.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.AntiAbuseLabel.Position = UDim2.new(0.0209999997, 0, 0.618000031, 0)
CMDY.AntiAbuseLabel.Size = UDim2.new(0, 318, 0, 31)
CMDY.AntiAbuseLabel.Font = Enum.Font.JosefinSans
CMDY.AntiAbuseLabel.Text = "    AntiAbuse"
CMDY.AntiAbuseLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.AntiAbuseLabel.TextSize = 14.000
CMDY.AntiAbuseLabel.TextWrapped = true
CMDY.AntiAbuseLabel.TextXAlignment = Enum.TextXAlignment.Left

CMDY.frfrfrfrfrf_2.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_2.Parent = CMDY.AntiAbuseLabel

CMDY.AntideathLabel.Name = "AntideathLabel"
CMDY.AntideathLabel.Parent = CMDY.HomeP
CMDY.AntideathLabel.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.AntideathLabel.Position = UDim2.new(0.0209999997, 0, 0.486757547, 0)
CMDY.AntideathLabel.Size = UDim2.new(0, 318, 0, 31)
CMDY.AntideathLabel.Font = Enum.Font.JosefinSans
CMDY.AntideathLabel.Text = "    AntiDeath"
CMDY.AntideathLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.AntideathLabel.TextSize = 14.000
CMDY.AntideathLabel.TextWrapped = true
CMDY.AntideathLabel.TextXAlignment = Enum.TextXAlignment.Left

CMDY.frfrfrfrfrf_3.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_3.Parent = CMDY.AntideathLabel

CMDY.LoopgrabLabel.Name = "LoopgrabLabel"
CMDY.LoopgrabLabel.Parent = CMDY.HomeP
CMDY.LoopgrabLabel.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.LoopgrabLabel.Position = UDim2.new(0.0209999997, 0, 0.226787895, 0)
CMDY.LoopgrabLabel.Size = UDim2.new(0, 318, 0, 31)
CMDY.LoopgrabLabel.Font = Enum.Font.JosefinSans
CMDY.LoopgrabLabel.Text = "    Loopgrab Pads"
CMDY.LoopgrabLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.LoopgrabLabel.TextSize = 14.000
CMDY.LoopgrabLabel.TextWrapped = true
CMDY.LoopgrabLabel.TextXAlignment = Enum.TextXAlignment.Left

CMDY.frfrfrfrfrf_4.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_4.Parent = CMDY.LoopgrabLabel

CMDY.PermAdminAllLabel.Name = "PermAdminAllLabel"
CMDY.PermAdminAllLabel.Parent = CMDY.HomeP
CMDY.PermAdminAllLabel.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.PermAdminAllLabel.Position = UDim2.new(0.0209999997, 0, 0.8720476855, 0)
CMDY.PermAdminAllLabel.Size = UDim2.new(0, 318, 0, 31)
CMDY.PermAdminAllLabel.Font = Enum.Font.JosefinSans
CMDY.PermAdminAllLabel.Text = "    Perm Admin All"
CMDY.PermAdminAllLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.PermAdminAllLabel.TextSize = 14.000
CMDY.PermAdminAllLabel.TextWrapped = true
CMDY.PermAdminAllLabel.TextXAlignment = Enum.TextXAlignment.Left

CMDY.frfrfrfrfrf_5.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_5.Parent = CMDY.PermAdminAllLabel

CMDY.ServerProtectionLabel.Name = "ServerProtectionLabel"
CMDY.ServerProtectionLabel.Parent = CMDY.HomeP
CMDY.ServerProtectionLabel.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.ServerProtectionLabel.Position = UDim2.new(0.0209999997, 0, 0.743393958, 0)
CMDY.ServerProtectionLabel.Size = UDim2.new(0, 318, 0, 31)
CMDY.ServerProtectionLabel.Font = Enum.Font.JosefinSans
CMDY.ServerProtectionLabel.Text = "    Protect Server"
CMDY.ServerProtectionLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.ServerProtectionLabel.TextSize = 14.000
CMDY.ServerProtectionLabel.TextWrapped = true
CMDY.ServerProtectionLabel.TextXAlignment = Enum.TextXAlignment.Left

CMDY.frfrfrfrfrf_6.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_6.Parent = CMDY.ServerProtectionLabel

CMDY.ServerlockLabel.Name = "ServerlockLabel"
CMDY.ServerlockLabel.Parent = CMDY.HomeP
CMDY.ServerlockLabel.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.ServerlockLabel.Position = UDim2.new(0.0209999997, 0, 0.0981341675, 0)
CMDY.ServerlockLabel.Size = UDim2.new(0, 318, 0, 31)
CMDY.ServerlockLabel.Font = Enum.Font.JosefinSans
CMDY.ServerlockLabel.Text = "    Serverlock"
CMDY.ServerlockLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.ServerlockLabel.TextSize = 14.000
CMDY.ServerlockLabel.TextWrapped = true
CMDY.ServerlockLabel.TextXAlignment = Enum.TextXAlignment.Left

CMDY.frfrfrfrfrf_7.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_7.Parent = CMDY.ServerlockLabel

CMDY.Serverlock2.Name = "Serverlock2"
CMDY.Serverlock2.Parent = CMDY.HomeP
CMDY.Serverlock2.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
CMDY.Serverlock2.Position = UDim2.new(0.839357436, 0, 0.124731168, 0)
CMDY.Serverlock2.Size = UDim2.new(0, 33, 0, 15)

CMDY.frfrfrfrfrf_9.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_9.Parent = CMDY.Serverlock2

CMDY.Toggle.Name = "Toggle"
CMDY.Toggle.Parent = CMDY.Serverlock2
CMDY.Toggle.BackgroundColor3 = Color3.fromRGB(255, 105, 105)
CMDY.Toggle.Position = UDim2.new(-0.0222630501, 0, 0.0013936758, 0)
CMDY.Toggle.Size = UDim2.new(0, 15, 0, 15)
CMDY.Toggle.Font = Enum.Font.SourceSans
CMDY.Toggle.Text = ""
CMDY.Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.Toggle.TextSize = 14.000

CMDY.frfrfrfrfrf_10.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_10.Parent = CMDY.Toggle

CMDY.Antiabuse1.Name = "Antiabuse1"
CMDY.Antiabuse1.Parent = CMDY.HomeP
CMDY.Antiabuse1.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
CMDY.Antiabuse1.Position = UDim2.new(0.839357436, 0, 0.641397834, 0)
CMDY.Antiabuse1.Size = UDim2.new(0, 33, 0, 15)

CMDY.frfrfrfrfrf_13.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_13.Parent = CMDY.Antiabuse1

CMDY.Toggle_3.Name = "Toggle"
CMDY.Toggle_3.Parent = CMDY.Antiabuse1
CMDY.Toggle_3.BackgroundColor3 = Color3.fromRGB(255, 105, 105)
CMDY.Toggle_3.Position = UDim2.new(-0.0222630501, 0, 0.0013936758, 0)
CMDY.Toggle_3.Size = UDim2.new(0, 15, 0, 15)
CMDY.Toggle_3.Font = Enum.Font.SourceSans
CMDY.Toggle_3.Text = ""
CMDY.Toggle_3.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.Toggle_3.TextSize = 14.000

CMDY.frfrfrfrfrf_14.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_14.Parent = CMDY.Toggle_3

CMDY.AntiAttachLabel.Name = "AntiAttachLabel"
CMDY.AntiAttachLabel.Parent = CMDY.HomeP
CMDY.AntiAttachLabel.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.AntiAttachLabel.Position = UDim2.new(0.0209999997, 0, 0.355666667, 0)
CMDY.AntiAttachLabel.Size = UDim2.new(0, 318, 0, 31)
CMDY.AntiAttachLabel.Font = Enum.Font.JosefinSans
CMDY.AntiAttachLabel.Text = "    AntiAttach"
CMDY.AntiAttachLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.AntiAttachLabel.TextSize = 14.000
CMDY.AntiAttachLabel.TextWrapped = true
CMDY.AntiAttachLabel.TextXAlignment = Enum.TextXAlignment.Left

CMDY.f33452555f.Name = "f33452555f"
CMDY.f33452555f.Parent = CMDY.AntiAttachLabel

CMDY.AntiAttach.Name = "AntiAttach"
CMDY.AntiAttach.Parent = CMDY.HomeP
CMDY.AntiAttach.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
CMDY.AntiAttach.Position = UDim2.new(0.839357436, 0, 0.381397843, 0)
CMDY.AntiAttach.Size = UDim2.new(0, 33, 0, 15)

CMDY.frfrfrfrfrfbb.Name = "frfrfrfrfrfbb"
CMDY.frfrfrfrfrfbb.Parent = CMDY.AntiAttach

CMDY.Toggle_8.Name = "Toggle"
CMDY.Toggle_8.Parent = CMDY.AntiAttach
CMDY.Toggle_8.BackgroundColor3 = Color3.fromRGB(255, 105, 105)
CMDY.Toggle_8.Position = UDim2.new(-0.0222630501, 0, 0.0013936758, 0)
CMDY.Toggle_8.Size = UDim2.new(0, 15, 0, 15)
CMDY.Toggle_8.Font = Enum.Font.SourceSans
CMDY.Toggle_8.Text = ""
CMDY.Toggle_8.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.Toggle_8.TextSize = 14.000

CMDY.frfrfrfrfrfbbs.Name = "frfrfrfrfrfbbs"
CMDY.frfrfrfrfrfbbs.Parent = CMDY.Toggle_8

CMDY.ProteccServer.Name = "ProteccServer"
CMDY.ProteccServer.Parent = CMDY.HomeP
CMDY.ProteccServer.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
CMDY.ProteccServer.Position = UDim2.new(0.836345375, 0, 0.768064499, 0)
CMDY.ProteccServer.Size = UDim2.new(0, 33, 0, 15)

CMDY.frfrfrfrfrf_15.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_15.Parent = CMDY.ProteccServer

CMDY.Toggle_4.Name = "Toggle"
CMDY.Toggle_4.Parent = CMDY.ProteccServer
CMDY.Toggle_4.BackgroundColor3 = Color3.fromRGB(255, 105, 105)
CMDY.Toggle_4.Position = UDim2.new(-0.0222630501, 0, 0.0013936758, 0)
CMDY.Toggle_4.Size = UDim2.new(0, 15, 0, 15)
CMDY.Toggle_4.Font = Enum.Font.SourceSans
CMDY.Toggle_4.Text = ""
CMDY.Toggle_4.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.Toggle_4.TextSize = 14.000

CMDY.frfrfrfrfrf_16.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_16.Parent = CMDY.Toggle_4

CMDY.Antikill2.Name = "Antikill2"
CMDY.Antikill2.Parent = CMDY.HomeP
CMDY.Antikill2.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
CMDY.Antikill2.Position = UDim2.new(0.839357436, 0, 0.511397839, 0)
CMDY.Antikill2.Size = UDim2.new(0, 33, 0, 15)

CMDY.frfrfrfrfrf_17.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_17.Parent = CMDY.Antikill2

CMDY.Toggle_5.Name = "Toggle"
CMDY.Toggle_5.Parent = CMDY.Antikill2
CMDY.Toggle_5.BackgroundColor3 = Color3.fromRGB(255, 105, 105)
CMDY.Toggle_5.Position = UDim2.new(-0.0222630501, 0, 0.0013936758, 0)
CMDY.Toggle_5.Size = UDim2.new(0, 15, 0, 15)
CMDY.Toggle_5.Font = Enum.Font.SourceSans
CMDY.Toggle_5.Text = ""
CMDY.Toggle_5.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.Toggle_5.TextSize = 14.000

CMDY.frfrfrfrfrf_18.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_18.Parent = CMDY.Toggle_5

CMDY.Perm2.Name = "Perm2"
CMDY.Perm2.Parent = CMDY.HomeP
CMDY.Perm2.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
CMDY.Perm2.Position = UDim2.new(0.839357436, 0, 0.894731179, 0)
CMDY.Perm2.Size = UDim2.new(0, 33, 0, 15)

CMDY.frfrfrfrfrf_19.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_19.Parent = CMDY.Perm2

CMDY.Toggle_6.Name = "Toggle"
CMDY.Toggle_6.Parent = CMDY.Perm2
CMDY.Toggle_6.BackgroundColor3 = Color3.fromRGB(255, 105, 105)
CMDY.Toggle_6.Position = UDim2.new(-0.0222630501, 0, 0.0013936758, 0)
CMDY.Toggle_6.Size = UDim2.new(0, 15, 0, 15)
CMDY.Toggle_6.Font = Enum.Font.SourceSans
CMDY.Toggle_6.Text = ""
CMDY.Toggle_6.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.Toggle_6.TextSize = 14.000

CMDY.frfrfrfrfrf_20.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_20.Parent = CMDY.Toggle_6

CMDY.Loopgrabi.Name = "Loopgrabi"
CMDY.Loopgrabi.Parent = CMDY.HomeP
CMDY.Loopgrabi.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
CMDY.Loopgrabi.Position = UDim2.new(0.839357436, 0, 0.251397848, 0)
CMDY.Loopgrabi.Size = UDim2.new(0, 33, 0, 15)

CMDY.frfrfrfrfrf_21.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_21.Parent = CMDY.Loopgrabi

CMDY.Toggle_7.Name = "Toggle"
CMDY.Toggle_7.Parent = CMDY.Loopgrabi
CMDY.Toggle_7.BackgroundColor3 = Color3.fromRGB(255, 105, 105)
CMDY.Toggle_7.Position = UDim2.new(-0.0222630501, 0, 0.0013936758, 0)
CMDY.Toggle_7.Size = UDim2.new(0, 15, 0, 15)
CMDY.Toggle_7.Font = Enum.Font.SourceSans
CMDY.Toggle_7.Text = ""
CMDY.Toggle_7.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.Toggle_7.TextSize = 14.000

CMDY.frfrfrfrfrf_22.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_22.Parent = CMDY.Toggle_7

CMDY.ObjectsP.Name = "ObjectsP"
CMDY.ObjectsP.Parent = CMDY.TabsContainer
CMDY.ObjectsP.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.ObjectsP.Position = UDim2.new(1.0830158, 0, 0.0613396689, 0)
CMDY.ObjectsP.Size = UDim2.new(0, 332, 0, 294)
CMDY.ObjectsP.SizeConstraint = Enum.SizeConstraint.RelativeYY
CMDY.ObjectsP.Visible = false

CMDY.frfrfrfrfrf_23.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_23.Parent = CMDY.ObjectsP

CMDY.ObjectsLabel.Name = "ObjectsLabel"
CMDY.ObjectsLabel.Parent = CMDY.ObjectsP
CMDY.ObjectsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.ObjectsLabel.BackgroundTransparency = 1.000
CMDY.ObjectsLabel.Position = UDim2.new(0.315184563, 0, 0.000427559018, 0)
CMDY.ObjectsLabel.Size = UDim2.new(0, 123, 0, 18)
CMDY.ObjectsLabel.Font = Enum.Font.JosefinSans
CMDY.ObjectsLabel.Text = "Objects"
CMDY.ObjectsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.ObjectsLabel.TextScaled = true
CMDY.ObjectsLabel.TextSize = 14.000
CMDY.ObjectsLabel.TextWrapped = true

CMDY.FindRegen.Name = "FindRegen"
CMDY.FindRegen.Parent = CMDY.ObjectsP
CMDY.FindRegen.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.FindRegen.Position = UDim2.new(0.0451807231, 0, 0.123333335, 0)
CMDY.FindRegen.Size = UDim2.new(0, 135, 0, 40)
CMDY.FindRegen.Font = Enum.Font.JosefinSans
CMDY.FindRegen.Text = "Find Regen Pad"
CMDY.FindRegen.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.FindRegen.TextSize = 14.000
CMDY.FindRegen.TextWrapped = true

CMDY.frfrfrfrfrf_24.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_24.Parent = CMDY.FindRegen

CMDY.FindPads.Name = "FindPads"
CMDY.FindPads.Parent = CMDY.ObjectsP
CMDY.FindPads.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.FindPads.Position = UDim2.new(0.548192799, 0, 0.123333335, 0)
CMDY.FindPads.Size = UDim2.new(0, 135, 0, 40)
CMDY.FindPads.Font = Enum.Font.JosefinSans
CMDY.FindPads.Text = "Find Admin Pads"
CMDY.FindPads.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.FindPads.TextSize = 14.000
CMDY.FindPads.TextWrapped = true

CMDY.frfrfrfrfrf_25.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_25.Parent = CMDY.FindPads

CMDY.RemovePads.Name = "RemovePads"
CMDY.RemovePads.Parent = CMDY.ObjectsP
CMDY.RemovePads.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.RemovePads.Position = UDim2.new(0.55120486, 0, 0.283333331, 0)
CMDY.RemovePads.Size = UDim2.new(0, 135, 0, 40)
CMDY.RemovePads.Font = Enum.Font.JosefinSans
CMDY.RemovePads.Text = "Remove Admin Pads"
CMDY.RemovePads.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.RemovePads.TextSize = 14.000
CMDY.RemovePads.TextWrapped = true

CMDY.frfrfrfrfrf_26.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_26.Parent = CMDY.RemovePads

CMDY.RemoveRegen.Name = "RemoveRegen"
CMDY.RemoveRegen.Parent = CMDY.ObjectsP
CMDY.RemoveRegen.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.RemoveRegen.Position = UDim2.new(0.0481927693, 0, 0.283333331, 0)
CMDY.RemoveRegen.Size = UDim2.new(0, 135, 0, 40)
CMDY.RemoveRegen.Font = Enum.Font.JosefinSans
CMDY.RemoveRegen.Text = "Remove Regen Pad"
CMDY.RemoveRegen.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.RemoveRegen.TextSize = 14.000
CMDY.RemoveRegen.TextWrapped = true

CMDY.frfrfrfrfrf_27.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_27.Parent = CMDY.RemoveRegen

CMDY.RemoveObby.Name = "RemoveObby"
CMDY.RemoveObby.Parent = CMDY.ObjectsP
CMDY.RemoveObby.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.RemoveObby.Position = UDim2.new(0.0480000004, 0, 0.442999989, 0)
CMDY.RemoveObby.Size = UDim2.new(0, 135, 0, 40)
CMDY.RemoveObby.Font = Enum.Font.JosefinSans
CMDY.RemoveObby.Text = "Remove Obby"
CMDY.RemoveObby.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.RemoveObby.TextSize = 14.000
CMDY.RemoveObby.TextWrapped = true

CMDY.frfrfrfrfrf_28.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_28.Parent = CMDY.RemoveObby

CMDY.RemoveBaseplate.Name = "RemoveBaseplate"
CMDY.RemoveBaseplate.Parent = CMDY.ObjectsP
CMDY.RemoveBaseplate.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.RemoveBaseplate.Position = UDim2.new(0.550999999, 0, 0.442999989, 0)
CMDY.RemoveBaseplate.Size = UDim2.new(0, 135, 0, 40)
CMDY.RemoveBaseplate.Font = Enum.Font.JosefinSans
CMDY.RemoveBaseplate.Text = "Remove Baseplate"
CMDY.RemoveBaseplate.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.RemoveBaseplate.TextSize = 14.000
CMDY.RemoveBaseplate.TextWrapped = true

CMDY.frfrfrfrfrf_29.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_29.Parent = CMDY.RemoveBaseplate

CMDY.BringRegen.Name = "BringRegen"
CMDY.BringRegen.Parent = CMDY.ObjectsP
CMDY.BringRegen.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.BringRegen.Position = UDim2.new(0.0480000004, 0, 0.602999985, 0)
CMDY.BringRegen.Size = UDim2.new(0, 135, 0, 40)
CMDY.BringRegen.Font = Enum.Font.JosefinSans
CMDY.BringRegen.Text = "Fix Regen Pad"
CMDY.BringRegen.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.BringRegen.TextSize = 14.000
CMDY.BringRegen.TextWrapped = true

CMDY.frfrfrfrfrf_30.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_30.Parent = CMDY.BringRegen

CMDY.BringPads.Name = "BringPads"
CMDY.BringPads.Parent = CMDY.ObjectsP
CMDY.BringPads.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.BringPads.Position = UDim2.new(0.550999999, 0, 0.602999985, 0)
CMDY.BringPads.Size = UDim2.new(0, 135, 0, 40)
CMDY.BringPads.Font = Enum.Font.JosefinSans
CMDY.BringPads.Text = "Fix Admin Pads"
CMDY.BringPads.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.BringPads.TextSize = 14.000
CMDY.BringPads.TextWrapped = true

CMDY.frfrfrfrfrf_31.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_31.Parent = CMDY.BringPads

CMDY.BringObby.Name = "BringObby"
CMDY.BringObby.Parent = CMDY.ObjectsP
CMDY.BringObby.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.BringObby.Position = UDim2.new(0.0480000004, 0, 0.766333342, 0)
CMDY.BringObby.Size = UDim2.new(0, 135, 0, 40)
CMDY.BringObby.Font = Enum.Font.JosefinSans
CMDY.BringObby.Text = "Fix Obby"
CMDY.BringObby.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.BringObby.TextSize = 14.000
CMDY.BringObby.TextWrapped = true

CMDY.frfrfrfrfrf_32.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_32.Parent = CMDY.BringObby

CMDY.BringBaseplate.Name = "BringBaseplate"
CMDY.BringBaseplate.Parent = CMDY.ObjectsP
CMDY.BringBaseplate.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.BringBaseplate.Position = UDim2.new(0.550999999, 0, 0.766333342, 0)
CMDY.BringBaseplate.Size = UDim2.new(0, 135, 0, 40)
CMDY.BringBaseplate.Font = Enum.Font.JosefinSans
CMDY.BringBaseplate.Text = "Fix Baseplate"
CMDY.BringBaseplate.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.BringBaseplate.TextSize = 14.000
CMDY.BringBaseplate.TextWrapped = true

CMDY.frfrfrfrfrf_33.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_33.Parent = CMDY.BringBaseplate

CMDY.TeleportsP.Name = "TeleportsP"
CMDY.TeleportsP.Parent = CMDY.TabsContainer
CMDY.TeleportsP.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.TeleportsP.Position = UDim2.new(1.0830158, 0, 0.0613396689, 0)
CMDY.TeleportsP.Size = UDim2.new(0, 332, 0, 294)
CMDY.TeleportsP.SizeConstraint = Enum.SizeConstraint.RelativeYY
CMDY.TeleportsP.Visible = false

CMDY.frfrfrfrfrf_34.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_34.Parent = CMDY.TeleportsP

CMDY.TeleportsLabel.Name = "TeleportsLabel"
CMDY.TeleportsLabel.Parent = CMDY.TeleportsP
CMDY.TeleportsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TeleportsLabel.BackgroundTransparency = 1.000
CMDY.TeleportsLabel.Position = UDim2.new(0.315184563, 0, 0.000427559018, 0)
CMDY.TeleportsLabel.Size = UDim2.new(0, 123, 0, 18)
CMDY.TeleportsLabel.Font = Enum.Font.JosefinSans
CMDY.TeleportsLabel.Text = "Teleports"
CMDY.TeleportsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TeleportsLabel.TextScaled = true
CMDY.TeleportsLabel.TextSize = 14.000
CMDY.TeleportsLabel.TextWrapped = true

CMDY.House.Name = "House"
CMDY.House.Parent = CMDY.TeleportsP
CMDY.House.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.House.Position = UDim2.new(0.0419638604, 0, 0.0749523863, 0)
CMDY.House.Size = UDim2.new(0, 135, 0, 40)
CMDY.House.Font = Enum.Font.JosefinSans
CMDY.House.Text = "House"
CMDY.House.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.House.TextSize = 14.000
CMDY.House.TextWrapped = true

CMDY.frfrfrfrfrf_35.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_35.Parent = CMDY.House

CMDY.AdminPads.Name = "AdminPads"
CMDY.AdminPads.Parent = CMDY.TeleportsP
CMDY.AdminPads.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.AdminPads.Position = UDim2.new(0.544975877, 0, 0.0749523863, 0)
CMDY.AdminPads.Size = UDim2.new(0, 135, 0, 40)
CMDY.AdminPads.Font = Enum.Font.JosefinSans
CMDY.AdminPads.Text = "Admin Pads"
CMDY.AdminPads.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.AdminPads.TextSize = 14.000
CMDY.AdminPads.TextWrapped = true

CMDY.frfrfrfrfrf_36.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_36.Parent = CMDY.AdminPads

CMDY.RegenPad.Name = "RegenPad"
CMDY.RegenPad.Parent = CMDY.TeleportsP
CMDY.RegenPad.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.RegenPad.Position = UDim2.new(0.0449758768, 0, 0.247061193, 0)
CMDY.RegenPad.Size = UDim2.new(0, 135, 0, 40)
CMDY.RegenPad.Font = Enum.Font.JosefinSans
CMDY.RegenPad.Text = "Regen Pad"
CMDY.RegenPad.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.RegenPad.TextSize = 14.000
CMDY.RegenPad.TextWrapped = true

CMDY.frfrfrfrfrf_37.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_37.Parent = CMDY.RegenPad

CMDY.Spawn.Name = "Spawn"
CMDY.Spawn.Parent = CMDY.TeleportsP
CMDY.Spawn.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.Spawn.Position = UDim2.new(0.547987938, 0, 0.247061193, 0)
CMDY.Spawn.Size = UDim2.new(0, 135, 0, 40)
CMDY.Spawn.Font = Enum.Font.JosefinSans
CMDY.Spawn.Text = "Spawn"
CMDY.Spawn.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Spawn.TextSize = 14.000
CMDY.Spawn.TextWrapped = true

CMDY.AddCommand.Name = "AddCommand"
CMDY.AddCommand.Parent = CMDY.CommandsP
CMDY.AddCommand.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
CMDY.AddCommand.Position = UDim2.new(0.307228923, 0, 0.880952358, 0)
CMDY.AddCommand.Size = UDim2.new(0, 128, 0, 35)
CMDY.AddCommand.Font = Enum.Font.Highway
CMDY.AddCommand.Text = "ADD COMMAND"
CMDY.AddCommand.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.AddCommand.TextSize = 20.000
CMDY.AddCommand.TextWrapped = true
CMDY.AddCommand.Visible = true

CMDY.UICorner23232323.CornerRadius = UDim.new(20, 20)
CMDY.UICorner23232323.Parent = CMDY.AddCommand

CMDY.frfrfrfrfrf_38.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_38.Parent = CMDY.Spawn

CMDY.SpawnBind.Name = "SpawnBind"
CMDY.SpawnBind.Parent = CMDY.TeleportsP
CMDY.SpawnBind.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
CMDY.SpawnBind.Position = UDim2.new(0.343373477, 0, 0.518140197, 0)
CMDY.SpawnBind.Size = UDim2.new(0, 47, 0, 26)
CMDY.SpawnBind.Font = Enum.Font.SourceSans
CMDY.SpawnBind.PlaceholderText = "V"
CMDY.SpawnBind.Text = ""
CMDY.SpawnBind.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.SpawnBind.TextSize = 14.000

CMDY.UICorner_9.Parent = CMDY.SpawnBind

CMDY.HouseBind.Name = "HouseBind"
CMDY.HouseBind.Parent = CMDY.TeleportsP
CMDY.HouseBind.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
CMDY.HouseBind.Position = UDim2.new(0.343373477, 0, 0.411564618, 0)
CMDY.HouseBind.Size = UDim2.new(0, 47, 0, 25)
CMDY.HouseBind.Font = Enum.Font.SourceSans
CMDY.HouseBind.PlaceholderText = "C"
CMDY.HouseBind.Text = ""
CMDY.HouseBind.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.HouseBind.TextSize = 14.000

CMDY.UICorner_10.Parent = CMDY.HouseBind

CMDY.TextLabel.Parent = CMDY.TeleportsP
CMDY.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel.BackgroundTransparency = 1.000
CMDY.TextLabel.Position = UDim2.new(0.0421686769, 0, 0.517006695, 0)
CMDY.TextLabel.Size = UDim2.new(0, 89, 0, 27)
CMDY.TextLabel.Font = Enum.Font.SourceSans
CMDY.TextLabel.Text = "Spawn Bind:"
CMDY.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel.TextScaled = true
CMDY.TextLabel.TextSize = 14.000
CMDY.TextLabel.TextWrapped = true

CMDY.TextLabel_2.Parent = CMDY.TeleportsP
CMDY.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_2.BackgroundTransparency = 1.000
CMDY.TextLabel_2.Position = UDim2.new(0.0572289079, 0, 0.411564618, 0)
CMDY.TextLabel_2.Size = UDim2.new(0, 88, 0, 25)
CMDY.TextLabel_2.Font = Enum.Font.SourceSans
CMDY.TextLabel_2.Text = "House Bind:"
CMDY.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_2.TextScaled = true
CMDY.TextLabel_2.TextSize = 14.000
CMDY.TextLabel_2.TextWrapped = true

CMDY.TextLabel_3.Parent = CMDY.TeleportsP
CMDY.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_3.BackgroundTransparency = 1.000
CMDY.TextLabel_3.Position = UDim2.new(0.539156616, 0, 0.411564618, 0)
CMDY.TextLabel_3.Size = UDim2.new(0, 88, 0, 25)
CMDY.TextLabel_3.Font = Enum.Font.SourceSans
CMDY.TextLabel_3.Text = "Regen Pad Bind:"
CMDY.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_3.TextScaled = true
CMDY.TextLabel_3.TextSize = 14.000
CMDY.TextLabel_3.TextWrapped = true

CMDY.TextLabel_4.Parent = CMDY.TeleportsP
CMDY.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_4.BackgroundTransparency = 1.000
CMDY.TextLabel_4.Position = UDim2.new(0.52409637, 0, 0.517006695, 0)
CMDY.TextLabel_4.Size = UDim2.new(0, 89, 0, 27)
CMDY.TextLabel_4.Font = Enum.Font.SourceSans
CMDY.TextLabel_4.Text = "Admin Pads Bind:"
CMDY.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_4.TextScaled = true
CMDY.TextLabel_4.TextSize = 14.000
CMDY.TextLabel_4.TextWrapped = true

CMDY.AdminPadsBind.Name = "AdminPadsBind"
CMDY.AdminPadsBind.Parent = CMDY.TeleportsP
CMDY.AdminPadsBind.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
CMDY.AdminPadsBind.Position = UDim2.new(0.82530117, 0, 0.518140197, 0)
CMDY.AdminPadsBind.Size = UDim2.new(0, 47, 0, 26)
CMDY.AdminPadsBind.Font = Enum.Font.SourceSans
CMDY.AdminPadsBind.PlaceholderText = "F"
CMDY.AdminPadsBind.Text = ""
CMDY.AdminPadsBind.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.AdminPadsBind.TextSize = 14.000

CMDY.UICorner_11.Parent = CMDY.AdminPadsBind

CMDY.RegenPadBind.Name = "RegenPadBind"
CMDY.RegenPadBind.Parent = CMDY.TeleportsP
CMDY.RegenPadBind.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
CMDY.RegenPadBind.Position = UDim2.new(0.82530117, 0, 0.411564618, 0)
CMDY.RegenPadBind.Size = UDim2.new(0, 47, 0, 25)
CMDY.RegenPadBind.Font = Enum.Font.SourceSans
CMDY.RegenPadBind.PlaceholderText = "R"
CMDY.RegenPadBind.Text = ""
CMDY.RegenPadBind.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.RegenPadBind.TextSize = 14.000

CMDY.UICorner_12.Parent = CMDY.RegenPadBind

CMDY.MiscP.Name = "MiscP"
CMDY.MiscP.Parent = CMDY.TabsContainer
CMDY.MiscP.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.MiscP.Position = UDim2.new(1.0830158, 0, 0.0613396689, 0)
CMDY.MiscP.Size = UDim2.new(0, 332, 0, 294)
CMDY.MiscP.SizeConstraint = Enum.SizeConstraint.RelativeYY
CMDY.MiscP.Visible = false

CMDY.frfrfrfrfrf_39.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_39.Parent = CMDY.MiscP

CMDY.MiscLabel.Name = "MiscLabel"
CMDY.MiscLabel.Parent = CMDY.MiscP
CMDY.MiscLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.MiscLabel.BackgroundTransparency = 1.000
CMDY.MiscLabel.Position = UDim2.new(0.315184563, 0, 0.000427559018, 0)
CMDY.MiscLabel.Size = UDim2.new(0, 123, 0, 18)
CMDY.MiscLabel.Font = Enum.Font.JosefinSans
CMDY.MiscLabel.Text = "Misc"
CMDY.MiscLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.MiscLabel.TextScaled = true
CMDY.MiscLabel.TextSize = 14.000
CMDY.MiscLabel.TextWrapped = true

CMDY.Crash.Name = "Crash"
CMDY.Crash.Parent = CMDY.MiscP
CMDY.Crash.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.Crash.Position = UDim2.new(0.0449758768, 0, 0.0968638957, 0)
CMDY.Crash.Size = UDim2.new(0, 135, 0, 40)
CMDY.Crash.Font = Enum.Font.JosefinSans
CMDY.Crash.Text = "Crash"
CMDY.Crash.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Crash.TextSize = 14.000
CMDY.Crash.TextWrapped = true

CMDY.frfrfrfrfrf_40.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_40.Parent = CMDY.Crash

CMDY.ForceRespawn.Name = "ForceRespawn"
CMDY.ForceRespawn.Parent = CMDY.MiscP
CMDY.ForceRespawn.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.ForceRespawn.Position = UDim2.new(0.544975877, 0, 0.0967414975, 0)
CMDY.ForceRespawn.Size = UDim2.new(0, 135, 0, 40)
CMDY.ForceRespawn.Font = Enum.Font.JosefinSans
CMDY.ForceRespawn.Text = "Force Respawn"
CMDY.ForceRespawn.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.ForceRespawn.TextSize = 14.000
CMDY.ForceRespawn.TextWrapped = true

CMDY.frfrfrfrfrf_41.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_41.Parent = CMDY.ForceRespawn

CMDY.ClickToAttach.Name = "ClickToAttach"
CMDY.ClickToAttach.Parent = CMDY.MiscP
CMDY.ClickToAttach.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.ClickToAttach.Position = UDim2.new(0.0449758768, 0, 0.270210892, 0)
CMDY.ClickToAttach.Size = UDim2.new(0, 135, 0, 40)
CMDY.ClickToAttach.Font = Enum.Font.JosefinSans
CMDY.ClickToAttach.Text = "Click to attach"
CMDY.ClickToAttach.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.ClickToAttach.TextSize = 14.000
CMDY.ClickToAttach.TextWrapped = true

CMDY.frfrfrfrfrf_42.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_42.Parent = CMDY.ClickToAttach

CMDY.SilentLogs.Name = "SilentLogs"
CMDY.SilentLogs.Parent = CMDY.MiscP
CMDY.SilentLogs.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.SilentLogs.Position = UDim2.new(0.544975877, 0, 0.266809523, 0)
CMDY.SilentLogs.Size = UDim2.new(0, 135, 0, 40)
CMDY.SilentLogs.Font = Enum.Font.JosefinSans
CMDY.SilentLogs.Text = "SilentLogs"
CMDY.SilentLogs.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.SilentLogs.TextSize = 14.000
CMDY.SilentLogs.TextWrapped = true

CMDY.frfrfrfrfrf_43.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_43.Parent = CMDY.SilentLogs

CMDY.FixColors.Name = "FixColors"
CMDY.FixColors.Parent = CMDY.MiscP
CMDY.FixColors.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.FixColors.Position = UDim2.new(0.0449758768, 0, 0.443680286, 0)
CMDY.FixColors.Size = UDim2.new(0, 135, 0, 40)
CMDY.FixColors.Font = Enum.Font.JosefinSans
CMDY.FixColors.Text = "Fix Colors"
CMDY.FixColors.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.FixColors.TextSize = 14.000
CMDY.FixColors.TextWrapped = true

CMDY.frfrfrfrfrf_44.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_44.Parent = CMDY.FixColors

CMDY.BtoolsV2Button.Name = "BtoolsV2Button"
CMDY.BtoolsV2Button.Parent = CMDY.MiscP
CMDY.BtoolsV2Button.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.BtoolsV2Button.Position = UDim2.new(0.544975877, 0, 0.443680286, 0)
CMDY.BtoolsV2Button.Size = UDim2.new(0, 135, 0, 40)
CMDY.BtoolsV2Button.Font = Enum.Font.JosefinSans
CMDY.BtoolsV2Button.Text = "BtoolsV2"
CMDY.BtoolsV2Button.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.BtoolsV2Button.TextSize = 14.000
CMDY.BtoolsV2Button.TextWrapped = true

CMDY.frfrfrfrfrf_45.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_45.Parent = CMDY.BtoolsV2Button

CMDY.ColorMap.Name = "ColorMap"
CMDY.ColorMap.Parent = CMDY.MiscP
CMDY.ColorMap.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.ColorMap.Position = UDim2.new(0.0449758768, 0, 0.62055105, 0)
CMDY.ColorMap.Size = UDim2.new(0, 135, 0, 40)
CMDY.ColorMap.Font = Enum.Font.JosefinSans
CMDY.ColorMap.Text = "Color Map:"
CMDY.ColorMap.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.ColorMap.TextSize = 14.000
CMDY.ColorMap.TextWrapped = true

CMDY.frfrfrfrfrf_46.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_46.Parent = CMDY.ColorMap

CMDY.ColorFrame.Name = "ColorFrame"
CMDY.ColorFrame.Parent = CMDY.ColorMap
CMDY.ColorFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.ColorFrame.Position = UDim2.new(0.800000012, 0, 0.298825055, 0)
CMDY.ColorFrame.Size = UDim2.new(0, 18, 0, 16)

CMDY.placeholder4.Name = "placeholder4"
CMDY.placeholder4.Parent = CMDY.MiscP
CMDY.placeholder4.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.placeholder4.Position = UDim2.new(0.544975877, 0, 0.62055105, 0)
CMDY.placeholder4.Size = UDim2.new(0, 135, 0, 40)
CMDY.placeholder4.Font = Enum.Font.JosefinSans
CMDY.placeholder4.Text = "placeholder4"
CMDY.placeholder4.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.placeholder4.TextSize = 14.000
CMDY.placeholder4.TextWrapped = true

CMDY.frfrfrfrfrf_47.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_47.Parent = CMDY.placeholder4

CMDY.SilCrash.Name = "SilCrash"
CMDY.SilCrash.Parent = CMDY.MiscP
CMDY.SilCrash.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.SilCrash.Position = UDim2.new(0.291963816, 0, 0.783816338, 0)
CMDY.SilCrash.Size = UDim2.new(0, 135, 0, 40)
CMDY.SilCrash.Font = Enum.Font.JosefinSans
CMDY.SilCrash.Text = "Silent Crash"
CMDY.SilCrash.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.SilCrash.TextSize = 14.000
CMDY.SilCrash.TextWrapped = true

CMDY.frfrfrfrfrf_48.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_48.Parent = CMDY.SilCrash

CMDY.GearsP.Name = "GearsP"
CMDY.GearsP.Parent = CMDY.TabsContainer
CMDY.GearsP.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.GearsP.Position = UDim2.new(1.0830158, 0, 0.0613396689, 0)
CMDY.GearsP.Size = UDim2.new(0, 332, 0, 294)
CMDY.GearsP.SizeConstraint = Enum.SizeConstraint.RelativeYY
CMDY.GearsP.Visible = false

CMDY.frfrfrfrfrf_49.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_49.Parent = CMDY.GearsP

CMDY.Gears.Name = "Gears"
CMDY.Gears.Parent = CMDY.GearsP
CMDY.Gears.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Gears.BackgroundTransparency = 1.000
CMDY.Gears.Position = UDim2.new(0.315184563, 0, 0.000427559018, 0)
CMDY.Gears.Size = UDim2.new(0, 123, 0, 18)
CMDY.Gears.Font = Enum.Font.JosefinSans
CMDY.Gears.Text = "Gears"
CMDY.Gears.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Gears.TextScaled = true
CMDY.Gears.TextSize = 14.000
CMDY.Gears.TextWrapped = true

CMDY.Guns.Name = "Guns"
CMDY.Guns.Parent = CMDY.GearsP
CMDY.Guns.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.Guns.Position = UDim2.new(0.520879507, 0, 0.0967414975, 0)
CMDY.Guns.Size = UDim2.new(0, 135, 0, 40)
CMDY.Guns.Font = Enum.Font.JosefinSans
CMDY.Guns.Text = "Guns"
CMDY.Guns.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Guns.TextSize = 14.000
CMDY.Guns.TextWrapped = true

CMDY.frfrfrfrfrf_50.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_50.Parent = CMDY.Guns

CMDY.Swords.Name = "Swords"
CMDY.Swords.Parent = CMDY.GearsP
CMDY.Swords.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.Swords.Position = UDim2.new(0.0600361042, 0, 0.0967414975, 0)
CMDY.Swords.Size = UDim2.new(0, 135, 0, 40)
CMDY.Swords.Font = Enum.Font.JosefinSans
CMDY.Swords.Text = "Swords"
CMDY.Swords.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Swords.TextSize = 14.000
CMDY.Swords.TextWrapped = true

CMDY.frfrfrfrfrf_51.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_51.Parent = CMDY.Swords

CMDY.FunGears.Name = "FunGears"
CMDY.FunGears.Parent = CMDY.GearsP
CMDY.FunGears.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.FunGears.Position = UDim2.new(0.0600361228, 0, 0.2770136, 0)
CMDY.FunGears.Size = UDim2.new(0, 135, 0, 40)
CMDY.FunGears.Font = Enum.Font.JosefinSans
CMDY.FunGears.Text = "Fun Gears"
CMDY.FunGears.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.FunGears.TextSize = 14.000
CMDY.FunGears.TextWrapped = true

CMDY.frfrfrfrfrf_52.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_52.Parent = CMDY.FunGears

CMDY.ClientBtools.Name = "ClientBtools"
CMDY.ClientBtools.Parent = CMDY.GearsP
CMDY.ClientBtools.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.ClientBtools.Position = UDim2.new(0.520879507, 0, 0.2770136, 0)
CMDY.ClientBtools.Size = UDim2.new(0, 135, 0, 40)
CMDY.ClientBtools.Font = Enum.Font.JosefinSans
CMDY.ClientBtools.Text = "Client Btools"
CMDY.ClientBtools.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.ClientBtools.TextSize = 14.000
CMDY.ClientBtools.TextWrapped = true

CMDY.frfrfrfrfrf_53.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_53.Parent = CMDY.ClientBtools

CMDY.SSBtools.Name = "SSBtools"
CMDY.SSBtools.Parent = CMDY.GearsP
CMDY.SSBtools.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.SSBtools.Position = UDim2.new(0.0600361228, 0, 0.470891148, 0)
CMDY.SSBtools.Size = UDim2.new(0, 135, 0, 40)
CMDY.SSBtools.Font = Enum.Font.JosefinSans
CMDY.SSBtools.Text = "SS Btools"
CMDY.SSBtools.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.SSBtools.TextSize = 14.000
CMDY.SSBtools.TextWrapped = true

CMDY.frfrfrfrfrf_54.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_54.Parent = CMDY.SSBtools

CMDY.Destructive.Name = "Destructive"
CMDY.Destructive.Parent = CMDY.GearsP
CMDY.Destructive.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.Destructive.Position = UDim2.new(0.520879507, 0, 0.470891148, 0)
CMDY.Destructive.Size = UDim2.new(0, 135, 0, 40)
CMDY.Destructive.Font = Enum.Font.JosefinSans
CMDY.Destructive.Text = "Destructive Gears"
CMDY.Destructive.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Destructive.TextSize = 14.000
CMDY.Destructive.TextWrapped = true

CMDY.frfrfrfrfrf_55.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_55.Parent = CMDY.Destructive

CMDY.Explosives.Name = "Explosives"
CMDY.Explosives.Parent = CMDY.GearsP
CMDY.Explosives.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.Explosives.Position = UDim2.new(0.0600361228, 0, 0.657965958, 0)
CMDY.Explosives.Size = UDim2.new(0, 135, 0, 40)
CMDY.Explosives.Font = Enum.Font.JosefinSans
CMDY.Explosives.Text = "Explosives"
CMDY.Explosives.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Explosives.TextSize = 14.000
CMDY.Explosives.TextWrapped = true

CMDY.frfrfrfrfrf_56.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_56.Parent = CMDY.Explosives

CMDY.Melees.Name = "Melees"
CMDY.Melees.Parent = CMDY.GearsP
CMDY.Melees.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.Melees.Position = UDim2.new(0.520879507, 0, 0.657965958, 0)
CMDY.Melees.Size = UDim2.new(0, 135, 0, 40)
CMDY.Melees.Font = Enum.Font.JosefinSans
CMDY.Melees.Text = "Melees"
CMDY.Melees.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Melees.TextSize = 14.000
CMDY.Melees.TextWrapped = true

CMDY.frfrfrfrfrf_57.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_57.Parent = CMDY.Melees

CMDY.Rideables.Name = "Rideables"
CMDY.Rideables.Parent = CMDY.GearsP
CMDY.Rideables.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.Rideables.Position = UDim2.new(0.291963816, 0, 0.831435323, 0)
CMDY.Rideables.Size = UDim2.new(0, 135, 0, 40)
CMDY.Rideables.Font = Enum.Font.JosefinSans
CMDY.Rideables.Text = "Rideables"
CMDY.Rideables.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Rideables.TextSize = 14.000
CMDY.Rideables.TextWrapped = true

CMDY.frfrfrfrfrf_58.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_58.Parent = CMDY.Rideables

CMDY.PlayersP.Name = "PlayersP"
CMDY.PlayersP.Parent = CMDY.TabsContainer
CMDY.PlayersP.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.PlayersP.Position = UDim2.new(1.0830158, 0, 0.0613396689, 0)
CMDY.PlayersP.Size = UDim2.new(0, 332, 0, 294)
CMDY.PlayersP.SizeConstraint = Enum.SizeConstraint.RelativeYY
CMDY.PlayersP.Visible = false

CMDY.frfrfrfrfrf_59.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_59.Parent = CMDY.PlayersP

CMDY.PlrList.Name = "PlrList"
CMDY.PlrList.Parent = CMDY.PlayersP
CMDY.PlrList.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.PlrList.BackgroundTransparency = 1.000
CMDY.PlrList.Position = UDim2.new(0.0206342954, 0, 0.12832278, 0)
CMDY.PlrList.Size = UDim2.new(0, 325, 0, 256)
CMDY.PlrList.BorderSizePixel = 0

CMDY.UIGridLayout.Parent = CMDY.PlrList
CMDY.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
CMDY.UIGridLayout.CellPadding = UDim2.new(0, 40, 0, 60)
CMDY.UIGridLayout.CellSize = UDim2.new(0, 80, 0, 80)

CMDY.PlayersLabel.Name = "PlayersLabel"
CMDY.PlayersLabel.Parent = CMDY.PlayersP
CMDY.PlayersLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.PlayersLabel.BackgroundTransparency = 1.000
CMDY.PlayersLabel.Position = UDim2.new(0.315184563, 0, 0.000427559018, 0)
CMDY.PlayersLabel.Size = UDim2.new(0, 123, 0, 18)
CMDY.PlayersLabel.Font = Enum.Font.JosefinSans
CMDY.PlayersLabel.Text = "Players"
CMDY.PlayersLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.PlayersLabel.TextScaled = true
CMDY.PlayersLabel.TextSize = 14.000
CMDY.PlayersLabel.TextWrapped = true

CMDY.CommandsP.Name = "CommandsP"
CMDY.CommandsP.Parent = CMDY.TabsContainer
CMDY.CommandsP.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.CommandsP.Position = UDim2.new(1.0830158, 0, 0.0613396689, 0)
CMDY.CommandsP.Size = UDim2.new(0, 332, 0, 294)
CMDY.CommandsP.SizeConstraint = Enum.SizeConstraint.RelativeYY
CMDY.CommandsP.Visible = false

CMDY.frfrfrfrfrf_60.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_60.Parent = CMDY.CommandsP

CMDY.Commands.Name = "Commands"
CMDY.Commands.Parent = CMDY.CommandsP
CMDY.Commands.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Commands.BackgroundTransparency = 1.000
CMDY.Commands.Position = UDim2.new(0.315184563, 0, 0.000427559018, 0)
CMDY.Commands.Size = UDim2.new(0, 123, 0, 18)
CMDY.Commands.Font = Enum.Font.JosefinSans
CMDY.Commands.Text = "Commands"
CMDY.Commands.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Commands.TextScaled = true
CMDY.Commands.TextSize = 14.000
CMDY.Commands.TextWrapped = true

CMDY.ScrollingFrame.Parent = CMDY.CommandsP
CMDY.ScrollingFrame.Active = true
CMDY.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CMDY.ScrollingFrame.BorderSizePixel = 0
CMDY.ScrollingFrame.Position = UDim2.new(0.0391566269, 0, 0.0884353742, 0)
CMDY.ScrollingFrame.Size = UDim2.new(0, 303, 0, 225)
CMDY.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
CMDY.ScrollingFrame.ScrollBarThickness = 5

CMDY.UIListLayout.Parent = CMDY.ScrollingFrame
CMDY.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

CMDY.Command.Name = "Command"
CMDY.Command.Parent = CMDY.ScrollingFrame
CMDY.Command.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
CMDY.Command.Position = UDim2.new(0, 0, 1.20147945e-07, 0)
CMDY.Command.Size = UDim2.new(0, 303, 0, 30)
CMDY.Command.Font = Enum.Font.JosefinSans
CMDY.Command.TextWrapped = true
CMDY.Command.Text = ""
CMDY.Command.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Command.TextSize = 14.000
CMDY.Command.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Command.Visible = false

CMDY.EditableCommand.Name = "EditableCommand"
CMDY.EditableCommand.Parent = CMDY.CommandsP.ScrollingFrame
CMDY.EditableCommand.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
CMDY.EditableCommand.Position = UDim2.new(0, 0, 1.20147945e-07, 0)
CMDY.EditableCommand.Size = UDim2.new(0, 303, 0, 30)
CMDY.EditableCommand.Font = Enum.Font.JosefinSans
CMDY.EditableCommand.Text = "setlight/light - sets lighting to given setting (night, dusk, colorname (full)) say 'fix' to fix"
CMDY.EditableCommand.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.EditableCommand.TextSize = 14.000
CMDY.EditableCommand.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
CMDY.EditableCommand.TextWrapped = true
CMDY.EditableCommand.Visible = false

CMDY.EDITCMD.Name = "EDITCMD"
CMDY.EDITCMD.Parent = CMDY.EditableCommand
CMDY.EDITCMD.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
CMDY.EDITCMD.Position = UDim2.new(0.808369756, 0, 0.166666672, 0)
CMDY.EDITCMD.Size = UDim2.new(0, 42, 0, 20)
CMDY.EDITCMD.Font = Enum.Font.SourceSans
CMDY.EDITCMD.Text = "EDIT"
CMDY.EDITCMD.TextYAlignment = Enum.TextYAlignment.Top
CMDY.EDITCMD.TextXAlignment = Enum.TextXAlignment.Left
CMDY.EDITCMD.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.EDITCMD.TextSize = 14.000

CMDY.UICornerEDIT.Name = "UICornerEDIT"
CMDY.UICornerEDIT.Parent = CMDY.EDITCMD


CMDY.UICorner_13.Parent = CMDY.ScrollingFrame

CMDY.SettingsP.Name = "SettingsP"
CMDY.SettingsP.Parent = CMDY.TabsContainer
CMDY.SettingsP.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.SettingsP.Position = UDim2.new(1.0830158, 0, 0.0613396689, 0)
CMDY.SettingsP.Size = UDim2.new(0, 332, 0, 294)
CMDY.SettingsP.SizeConstraint = Enum.SizeConstraint.RelativeYY
CMDY.SettingsP.Visible = false

CMDY.frfrfrfrfrf_61.Name = "frfrfrfrfrf"
CMDY.frfrfrfrfrf_61.Parent = CMDY.SettingsP

CMDY.Settings.Name = "Settings"
CMDY.Settings.Parent = CMDY.SettingsP
CMDY.Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Settings.BackgroundTransparency = 1.000
CMDY.Settings.Position = UDim2.new(0.312802941, 0, 0.0147402734, 0)
CMDY.Settings.Size = UDim2.new(0, 123, 0, 18)
CMDY.Settings.Font = Enum.Font.JosefinSans
CMDY.Settings.Text = "Settings"
CMDY.Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Settings.TextScaled = true
CMDY.Settings.TextSize = 14.000
CMDY.Settings.TextWrapped = true

CMDY.TextLabel_5.Parent = CMDY.SettingsP
CMDY.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_5.BackgroundTransparency = 1.000
CMDY.TextLabel_5.Position = UDim2.new(0.144578308, 0, 0.15646258, 0)
CMDY.TextLabel_5.Size = UDim2.new(0, 88, 0, 25)
CMDY.TextLabel_5.Font = Enum.Font.SourceSans
CMDY.TextLabel_5.Text = "Chat Prefix:"
CMDY.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_5.TextScaled = true
CMDY.TextLabel_5.TextSize = 14.000
CMDY.TextLabel_5.TextWrapped = true

CMDY.TextLabel_6.Parent = CMDY.SettingsP
CMDY.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_6.BackgroundTransparency = 1.000
CMDY.TextLabel_6.Position = UDim2.new(0.189759046, 0, 0.293860495, 0)
CMDY.TextLabel_6.Size = UDim2.new(0, 80, 0, 24)
CMDY.TextLabel_6.Font = Enum.Font.SourceSans
CMDY.TextLabel_6.Text = "Theme:"
CMDY.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_6.TextScaled = true
CMDY.TextLabel_6.TextSize = 14.000
CMDY.TextLabel_6.TextWrapped = true

CMDY.TextLabel_7.Parent = CMDY.SettingsP
CMDY.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_7.BackgroundTransparency = 1.000
CMDY.TextLabel_7.Position = UDim2.new(0.0421686731, 0, 0.426513582, 0)
CMDY.TextLabel_7.Size = UDim2.new(0, 122, 0, 24)
CMDY.TextLabel_7.Font = Enum.Font.SourceSans
CMDY.TextLabel_7.Text = "CMDBar HotKey:"
CMDY.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_7.TextScaled = true
CMDY.TextLabel_7.TextSize = 14.000
CMDY.TextLabel_7.TextWrapped = true

CMDY.TextLabel_8.Parent = CMDY.SettingsP
CMDY.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_8.BackgroundTransparency = 1.000
CMDY.TextLabel_8.Position = UDim2.new(0.283132523, 0, 0.603384316, 0)
CMDY.TextLabel_8.Size = UDim2.new(0, 122, 0, 24)
CMDY.TextLabel_8.Font = Enum.Font.SourceSans
CMDY.TextLabel_8.Text = "Credits"
CMDY.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_8.TextScaled = true
CMDY.TextLabel_8.TextSize = 14.000
CMDY.TextLabel_8.TextWrapped = true

CMDY.TextLabel_9.Parent = CMDY.SettingsP
CMDY.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_9.BackgroundTransparency = 1.000
CMDY.TextLabel_9.Position = UDim2.new(0.0602409691, 0, 0.705425262, 0)
CMDY.TextLabel_9.Size = UDim2.new(0, 109, 0, 74)
CMDY.TextLabel_9.Font = Enum.Font.SourceSans
CMDY.TextLabel_9.Text = "Script - quiving#9135        Idea - Shortcut"
CMDY.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_9.TextSize = 14.000
CMDY.TextLabel_9.TextWrapped = true

CMDY.TextLabel_10.Parent = CMDY.SettingsP
CMDY.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_10.BackgroundTransparency = 1.000
CMDY.TextLabel_10.Position = UDim2.new(0.596385539, 0, 0.705425262, 0)
CMDY.TextLabel_10.Size = UDim2.new(0, 109, 0, 74)
CMDY.TextLabel_10.Font = Enum.Font.SourceSans
CMDY.TextLabel_10.Text = "Join the discord! .gg/VnWVvAMCBC"
CMDY.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.TextLabel_10.TextSize = 14.000
CMDY.TextLabel_10.TextWrapped = true

CMDY.Prefix.Name = "Prefix"
CMDY.Prefix.Parent = CMDY.SettingsP
CMDY.Prefix.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
CMDY.Prefix.Position = UDim2.new(0.430722892, 0, 0.15646258, 0)
CMDY.Prefix.Size = UDim2.new(0, 47, 0, 25)
CMDY.Prefix.Font = Enum.Font.SourceSans
CMDY.Prefix.Text = ";"
CMDY.Prefix.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Prefix.TextSize = 14.000

CMDY.UICorner_14.Parent = CMDY.Prefix

CMDY.BarHotKey.Name = "BarHotKey"
CMDY.BarHotKey.Parent = CMDY.SettingsP
CMDY.BarHotKey.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
CMDY.BarHotKey.Position = UDim2.new(0.430722892, 0, 0.428571433, 0)
CMDY.BarHotKey.Size = UDim2.new(0, 47, 0, 25)
CMDY.BarHotKey.Font = Enum.Font.SourceSans
CMDY.BarHotKey.PlaceholderText = ".."
CMDY.BarHotKey.Text = "'"
CMDY.BarHotKey.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.BarHotKey.TextSize = 14.000

CMDY.UICorner_15.Parent = CMDY.BarHotKey

CMDY.GuiTheme.Name = "GuiTheme"
CMDY.GuiTheme.Parent = CMDY.SettingsP
CMDY.GuiTheme.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.GuiTheme.Position = UDim2.new(0.430722862, 0, 0.294135928, 0)
CMDY.GuiTheme.Size = UDim2.new(0, 23, 0, 22)
CMDY.GuiTheme.Text = ""

local resbut = Instance.new("TextButton")
resbut.Parent = CMDY.SettingsP
resbut.Text = "RESET"
resbut.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
resbut.Position = UDim2.new(0.54, 0, 0.294135928, 0)
resbut.Size = UDim2.new(0, 45, 0, 22)
resbut.TextColor3 = Color3.fromRGB(255,255,255)
local uicfr = Instance.new("UICorner")
uicfr.Parent = resbut



CMDY.UICorner_16.Parent = CMDY.Drop

CMDY.PlayerMenu.Name = "PlayerMenu"
CMDY.PlayerMenu.Parent = CMDY.Drop
CMDY.PlayerMenu.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
CMDY.PlayerMenu.Position = UDim2.new(0.23856926, 0, 0.0630843714, 0)
CMDY.PlayerMenu.Size = UDim2.new(0, 266, 0, 266)
CMDY.PlayerMenu.Visible = false

CMDY.UICorner_17.Parent = CMDY.PlayerMenu

CMDY.Player.Name = "Player"
CMDY.Player.Parent = CMDY.PlayerMenu
CMDY.Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Player.BackgroundTransparency = 1.000
CMDY.Player.Position = UDim2.new(0.348021567, 0, 0.0239685215, 0)
CMDY.Player.Size = UDim2.new(0, 80, 0, 78)
CMDY.Player.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

CMDY.UICorner_18.CornerRadius = UDim.new(0, 100)
CMDY.UICorner_18.Parent = CMDY.Player

CMDY.Whitelist.Name = "Whitelist"
CMDY.Whitelist.Parent = CMDY.PlayerMenu
CMDY.Whitelist.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
CMDY.Whitelist.Position = UDim2.new(0.289473712, 0, 0.328188807, 0)
CMDY.Whitelist.Size = UDim2.new(0, 112, 0, 23)
CMDY.Whitelist.Font = Enum.Font.SourceSans
CMDY.Whitelist.Text = "Whitelist"
CMDY.Whitelist.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Whitelist.TextSize = 23.000

CMDY.UICorner_19.Parent = CMDY.Whitelist

CMDY.Blacklist.Name = "Blacklist"
CMDY.Blacklist.Parent = CMDY.PlayerMenu
CMDY.Blacklist.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
CMDY.Blacklist.Position = UDim2.new(0.289473712, 0, 0.430643886, 0)
CMDY.Blacklist.Size = UDim2.new(0, 112, 0, 23)
CMDY.Blacklist.Font = Enum.Font.SourceSans
CMDY.Blacklist.Text = "Blacklist"
CMDY.Blacklist.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Blacklist.TextSize = 23.000

CMDY.UICorner_20.Parent = CMDY.Blacklist

CMDY.Padban.Name = "Padban"
CMDY.Padban.Parent = CMDY.PlayerMenu
CMDY.Padban.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
CMDY.Padban.Position = UDim2.new(0.289473712, 0, 0.540282726, 0)
CMDY.Padban.Size = UDim2.new(0, 112, 0, 23)
CMDY.Padban.Font = Enum.Font.SourceSans
CMDY.Padban.Text = "Padban"
CMDY.Padban.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Padban.TextSize = 23.000

CMDY.UICorner_21.Parent = CMDY.Padban

CMDY.Unperm.Name = "Unperm"
CMDY.Unperm.Parent = CMDY.PlayerMenu
CMDY.Unperm.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
CMDY.Unperm.Position = UDim2.new(0.289473712, 0, 0.64582324, 0)
CMDY.Unperm.Size = UDim2.new(0, 112, 0, 23)
CMDY.Unperm.Font = Enum.Font.SourceSans
CMDY.Unperm.Text = "Unperm"
CMDY.Unperm.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Unperm.TextSize = 23.000

CMDY.UICorner_22.Parent = CMDY.Unperm

CMDY.Teleport.Name = "Teleport"
CMDY.Teleport.Parent = CMDY.PlayerMenu
CMDY.Teleport.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
CMDY.Teleport.Position = UDim2.new(0.289473683, 0, 0.756021857, 0)
CMDY.Teleport.Size = UDim2.new(0, 52, 0, 23)
CMDY.Teleport.Font = Enum.Font.SourceSans
CMDY.Teleport.Text = "Bring"
CMDY.Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Teleport.TextSize = 23.000

CMDY.UICorner_23.Parent = CMDY.Teleport

CMDY.Kill.Name = "Kill"
CMDY.Kill.Parent = CMDY.PlayerMenu
CMDY.Kill.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
CMDY.Kill.Position = UDim2.new(0.289473712, 0, 0.86908108, 0)
CMDY.Kill.Size = UDim2.new(0, 112, 0, 23)
CMDY.Kill.Font = Enum.Font.SourceSans
CMDY.Kill.Text = "Kill"
CMDY.Kill.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Kill.TextSize = 23.000

CMDY.UICorner_24.Parent = CMDY.Kill

CMDY.GoTo.Name = "GoTo"
CMDY.GoTo.Parent = CMDY.PlayerMenu
CMDY.GoTo.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
CMDY.GoTo.Position = UDim2.new(0.511278212, 0, 0.756021857, 0)
CMDY.GoTo.Size = UDim2.new(0, 53, 0, 23)
CMDY.GoTo.Font = Enum.Font.SourceSans
CMDY.GoTo.Text = "GoTo"
CMDY.GoTo.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.GoTo.TextSize = 23.000

CMDY.UICorner_25.Parent = CMDY.GoTo

CMDY.close.Name = "close"
CMDY.close.Parent = CMDY.PlayerMenu
CMDY.close.BackgroundColor3 = Color3.fromRGB(255, 96, 64)
CMDY.close.Position = UDim2.new(0.90989697, 0, 0.0264454335, 0)
CMDY.close.Size = UDim2.new(0, 16, 0, 16)
CMDY.close.Font = Enum.Font.SourceSans
CMDY.close.Text = ""
CMDY.close.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.close.TextSize = 14.000

CMDY.UICorner_26.CornerRadius = UDim.new(0, 20)
CMDY.UICorner_26.Parent = CMDY.close

CMDY.ThemeColorPickerMenu.Name = "ThemeColorPickerMenu"
CMDY.ThemeColorPickerMenu.Parent = CMDY.Drop
CMDY.ThemeColorPickerMenu.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
CMDY.ThemeColorPickerMenu.Position = UDim2.new(0.23856926, 0, 0.0630843714, 0)
CMDY.ThemeColorPickerMenu.Size = UDim2.new(0, 266, 0, 266)
CMDY.ThemeColorPickerMenu.Visible = false

CMDY.UICorner_27.Parent = CMDY.ThemeColorPickerMenu

CMDY.Preview.Name = "Preview"
CMDY.Preview.Parent = CMDY.ThemeColorPickerMenu
CMDY.Preview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Preview.Position = UDim2.new(0.312030077, 0, 0.0864661634, 0)
CMDY.Preview.Size = UDim2.new(0, 100, 0, 100)

CMDY.Gradient.Name = "Gradient"
CMDY.Gradient.Parent = CMDY.ThemeColorPickerMenu
CMDY.Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Gradient.Position = UDim2.new(0.0751879662, 0, 0.624060154, 0)
CMDY.Gradient.Size = UDim2.new(0, 232, 0, 36)
CMDY.Gradient.Font = Enum.Font.SourceSans
CMDY.Gradient.Text = ""
CMDY.Gradient.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.Gradient.TextSize = 14.000

CMDY.Slider.Name = "Slider"
CMDY.Slider.Parent = CMDY.Gradient
CMDY.Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Slider.Position = UDim2.new(0.0517241396, 0, 0, 0)
CMDY.Slider.Size = UDim2.new(0, 5, 0, 36)
CMDY.Slider.Font = Enum.Font.SourceSans
CMDY.Slider.Text = ""
CMDY.Slider.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.Slider.TextSize = 14.000

CMDY.UICorner_28.Parent = CMDY.Slider

CMDY.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(255, 128, 0)), ColorSequenceKeypoint.new(0.41, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.56, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.87, Color3.fromRGB(96, 34, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(234, 0, 255))}
CMDY.UIGradient.Parent = CMDY.Gradient

CMDY.close_2.Name = "close"
CMDY.close_2.Parent = CMDY.ThemeColorPickerMenu
CMDY.close_2.BackgroundColor3 = Color3.fromRGB(255, 96, 64)
CMDY.close_2.Position = UDim2.new(0.90989697, 0, 0.0264454335, 0)
CMDY.close_2.Size = UDim2.new(0, 16, 0, 16)
CMDY.close_2.Font = Enum.Font.SourceSans
CMDY.close_2.Text = ""
CMDY.close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.close_2.TextSize = 14.000

CMDY.UICorner_29.CornerRadius = UDim.new(0, 20)
CMDY.UICorner_29.Parent = CMDY.close_2

CMDY.AddCommandMenu.Name = "AddCommandMenu"
CMDY.AddCommandMenu.Parent = CMDY.Drop
CMDY.AddCommandMenu.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
CMDY.AddCommandMenu.Position = UDim2.new(0.23856926, 0, 0.0630843714, 0)
CMDY.AddCommandMenu.Size = UDim2.new(0, 266, 0, 266)
CMDY.AddCommandMenu.Visible = false

CMDY._46j5k456j45i.Name = "46j5k456j45i"
CMDY._46j5k456j45i.Parent = CMDY.AddCommandMenu

CMDY.closebbb.Name = "closebbb"
CMDY.closebbb.Parent = CMDY.AddCommandMenu
CMDY.closebbb.BackgroundColor3 = Color3.fromRGB(255, 96, 64)
CMDY.closebbb.Position = UDim2.new(0.90989697, 0, 0.0264454335, 0)
CMDY.closebbb.Size = UDim2.new(0, 16, 0, 16)
CMDY.closebbb.Font = Enum.Font.SourceSans
CMDY.closebbb.Text = ""
CMDY.closebbb.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.closebbb.TextSize = 14.000

CMDY._23g2gg.CornerRadius = UDim.new(0, 20)
CMDY._23g2gg.Name = "23g2gg"
CMDY._23g2gg.Parent = CMDY.closebbb

CMDY.CMDBOX.Name = "CMDBOX"
CMDY.CMDBOX.MultiLine = true
CMDY.CMDBOX.TextWrapped = true
CMDY.CMDBOX.ClearTextOnFocus = false
CMDY.CMDBOX.Parent = CMDY.AddCommandMenu
CMDY.CMDBOX.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
CMDY.CMDBOX.Position = UDim2.new(0.10150376, 0, 0.131464913, 0)
CMDY.CMDBOX.Size = UDim2.new(0, 215, 0, 187)
CMDY.CMDBOX.Font = Enum.Font.SourceSans
CMDY.CMDBOX.PlaceholderText = "--Code here"
CMDY.CMDBOX.TextXAlignment = Enum.TextXAlignment.Left
CMDY.CMDBOX.TextYAlignment = Enum.TextYAlignment.Top
CMDY.CMDBOX.Text = "--put your script here. _G.Chat('msg') to chat/use commands."
CMDY.CMDBOX.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.CMDBOX.TextSize = 14.000

CMDY.CUSTOMLAB.Name = "CUSTOMLAB"
CMDY.CUSTOMLAB.Parent = CMDY.AddCommandMenu
CMDY.CUSTOMLAB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.CUSTOMLAB.BackgroundTransparency = 1.000
CMDY.CUSTOMLAB.Position = UDim2.new(0.312030077, 0, 0.0299611539, 0)
CMDY.CUSTOMLAB.Size = UDim2.new(0, 103, 0, 16)
CMDY.CUSTOMLAB.Font = Enum.Font.Roboto
CMDY.CUSTOMLAB.Text = "Custom Command"
CMDY.CUSTOMLAB.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.CUSTOMLAB.TextSize = 23.000

CMDY.Add.Name = "Add"
CMDY.Add.Parent = CMDY.AddCommandMenu
CMDY.Add.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
CMDY.Add.Position = UDim2.new(0.676691711, 0, 0.860788345, 0)
CMDY.Add.Size = UDim2.new(0, 36, 0, 28)
CMDY.Add.Font = Enum.Font.Highway
CMDY.Add.Text = "ADD"
CMDY.Add.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Add.TextScaled = true
CMDY.Add.TextSize = 14.000
CMDY.Add.TextWrapped = true

CMDY._2y2tyui.Name = "2y2tyui"
CMDY._2y2tyui.Parent = CMDY.Add

CMDY.NAMELAB.Name = "NAMELAB"
CMDY.NAMELAB.Parent = CMDY.AddCommandMenu
CMDY.NAMELAB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.NAMELAB.BackgroundTransparency = 1.000
CMDY.NAMELAB.Position = UDim2.new(0.101503752, 0, 0.88334465, 0)
CMDY.NAMELAB.Size = UDim2.new(0, 103, 0, 16)
CMDY.NAMELAB.Font = Enum.Font.Roboto
CMDY.NAMELAB.Text = "Name:"
CMDY.NAMELAB.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.NAMELAB.TextSize = 23.000

CMDY.NameToDo.Name = "NameToDo"
CMDY.NameToDo.Parent = CMDY.AddCommandMenu
CMDY.NameToDo.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
CMDY.NameToDo.Position = UDim2.new(0.430169821, 0, 0.860788286, 0)
CMDY.NameToDo.Size = UDim2.new(0, 58, 0, 29)
CMDY.NameToDo.Font = Enum.Font.SourceSans
CMDY.NameToDo.Text = ""
CMDY.NameToDo.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.NameToDo.TextSize = 14.000

CMDY.sdfsdfsdf3423.CornerRadius = UDim.new(20, 20)
CMDY.sdfsdfsdf3423.Name = "sdfsdfsdf3423"
CMDY.sdfsdfsdf3423.Parent = CMDY.NameToDo

CMDY.EditCommand.Name = "EditCommand"
CMDY.EditCommand.Parent = CMDY.Drop
CMDY.EditCommand.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
CMDY.EditCommand.Position = UDim2.new(0.23856926, 0, 0.0630843714, 0)
CMDY.EditCommand.Size = UDim2.new(0, 266, 0, 266)
CMDY.EditCommand.Visible = false

CMDY._46j5k456j45i77.Name = "46j5k456j45i77"
CMDY._46j5k456j45i77.Parent = CMDY.EditCommand

CMDY.closebbb2.Name = "closebbb2"
CMDY.closebbb2.Parent = CMDY.EditCommand
CMDY.closebbb2.BackgroundColor3 = Color3.fromRGB(255, 96, 64)
CMDY.closebbb2.Position = UDim2.new(0.90989697, 0, 0.0264454335, 0)
CMDY.closebbb2.Size = UDim2.new(0, 16, 0, 16)
CMDY.closebbb2.Font = Enum.Font.SourceSans
CMDY.closebbb2.Text = ""
CMDY.closebbb2.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.closebbb2.TextSize = 14.000

CMDY._23g2ggu.CornerRadius = UDim.new(0, 20)
CMDY._23g2ggu.Name = "23g2ggu"
CMDY._23g2ggu.Parent = CMDY.closebbb2

CMDY.EditBox.Name = "EditBox"
CMDY.EditBox.TextWrapped = true
CMDY.EditBox.ClearTextOnFocus = false
CMDY.EditBox.Parent = CMDY.EditCommand
CMDY.EditBox.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
CMDY.EditBox.Position = UDim2.new(0.10150376, 0, 0.131464913, 0)
CMDY.EditBox.Size = UDim2.new(0, 215, 0, 187)
CMDY.EditBox.Font = Enum.Font.SourceSans
CMDY.EditBox.MultiLine = true
CMDY.EditBox.PlaceholderText = "--Code here"
CMDY.EditBox.Text = ""
CMDY.EditBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.EditBox.TextSize = 14.000

CMDY.CUSTOMEdit.Name = "CUSTOMEdit"
CMDY.CUSTOMEdit.Parent = CMDY.EditCommand
CMDY.CUSTOMEdit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.CUSTOMEdit.BackgroundTransparency = 1.000
CMDY.CUSTOMEdit.Position = UDim2.new(0.312030077, 0, 0.0299611539, 0)
CMDY.CUSTOMEdit.Size = UDim2.new(0, 103, 0, 16)
CMDY.CUSTOMEdit.Font = Enum.Font.Roboto
CMDY.CUSTOMEdit.Text = "Edit Command"
CMDY.CUSTOMEdit.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.CUSTOMEdit.TextSize = 23.000

CMDY.Update.Name = "Update"
CMDY.Update.Parent = CMDY.EditCommand
CMDY.Update.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
CMDY.Update.Position = UDim2.new(0.368421048, 0, 0.857028902, 0)
CMDY.Update.Size = UDim2.new(0, 72, 0, 29)
CMDY.Update.Font = Enum.Font.Highway
CMDY.Update.Text = "UPDATE"
CMDY.Update.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Update.TextScaled = true
CMDY.Update.TextSize = 14.000
CMDY.Update.TextWrapped = true

CMDY._2y2tyuis.Name = "2y2tyuis"
CMDY._2y2tyuis.Parent = CMDY.Update

CMDY.MapColorPicker.Name = "MapColorPicker"
CMDY.MapColorPicker.Parent = CMDY.Drop
CMDY.MapColorPicker.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
CMDY.MapColorPicker.Position = UDim2.new(0.23856926, 0, 0.0630843714, 0)
CMDY.MapColorPicker.Size = UDim2.new(0, 266, 0, 266)
CMDY.MapColorPicker.Visible = false

CMDY.UICorner_30.Parent = CMDY.MapColorPicker

CMDY.Preview_2.Name = "Preview"
CMDY.Preview_2.Parent = CMDY.MapColorPicker
CMDY.Preview_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Preview_2.Position = UDim2.new(0.312030077, 0, 0.0864661634, 0)
CMDY.Preview_2.Size = UDim2.new(0, 100, 0, 100)

CMDY.Gradient_2.Name = "Gradient"
CMDY.Gradient_2.Parent = CMDY.MapColorPicker
CMDY.Gradient_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Gradient_2.Position = UDim2.new(0.0751879662, 0, 0.624060154, 0)
CMDY.Gradient_2.Size = UDim2.new(0, 232, 0, 36)
CMDY.Gradient_2.Font = Enum.Font.SourceSans
CMDY.Gradient_2.Text = ""
CMDY.Gradient_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.Gradient_2.TextSize = 14.000

CMDY.Slider_2.Name = "Slider"
CMDY.Slider_2.Parent = CMDY.Gradient_2
CMDY.Slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Slider_2.Position = UDim2.new(0.0517241396, 0, 0, 0)
CMDY.Slider_2.Size = UDim2.new(0, 5, 0, 36)
CMDY.Slider_2.Font = Enum.Font.SourceSans
CMDY.Slider_2.Text = ""
CMDY.Slider_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.Slider_2.TextSize = 14.000

CMDY.UICorner_31.Parent = CMDY.Slider_2

CMDY.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(255, 128, 0)), ColorSequenceKeypoint.new(0.41, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.56, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.87, Color3.fromRGB(96, 34, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(234, 0, 255))}
CMDY.UIGradient_2.Parent = CMDY.Gradient_2

CMDY.close_3.Name = "close"
CMDY.close_3.Parent = CMDY.MapColorPicker
CMDY.close_3.BackgroundColor3 = Color3.fromRGB(255, 96, 64)
CMDY.close_3.Position = UDim2.new(0.90989697, 0, 0.0264454335, 0)
CMDY.close_3.Size = UDim2.new(0, 16, 0, 16)
CMDY.close_3.Font = Enum.Font.SourceSans
CMDY.close_3.Text = ""
CMDY.close_3.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.close_3.TextSize = 14.000

CMDY.UICorner_32.CornerRadius = UDim.new(0, 20)
CMDY.UICorner_32.Parent = CMDY.close_3

CMDY.UICorner_33.Parent = CMDY.Container

CMDY.Player_2.Name = "Player"
CMDY.Player_2.Parent = CMDY.Container
CMDY.Player_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Player_2.BackgroundTransparency = 1.000
CMDY.Player_2.Position = UDim2.new(1.34426224, 0, 0.247466505, 0)
CMDY.Player_2.Size = UDim2.new(0, 75, 0, 72)
CMDY.Player_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

CMDY.UICorner_34.CornerRadius = UDim.new(0, 100)
CMDY.UICorner_34.Parent = CMDY.Player_2

CMDY.Dropdown.Name = "Dropdown"
CMDY.Dropdown.Parent = CMDY.Player_2
CMDY.Dropdown.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
CMDY.Dropdown.Position = UDim2.new(0.104999997, 0, 1.09583342, 0)
CMDY.Dropdown.Size = UDim2.new(0, 63, 0, 22)
CMDY.Dropdown.Font = Enum.Font.JosefinSans
CMDY.Dropdown.Text = " Action.."
CMDY.Dropdown.TextColor3 = Color3.fromRGB(152, 152, 152)
CMDY.Dropdown.TextSize = 15.000
CMDY.Dropdown.TextXAlignment = Enum.TextXAlignment.Left

CMDY.UICorner_35.Parent = CMDY.Dropdown

CMDY.Label.Name = "Label"
CMDY.Label.Parent = CMDY.Player_2
CMDY.Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Label.BackgroundTransparency = 1.000
CMDY.Label.Position = UDim2.new(-0.0375000015, 0, -0.333651721, 0)
CMDY.Label.Size = UDim2.new(0, 86, 0, 23)
CMDY.Label.Font = Enum.Font.SourceSans
CMDY.Label.Text = "Player"
CMDY.Label.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Label.TextSize = 23.000
CMDY.Label.TextWrapped = true

CMDY.TopBar.Name = "TopBar"
CMDY.TopBar.Parent = CMDY.Container
CMDY.TopBar.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
CMDY.TopBar.BackgroundTransparency = 1.000
CMDY.TopBar.ClipsDescendants = true
CMDY.TopBar.Size = UDim2.new(0, 409, 0, 29)
CMDY.TopBar.Visible = true

CMDY.UICorner_36.Parent = CMDY.TopBar

CMDY.CloseOpen.Name = "Close/Open"
CMDY.CloseOpen.Parent = CMDY.TopBar
CMDY.CloseOpen.BackgroundColor3 = Color3.fromRGB(255, 77, 46)
CMDY.CloseOpen.BackgroundTransparency = 1.000
CMDY.CloseOpen.Position = UDim2.new(0.936212778, 0, 0.206896558, 0)
CMDY.CloseOpen.Size = UDim2.new(0, 16, 0, 16)
CMDY.CloseOpen.Font = Enum.Font.SourceSans
CMDY.CloseOpen.Text = ""
CMDY.CloseOpen.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDY.CloseOpen.TextSize = 14.000

CMDY.UICorner_37.CornerRadius = UDim.new(0, 20)
CMDY.UICorner_37.Parent = CMDY.CloseOpen

CMDY.Settings_2.Name = "Settings"
CMDY.Settings_2.Parent = CMDY.TopBar
CMDY.Settings_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.Settings_2.BackgroundTransparency = 1.000
CMDY.Settings_2.Position = UDim2.new(0, 0, 0.0344827548, 0)
CMDY.Settings_2.Size = UDim2.new(0, 26, 0, 25)
CMDY.Settings_2.Image = "rbxassetid://9405931578"
CMDY.Settings_2.ImageTransparency = 1.000

CMDY.Rejoin.Name = "Rejoin"
CMDY.Rejoin.Parent = CMDY.TopBar
CMDY.Rejoin.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.Rejoin.BackgroundTransparency = 1.000
CMDY.Rejoin.Position = UDim2.new(0.870415628, 0, 0.206896558, 0)
CMDY.Rejoin.Size = UDim2.new(0, 18, 0, 16)
CMDY.Rejoin.Image = "rbxassetid://11891795883"
CMDY.Rejoin.ImageTransparency = 1.000

CMDY.Serverhop.Name = "Serverhop"
CMDY.Serverhop.Parent = CMDY.TopBar
CMDY.Serverhop.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CMDY.Serverhop.BackgroundTransparency = 1.000
CMDY.Serverhop.Position = UDim2.new(0.792176068, 0, 0.0689655095, 0)
CMDY.Serverhop.Size = UDim2.new(0, 26, 0, 25)
CMDY.Serverhop.Image = "rbxassetid://11891808196"
CMDY.Serverhop.ImageTransparency = 1.000

CMDY.Label_2.Name = "Label"
CMDY.Label_2.Parent = CMDY.Container
CMDY.Label_2.AnchorPoint = Vector2.new(0.5, 0.5)
CMDY.Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Label_2.BackgroundTransparency = 1.000
CMDY.Label_2.ClipsDescendants = true
CMDY.Label_2.Position = UDim2.new(0.499836028, 0, 0.498369753, 0)
CMDY.Label_2.Size = UDim2.new(0, 92, 0, 25)
CMDY.Label_2.Font = Enum.Font.JosefinSans
CMDY.Label_2.Text = "CMD-Y"
CMDY.Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.Label_2.TextScaled = true
CMDY.Label_2.TextSize = 14.000
CMDY.Label_2.TextTransparency = 1.000
CMDY.Label_2.TextWrapped = true

CMDY.CMDBar.Name = "CMDBar"
CMDY.CMDBar.Parent = CMDY.CMDY
CMDY.CMDBar.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
CMDY.CMDBar.BackgroundTransparency = 0.150
CMDY.CMDBar.BorderSizePixel = 0
CMDY.CMDBar.Position = UDim2.new(0, 0, 0, -100)
CMDY.CMDBar.Size = UDim2.new(1, 0, 0, 28)
CMDY.CMDBar.ClearTextOnFocus = false
CMDY.CMDBar.Font = Enum.Font.SourceSansSemibold
CMDY.CMDBar.Text = ""
CMDY.CMDBar.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.CMDBar.TextSize = 27.000
CMDY.CMDBar.TextWrapped = true
CMDY.CMDBar.TextXAlignment = Enum.TextXAlignment.Left

CMDY.Drop.Name = "Drop"
CMDY.Drop.Parent = CMDY.TabsContainer
CMDY.Drop.Text = ""
CMDY.Drop.Active = false
CMDY.Drop.AutoButtonColor = false
CMDY.Drop.Selectable = false
CMDY.Drop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CMDY.Drop.BackgroundTransparency = 0.830
CMDY.Drop.Position = UDim2.new(0, 0, 0.0403726697, 0)
CMDY.Drop.Size = UDim2.new(0, 409, 0, 309)
CMDY.Drop.Visible = false

CMDY.SilentLogsBar.Name = "SilentLogsBar"
CMDY.SilentLogsBar.Parent = CMDY.CMDY
CMDY.SilentLogsBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CMDY.SilentLogsBar.BorderColor3 = Color3.fromRGB(15, 15, 15)
CMDY.SilentLogsBar.Position = UDim2.new(0.636704147, 0, 0.247218773, 0)
CMDY.SilentLogsBar.Size = UDim2.new(0, 301, 0, 21)
CMDY.SilentLogsBar.ZIndex = 6
CMDY.SilentLogsBar.Visible = false

CMDY.s52552252525.Name = "s52552252525"
CMDY.s52552252525.Parent = CMDY.SilentLogsBar

CMDY.UiCornerTghing.Name = "UiCornerTghing"
CMDY.UiCornerTghing.Parent = CMDY.SilentLogsBar
CMDY.UiCornerTghing.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CMDY.UiCornerTghing.BorderColor3 = Color3.fromRGB(15, 15, 15)
CMDY.UiCornerTghing.BorderSizePixel = 0
CMDY.UiCornerTghing.Position = UDim2.new(0, 0, 0.347722381, 0)
CMDY.UiCornerTghing.Size = UDim2.new(0, 301, 0, 13)
CMDY.UiCornerTghing.ZIndex = 6

CMDY.SilentLogsFrame.Name = "SilentLogsFrame"
CMDY.SilentLogsFrame.Parent = CMDY.SilentLogsBar
CMDY.SilentLogsFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
CMDY.SilentLogsFrame.BackgroundTransparency = 0.200
CMDY.SilentLogsFrame.BorderSizePixel = 0
CMDY.SilentLogsFrame.ClipsDescendants = true
CMDY.SilentLogsFrame.Position = UDim2.new(0, 0, 0.896481454, 0)
CMDY.SilentLogsFrame.Size = UDim2.new(0, 301, 0, 309)
CMDY.SilentLogsFrame.ZIndex = 0

CMDY.SilentLogsScrollingFrame.Name = "SilentLogsScrollingFrame"
CMDY.SilentLogsScrollingFrame.Parent = CMDY.SilentLogsFrame
CMDY.SilentLogsScrollingFrame.Active = true
CMDY.SilentLogsScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.SilentLogsScrollingFrame.BackgroundTransparency = 1.000
CMDY.SilentLogsScrollingFrame.BorderSizePixel = 0
CMDY.SilentLogsScrollingFrame.Position = UDim2.new(0.0232558139, 0, 0, 0)
CMDY.SilentLogsScrollingFrame.Size = UDim2.new(0, 288, 0, 309)
CMDY.SilentLogsScrollingFrame.ScrollBarThickness = 4

CMDY.ChatLog.Name = "ChatLog"
CMDY.ChatLog.Parent = CMDY.CMDY
CMDY.ChatLog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDY.ChatLog.BackgroundTransparency = 1.000
CMDY.ChatLog.Size = UDim2.new(0, 286, 0, 19)
CMDY.ChatLog.Font = Enum.Font.SourceSans
CMDY.ChatLog.Text = ""
CMDY.ChatLog.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.ChatLog.TextSize = 20.000
CMDY.ChatLog.TextXAlignment = Enum.TextXAlignment.Left

CMDY.UIListLayout69.Name = "UIListLayout69"
CMDY.UIListLayout69.Parent = CMDY.SilentLogsScrollingFrame
CMDY.UIListLayout69.SortOrder = Enum.SortOrder.LayoutOrder

CMDY.CloseLogs.Name = "CloseLogs"
CMDY.CloseLogs.Parent = CMDY.SilentLogsBar
CMDY.CloseLogs.BackgroundColor3 = Color3.fromRGB(255, 66, 66)
CMDY.CloseLogs.Position = UDim2.new(0.944999993, 0, 0.0869999975, 0)
CMDY.CloseLogs.Size = UDim2.new(0, 15, 0, 15)
CMDY.CloseLogs.ZIndex = 8
CMDY.CloseLogs.Font = Enum.Font.Roboto
CMDY.CloseLogs.Text = "X"
CMDY.CloseLogs.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDY.CloseLogs.TextSize = 14.000

CMDY.s66226262626.CornerRadius = UDim.new(200, 0)
CMDY.s66226262626.Name = "s66226262626"
CMDY.s66226262626.Parent = CMDY.CloseLogs

local function ZCFUV_fake_script() -- CMDY.CMDY.LocalScript 
	local script = Instance.new('LocalScript', CMDY.CMDY)
	local Player = game.Players.LocalPlayer
	local TS = game:GetService("TweenService")
	local UIS = game:GetService("UserInputService")
	--GUI Vars
	local Gui = script.Parent
	local Cont = Gui.Container
	local Tabs = Cont.TabsContainer
	local TopBar = Cont.TopBar
	local Menus = Tabs.Drop
	local CMDBar = Gui.CMDBar
	local PLRFrame = Cont.Player
	local CMDLabel = Cont.Label
	local LoadingText = Cont.loadingtext
	--Page Vars
	local HomeP = Tabs.HomeP
	local CommandsP = Tabs.CommandsP
	local PlayersP = Tabs.PlayersP
	local ObjectsP = Tabs.ObjectsP
	local TeleportsP = Tabs.TeleportsP
	local GearsP = Tabs.GearsP
	local MiscP = Tabs.MiscP
	local SettingsP = Tabs.SettingsP
	--HomePage Toggle Vars
    local ServerlockT = HomeP.Serverlock2
	local AntiAttachT = HomeP.AntiAttach
    local LoopgrabT = HomeP.Loopgrabi
    local PermAdminAllT = HomeP.Perm2
    local AntiDeathT = HomeP.Antikill2
    local ProtectServerT = HomeP.ProteccServer
    local AntiAbuseT = HomeP.Antiabuse1
    --Menus Vars
	local PlayerMenu = Menus.PlayerMenu
	local ThemeMenu = Menus.ThemeColorPickerMenu
	local MapThemeMenu = Menus.MapColorPicker
	--Button Vars
	local Home = Tabs.HomeB
	local Commands = Tabs.CommandsB
	local Players = Tabs.PlayersB
	local Objects = Tabs.ObjectsB
	local Teleports = Tabs.TeleportsB
	local Gears = Tabs.GearsB
	local Misc = Tabs.MiscB
	local Settings = TopBar.Settings
	local Rejoin = TopBar.Rejoin
	local ServerHop = TopBar.Serverhop
	local CO = TopBar["Close/Open"]
	
	--other vars
	local Kohls = workspace.Terrain:WaitForChild("_Game")
	local Map = Kohls:WaitForChild("Workspace")
	local Jails = Kohls:WaitForChild("Folder")
	local Admin = Kohls:WaitForChild("Admin")
	local Pads = Admin:WaitForChild("Pads"):GetChildren()
	local PermPad = Pads[math.random(1, #Pads)]

	local req
	local PadAmt = 0
	local lastpage
	local showsm = false
	local LoopGrab = false
	local Serverlock = false
	local PlrsAdmin = false
	local Protection = false
	local AntiDeath = false
	local AntiAbuse = false
    local GuiClosed = false
	local rainbowmap = false
	local noclip = false
	local antisit = false
	local antinoclip = false
	local antiattach = false
	local antifling = false
	local respawning = false
	local rnamel = false
	local bypassban = false
	local movestatus = false
	local spamming = false
	local pmsg = false

	
	local v1 = "PaintPart"
	local obbyBricks = workspace.Terrain._Game.Workspace.Obby
	local adminPads = workspace.Terrain._Game.Admin.Pads
	local house = workspace.Terrain._Game.Workspace["Basic House"]
	local adminDivs = workspace.Terrain._Game.Workspace["Admin Dividers"]
	local bricks = workspace.Terrain._Game.Workspace["Building Bricks"]
	local PlayerService = game:GetService("Players")

    local whitelist = {}
	local UntouchedPlayers = {25069105,89801517,244903894,1842223904}
    local blacklist = {}
    local padbanned = {}
	local permblacklist = {}
	local colorAPI = {}
	local cmds = {cmdnames = {}, aliases = {}, blacklisted = {"punish", "size", "freeze", "respawn", "gear"}}
	local kohlscmdslist = {cmdnames = {"commands","clear","fix","logs","m","h","kill","respawn","reload","paint","unpaint","powerjump","normaljump","glow","unglow","trip","skydive","unskydive","size","unsize","stun","unstun","jump","sit","trail","untrail","particle","unparticle","invisible","visible","explode","bonfire","fire","unfire","smoke","unsmoke","sparkles","unsparkle","ff","unff","punish","unpunish","freeze","thaw","heal","god","ungod","ambient","outdoorambient","colorshiftbottom","colorshifttop","brightness","time","fogcolor","fogend","fogstart","removetools","damage","grav","setgrav","nograv","health","speed","name","unname","teleport","infect","rainbowify","flashify","noobify","ghostify","goldify","shiny","normal","package","unpackage","blind","unblind","guifix","fling","seizure","music","stopmusic","lock","unlock","removelimbs","jail","unjail","fly","unfly","noclip","clip","pm","dog","undog","creeper","uncreeper","char","unchar","rank","sword","powerjump","bighead","normalhead","minihead","spin","disco","flash","musiclist","packagelist","facelist","cape","uncape","hat","unspin","undisco","unflash","package","unpackage","gear","hat","unhat","shirt","unshirt","tshirt","untshirt","pants","unpants","face","swagify","clone","unclone","removejails","removeclones"}, aliases = {"cmds", "clr", "vis", "invis", "message", "hint", "reset", "tp"}}
	local meleecodes = {121946387,12187348,170897263,427947884,306971294,306971294,11999235,28275809,10758456,243790334,14719505,13207169,11956382,10469910,124472052,20721924}
	local guncodes = {243007180,116693764,212296936,168143042,467138029,42845609,130113146,26017478,26014536,9360722592,18268645}
	local fungears = {111876831,90718686,283755431,139578061,90718686,212641536,392057539,323477973,78730532,47597835,212641536,88143093,73265108,115377964,98411393}
	local explosivecodes = {88885539,88885524,73888479,110337853,101110605,29957963,503955938,243788010,88146497}
	local destructivecodes = {125013830,225921650,60357972,108158379}
	local swordcodes = {25740034,638089422,170903610,319655422,125013769,108158379,2470750640,2041982658,361950297,2103274863,181356054,163491866,108158439}
	local rideablecodes = {304719869,2568114215,158069143,185422295,346687565,553939167,820013867,387285940,163348575,206799274,928805891,124127383,125013849,2445089071,253519495}
	local words = {"drop","crude","cmdy","hi","imagine", "thats crazy ngl", "scv2??", "random name", "ok buddy", "sus", "amogus", "!!!!!", "????", "fr", "what", "bro", "quiving 9135", ":flushed:", "me_bad", "skid", "mommy", "daddy", "rt", "bump", "v3rm", "REAL", "capybara hub", "kozy hub", "floppa", "cmere"}
	local ogcframes = {
		["SmoothBlockModel178"] = {-13.0650005, 45.4300003, 57.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel176"] = {-15.0650005, 37.6300011, 51.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel140"] = {-13.0650005, 37.0300026, 57.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel137"] = {-19.0650005, 31.0300007, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel135"] = {-11.0650005, 36.4300003, 57.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel131"] = {-15.0650005, 37.6300011, 57.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel129"] = {-17.0650005, 38.2300034, 54.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel124"] = {-30.0650005, 38.2300034, 48.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel123"] = {-9.06500053, 25.0300007, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel118"] = {-11.0650005, 36.4300003, 53.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel117"] = {-3.06500006, 13.6300011, 63.7430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel116"] = {-3.06500006, 13.6300011, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel128"] = {-21.0650005, 32.2300034, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel110"] = {-25.0650005, 34.6300011, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel105"] = {-57.0650024, 13.6300011, 72.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel125"] = {-17.0650005, 29.8300018, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel104"] = {-7.06500053, 23.8300018, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel119"] = {-30.0650005, 37.0300026, 54.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel100"] = {-5.06500006, 22.6300011, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel97"] = {-41.0650024, 19.6300011, 72.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel89"] = {-3.06500006, 15.4300003, 61.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel88"] = {-13.0650005, 27.4300022, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel147"] = {-57.0650024, 18.4300003, 73.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel160"] = {-15.0650005, 45.4300003, 51.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel84"] = {-35.0650024, 34.6300011, 45.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel81"] = {-3.06500006, 5.23000002, 71.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel80"] = {-57.0650024, 21.4300003, 60.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel111"] = {-37.0650024, 33.4300003, 60.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel87"] = {-15.0650005, 28.6300011, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel78"] = {-41.0650024, 31.0300007, 60.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel77"] = {-39.0650024, 32.2300034, 54.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel165"] = {-11.0650005, 45.4300003, 53.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel76"] = {-35.0650024, 34.6300011, 66.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel75"] = {-30.0650005, 28.6300011, 45.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel106"] = {-57.0650024, 15.4300003, 72.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel74"] = {-39.0650024, 32.2300034, 45.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel69"] = {-3.06500006, 13.6300011, 57.7430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel67"] = {-16.0650005, 15.4300003, 45.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel98"] = {-30.0650005, 26.2300014, 45.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel66"] = {-57.5650024, 7.03000021, 61.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel65"] = {-3.06500006, 13.6300011, 58.7430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel63"] = {-33.0650024, 35.8300018, 60.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel62"] = {-33.0650024, 35.8300018, 48.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel68"] = {-30.0650005, 31.0300007, 45.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel109"] = {-30.0650005, 37.0300026, 66.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel162"] = {-17.0650005, 45.4300003, 55.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel61"] = {-35.0650024, 34.6300011, 54.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel58"] = {-43.0650024, 29.8300018, 66.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel57"] = {-3.06500006, 10.0300007, 57.7430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel55"] = {-55.0650024, 22.6300011, 66.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel108"] = {-3.06500006, 15.4300003, 72.3430023, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel48"] = {-57.0650024, 11.2300005, 50.7430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel102"] = {-3.06500006, 21.4300003, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel46"] = {-38.5650024, 13.6300011, 45.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel44"] = {-51.0650024, 25.0300007, 66.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel43"] = {-22.5650005, 10.0300007, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel41"] = {-30.0650005, 21.4300003, 45.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel39"] = {-57.0650024, 13.6300011, 57.7430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel82"] = {-57.0650024, 10.0300007, 64.7430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel127"] = {-23.0650005, 33.4300003, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel95"] = {-27.0650005, 35.8300018, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel114"] = {-30.0650005, 34.6300011, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel37"] = {-30.0650005, 23.8300018, 45.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel36"] = {-30.0650005, 33.4300003, 45.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel130"] = {-13.0650005, 37.0300026, 51.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel56"] = {-30.0650005, 29.8300018, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel53"] = {-19.0650005, 7.03000021, 44.7430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel35"] = {-57.0650024, 13.6300011, 58.7430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel34"] = {-45.0650024, 28.6300011, 48.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel32"] = {-43.0650024, 29.8300018, 45.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel54"] = {-39.0650024, 32.2300034, 66.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel120"] = {-30.0650005, 38.2300034, 60.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel49"] = {-57.0650024, 15.4300003, 58.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel29"] = {-30.0650005, 15.4300003, 45.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel27"] = {-41.0650024, 15.4300003, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel26"] = {-30.0650005, 32.2300034, 45.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel51"] = {-30.0650005, 27.4300022, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel21"] = {-47.0650024, 27.4300022, 45.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel17"] = {-49.0650024, 26.2300014, 48.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel83"] = {-19.0650005, 15.4300003, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel16"] = {-47.0650024, 27.4300022, 54.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel50"] = {-21.5650005, 13.6300011, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel115"] = {-3.06500006, 15.4300003, 58.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel15"] = {-50.5650024, 11.2300005, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel14"] = {-30.0650005, 9.43000031, 45.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel13"] = {-44.0650024, 15.4300003, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel42"] = {-41.0650024, 31.0300007, 48.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel12"] = {-53.0650024, 23.8300018, 48.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel64"] = {-57.0650024, 13.6300011, 63.7430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel11"] = {-50.5650024, 5.23000002, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel28"] = {-49.0650024, 26.2300014, 60.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel113"] = {-3.06500006, 11.2300005, 51.7430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel10"] = {-44.5650024, 8.2300005, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel7"] = {-43.5650024, 13.6300011, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel6"] = {-57.0650024, 21.4300003, 48.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel99"] = {-2.56500006, 7.03000021, 61.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel143"] = {-30.0650005, 37.0300026, 45.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel3"] = {-41.0650024, 4.63000011, 44.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel122"] = {-3.06500006, 18.4300003, 73.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel9"] = {-41.0650024, 2.83000016, 42.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel19"] = {-51.0650024, 25.0300007, 45.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel8"] = {-44.5650024, 13.6300011, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel45"] = {-15.5650005, 10.0300007, 45.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel72"] = {-15.5650005, 13.6300011, 45.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel18"] = {-51.0650024, 25.0300007, 54.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel103"] = {-30.0650005, 25.0300007, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel33"] = {-55.0650024, 22.6300011, 54.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel31"] = {-30.0650005, 18.4300003, 45.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel71"] = {-3.06500006, 10.0300007, 64.7430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel30"] = {-30.0650005, 22.6300011, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel60"] = {-57.0650024, 15.4300003, 61.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel59"] = {-47.0650024, 27.4300022, 66.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel86"] = {-11.0650005, 26.2300014, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel52"] = {-19.0650005, 19.6300011, 72.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel23"] = {-45.0650024, 28.6300011, 60.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel79"] = {-37.0650024, 33.4300003, 48.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel4"] = {-37.5650024, 8.2300005, 45.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel2"] = {-55.0650024, 22.6300011, 45.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel20"] = {-20.5650005, 5.23000002, 45.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel24"] = {-57.0650024, 10.0300007, 57.7430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel47"] = {-53.0650024, 23.8300018, 60.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel5"] = {-41.0650024, 1.63000011, 39.243, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel25"] = {-43.0650024, 29.8300018, 54.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel70"] = {-8.56500053, 11.2300005, 45.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel73"] = {-16.5650005, 13.6300011, 45.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel22"] = {-30.0650005, 13.6300011, 45.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel126"] = {-57.0650024, 5.23000002, 71.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel1"] = {-41.0650024, 1.03000009, 37.243, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel232"] = {-30.1660023, 5.82995605, 70.4320068, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel231"] = {-43.0650024, 29.8300018, 78.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel230"] = {-49.0650024, 26.2300014, 96.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel229"] = {-53.0650024, 23.8300018, 96.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel227"] = {-43.0650024, 29.8300018, 99.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel226"] = {-30.0650005, 32.2300034, 99.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel225"] = {-51.0650024, 25.0300007, 99.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel224"] = {-50.5650024, 11.2300005, 99.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel223"] = {-30.0650005, 34.6300011, 99.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel222"] = {-55.0650024, 22.6300011, 99.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel221"] = {-37.0650024, 33.4300003, 96.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel218"] = {-44.0650024, 15.4300003, 99.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel217"] = {-43.5650024, 13.6300011, 99.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel216"] = {-39.0650024, 32.2300034, 99.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel214"] = {-35.0650024, 34.6300011, 99.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel213"] = {-30.0650005, 31.0300007, 99.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel211"] = {-30.0650005, 29.8300018, 99.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel208"] = {-30.0650005, 26.2300014, 99.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel204"] = {-22.5650005, 10.0300007, 99.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel203"] = {-30.0650005, 23.8300018, 99.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel201"] = {-30.1650009, 21.4300003, 99.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel196"] = {-30.0650005, 9.43000031, 99.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel193"] = {-43.0650024, 29.8300018, 90.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel191"] = {-30.0650005, 18.4300003, 99.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel187"] = {-33.0650024, 35.8300018, 96.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel185"] = {-44.5650024, 13.6300011, 99.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel205"] = {-30.0650005, 15.4300003, 99.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel197"] = {-30.0650005, 22.6300011, 99.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel184"] = {-55.0650024, 22.6300011, 90.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel180"] = {-33.0650024, 35.8300018, 84.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel174"] = {-57.0650024, 10.0300007, 86.7430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel171"] = {-57.0650024, 15.4300003, 83.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel167"] = {-47.0650024, 27.4300022, 90.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel164"] = {-9.56500053, 11.2300005, 99.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel161"] = {-3.06500006, 10.0300007, 86.7430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel159"] = {-3.06500006, 13.6300011, 85.7430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel157"] = {-39.0650024, 32.2300034, 90.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel155"] = {-30.0650005, 5.23000002, 99.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel154"] = {-30.0650005, 13.6300011, 99.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel173"] = {-57.0650024, 13.6300011, 86.7430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel152"] = {-41.0650024, 31.0300007, 84.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel151"] = {-57.0650024, 21.4300003, 84.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel150"] = {-57.5650024, 7.03000021, 83.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel206"] = {-37.5650024, 10.0300007, 99.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel148"] = {-3.06500006, 10.0300007, 79.7430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel177"] = {-35.0650024, 34.6300011, 78.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel144"] = {-3.06500006, 13.6300011, 80.7430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel198"] = {-16.0650005, 15.4300003, 99.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel142"] = {-3.06500006, 13.6300011, 86.7430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel141"] = {-37.0650024, 33.4300003, 72.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel138"] = {-55.0650024, 22.6300011, 78.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel136"] = {-51.0650024, 25.0300007, 78.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel134"] = {-3.06500006, 11.2300005, 93.7430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel133"] = {-47.0650024, 27.4300022, 78.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel132"] = {-3.06500006, 15.4300003, 86.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel145"] = {-57.0650024, 10.0300007, 79.7430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel146"] = {-57.0650024, 13.6300011, 80.7430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel175"] = {-57.0650024, 13.6300011, 85.7430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel202"] = {-30.0650005, 38.2300034, 96.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel209"] = {-30.0650005, 25.0300007, 99.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel168"] = {-39.0650024, 32.2300034, 78.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel186"] = {-57.0650024, 11.2300005, 93.7430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel139"] = {-41.0650024, 31.0300007, 72.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel188"] = {-30.0650005, 37.0300026, 99.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel195"] = {-19.0650005, 7.03000021, 99.7430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel219"] = {-57.0650024, 21.4300003, 96.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel200"] = {-51.0650024, 25.0300007, 90.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel183"] = {-21.5650005, 13.6300011, 99.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel101"] = {-3.06500006, 15.4300003, 83.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel207"] = {-30.0650005, 28.6300011, 99.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel153"] = {-30.0650005, 37.0300026, 90.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel194"] = {-16.5650005, 13.6300011, 99.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel210"] = {-30.0650005, 27.4300022, 99.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel181"] = {-41.0650024, 7.03000021, 99.7430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel93"] = {-57.0650024, 9.43000031, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel90"] = {-45.0650024, 28.6300011, 72.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel156"] = {-35.0650024, 34.6300011, 90.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel166"] = {-15.5650005, 13.6300011, 99.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel179"] = {-57.0650024, 15.4300003, 86.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel220"] = {-41.0650024, 31.0300007, 96.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel163"] = {-49.0650024, 26.2300014, 84.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel91"] = {-49.0650024, 26.2300014, 72.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel228"] = {-41.0650024, 15.4300003, 99.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel94"] = {-30.0650005, 38.2300034, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel189"] = {-45.0650024, 28.6300011, 96.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel190"] = {-30.0650005, 33.4300003, 99.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel107"] = {-57.0650024, 21.4300003, 72.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel96"] = {-33.0650024, 35.8300018, 72.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel149"] = {-30.0650005, 37.0300026, 78.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel158"] = {-30.0650005, 38.2300034, 84.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["SmoothBlockModel215"] = {-47.0650024, 27.4300022, 99.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel212"] = {-44.5650024, 10.0300007, 99.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel169"] = {-53.0650024, 23.8300018, 84.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel172"] = {-45.0650024, 28.6300011, 84.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel199"] = {-15.5650005, 10.0300007, 99.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel182"] = {-38.5650024, 13.6300011, 99.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel121"] = {-2.56500006, 7.03000021, 83.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel92"] = {-53.0650024, 23.8300018, 72.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel170"] = {-37.0650024, 33.4300003, 84.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel192"] = {-19.0650005, 15.4300003, 99.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["Spawn1"] = {-29, 0.0999880284, -25.5900097, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["Spawn2"] = {-53, 0.0999999493, -25.5900097, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["Spawn3"] = {-41, 0.0999999493, -25.5899963, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["Regen"] = {-7.16499996, 5.42998981, 94.7429962, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Baseplate"] = {0, 0.100000001, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Jump"] = {-41.0650024, 1.30000007, -5.95700026, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Jump1"] = {-41.0650024, 1.30000007, 0.243000016, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Jump2"] = {-41.0650024, 1.30000007, -11.9570007, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Jump3"] = {-41.0650024, 1.30000007, 11.0430002, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Jump4"] = {-41.0650024, 1.30000007, 16.0430012, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Jump5"] = {-41.0650024, 1.30000007, 6.24300051, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Jump6"] = {-41.0650024, 1.30000007, 21.2430019, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Jump7"] = {-41.0650024, 1.30000007, 26.4430008, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Jump8"] = {-41.0650024, 1.30000007, 31.2430019, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Jump9"] = {-41.0650024, 1.30000007, -17.757, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Left Wall"] = {-23.0650024, 16.5000019, 0.243000031, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Right Wall"] = {-59.0650101, 16.5000038, 0.243000031, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Ceiling Wall"] = {-41.0649872, 31.6999989, 1.24301004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Back Wall"] = {-41.0649948, 16.5000076, -30.757, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["Pad8"] = {-40.7649879, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Pad7"] = {-36.7649803, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Pad6"] = {-32.7649765, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Pad3"] = {-20.7649632, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Pad9"] = {-44.7649994, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Pad1"] = {-12.7649641, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Pad5"] = {-28.7649689, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Pad2"] = {-16.7649612, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Pad4"] = {-24.764967, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["SmoothBlockModel40"] = {-30.0650005, 1.03000009, 72.2430038, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel38"] = {-30.0650005, 2.83000016, 72.2430038, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["SmoothBlockModel112"] = {-30.0650005, 4.63000011, 72.2430038, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Divider1"] = {-10.7649708, 6.42999983, 93.8430023, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Divider2"] = {-14.7649689, 6.42999983, 93.8430023, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Divider3"] = {-18.7649689, 6.42999983, 93.8430023, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Divider4"] = {-22.7649727, 6.42999983, 93.8430023, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Divider5"] = {-26.7649746, 6.42999983, 93.8430023, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Divider6"] = {-30.7649822, 6.42999983, 93.8430023, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Divider7"] = {-34.7649841, 6.42999983, 93.8430023, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Divider8"] = {-38.7649918, 6.42999983, 93.8430023, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Divider9"] = {-42.7650032, 6.42999983, 93.8430023, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Divider10"] = {-46.7649994, 6.42999983, 93.8430023, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Back"] = {-28.7649994, 6.42999983, 96.3430023, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["SmoothBlockModel85"] = {-3.06500006, 9.43000031, 72.2430038, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Part57"] = {-101.076004, 1.20200002, 13.4760008, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Part55"] = {-101.076004, 1.70000005, 17.4740009, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part54"] = {-97.576004, 0.900000036, 17.9740009, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part53"] = {-95.0770035, 0.90200007, 7.47400045, 1, 0, 0, 0, -1, 0, 0, 0, -1},
		["Part52"] = {-95.076004, 1.20200002, 10.4760008, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Part50"] = {-89.576004, 1.20000005, 17.9740009, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Part47"] = {-93.576004, 1.20000005, 17.9740009, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part49"] = {-85.576004, 1.20000005, 17.9740009, 0, 0, 1, 0, -1, 0, 1, 0, -0},
		["Part46"] = {-93.576004, 1.20000005, 13.9740009, 0, 0, 1, 0, 1, -0, -1, 0, 0},
		["Part44"] = {-74.576004, 1.30000007, 14.9740009, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part43"] = {-78.576004, 1.30000007, 14.9740009, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part40"] = {-85.576004, 1.20000005, 13.9740009, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["Part60"] = {-101.076004, 0.90200007, 7.47600031, 1, 0, 0, 0, -1, 0, 0, 0, -1},
		["Part36"] = {-89.0770035, 1.20200002, 10.4740009, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Part56"] = {-101.076004, 0.90200007, 10.4760008, 1, 0, 0, 0, -1, 0, 0, 0, -1},
		["Part35"] = {-86.0780029, 0.900000036, 7.47600031, 1, 0, 0, 0, -1, 0, 0, 0, -1},
		["Part33"] = {-77.0770035, 1.20200002, 10.4740009, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Part32"] = {-83.0770035, 1.20200002, 10.4740009, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Part41"] = {-89.576004, 0.900000036, 13.9740009, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Part31"] = {-77.076004, 2.70000005, 7.47400045, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Part27"] = {-72.6300049, 2.5, 6.8300004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part42"] = {-89.0780029, 0.900000036, 7.47600031, 1, 0, 0, 0, -1, 0, 0, 0, -1},
		["Part26"] = {-72.6300049, 6.10000038, 6.8300004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part30"] = {-83.0780029, 0.900000036, 7.47600031, 1, 0, 0, 0, -1, 0, 0, 0, -1},
		["Part39"] = {-86.0770035, 1.20200002, 10.4740009, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Part25"] = {-72.6300049, 3.70000029, 6.8300004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part24"] = {-72.6300049, 7.30000019, 6.8300004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part34"] = {-80.0770035, 1.20200002, 10.4740009, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Part21"] = {-68.0300064, 8.5, 6.8300004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part22"] = {-72.6300049, 1.30000007, 6.8300004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part58"] = {-98.076004, 0.90200007, 10.4760008, 1, 0, 0, 0, -1, 0, 0, 0, -1},
		["Part17"] = {-68.0300064, 6.10000038, 6.8300004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part19"] = {-68.0300064, 2.5, 6.8300004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part20"] = {-68.0300064, 4.9000001, 6.8300004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part23"] = {-72.6300049, 8.5, 6.8300004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part15"] = {-68.0300064, 7.30000019, 6.8300004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part13"] = {-67.5, 8.5, 8.95000076, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part12"] = {-67.5, 7.30000019, 8.95000076, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part48"] = {-92.0770035, 1.20200002, 10.4760008, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Part8"] = {-67.5, 4.9000001, 8.95000076, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part59"] = {-98.076004, 1.20200002, 13.4760008, 0, 0, -1, 0, 1, 0, 1, 0, 0},
		["Part10"] = {-67.5, 1.30000007, 8.95000076, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part7"] = {-69, 8.5, 12, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part28"] = {-72.6300049, 4.9000001, 6.8300004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part6"] = {-69, 7.30000019, 12, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part9"] = {-67.5, 6.10000038, 8.95000076, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part5"] = {-69, 6.0999999, 12, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part16"] = {-68.0300064, 1.30000007, 6.8300004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part18"] = {-68.0300064, 3.70000029, 6.8300004, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part11"] = {-67.5, 3.70000029, 8.95000076, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part4"] = {-69, 4.9000001, 12, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part3"] = {-69, 3.70000005, 12, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part2"] = {-69, 2.5, 12, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part1"] = {-69, 1.30000007, 12, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part37"] = {-76.576004, 1.30000007, 14.9740009, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part14"] = {-67.5, 2.5, 8.95000076, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part45"] = {-82.576004, 1.30000007, 14.9740009, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part38"] = {-80.576004, 1.30000007, 14.9740009, 1, 0, 0, 0, 1, 0, 0, 0, 1},
		["Part29"] = {-80.076004, 0.900000036, 7.47400045, -1, 0, 0, 0, 1, 0, 0, 0, -1},
		["Part61"] = {-98.0770035, 0.90200007, 7.47600031, 1, 0, 0, 0, -1, 0, 0, 0, -1},
		["Part51"] = {-92.0770035, 0.900000036, 7.47600031, 1, 0, 0, 0, -1, 0, 0, 0, -1}
	}

	

	local CurrentPlayer = ""
	
	local Mouse = Player:GetMouse()
	local prefix = SettingsP.Prefix.Text
	
	
	CMDY.SilentLogsBar.CloseLogs.MouseButton1Click:Connect(function()
		CMDY.SilentLogsBar.Visible = false
	end)



	CMDY.HouseBind.FocusLost:Connect(function()
		if isfile("cmdysettings.json") then
			local g = game:GetService("HttpService"):JSONDecode(readfile("cmdysettings.json"))
			g["HouseBind"] = CMDY.HouseBind.Text
			writefile("cmdysettings.json", game:GetService("HttpService"):JSONEncode(g))
		else
			checkfiles()
		end
	end)

	CMDY.RegenPadBind.FocusLost:Connect(function()
		if isfile("cmdysettings.json") then
			local g = game:GetService("HttpService"):JSONDecode(readfile("cmdysettings.json"))
			g["RegenPadBind"] = CMDY.RegenPadBind.Text
			writefile("cmdysettings.json", game:GetService("HttpService"):JSONEncode(g))
		else
			checkfiles()
		end
	end)

	CMDY.SpawnBind.FocusLost:Connect(function()
		if isfile("cmdysettings.json") then
			local g = game:GetService("HttpService"):JSONDecode(readfile("cmdysettings.json"))
			g["SpawnBind"] = CMDY.SpawnBind.Text
			writefile("cmdysettings.json", game:GetService("HttpService"):JSONEncode(g))
		else
			checkfiles()
		end
	end)


	CMDY.AdminPadsBind.FocusLost:Connect(function()
		if isfile("cmdysettings.json") then
			local g = game:GetService("HttpService"):JSONDecode(readfile("cmdysettings.json"))
			g["AdminPadsBind"] = CMDY.AdminPadsBind.Text
			writefile("cmdysettings.json", game:GetService("HttpService"):JSONEncode(g))
		else
			checkfiles()
		end
	end)


	SettingsP.Prefix.FocusLost:Connect(function()
		SettingsP.Prefix.PlaceholderText = ";"
		if isfile("cmdysettings.json") then
			local g = game:GetService("HttpService"):JSONDecode(readfile("cmdysettings.json"))
			g["Prefix"] = SettingsP.Prefix.Text
			writefile("cmdysettings.json", game:GetService("HttpService"):JSONEncode(g))
		else
			checkfiles()
			local p = SettingsP.Prefix.Text
			if p == nil or p == "" or p == " " then
				prefix = SettingsP.Prefix.PlaceholderText
			else
				prefix = p
			end
		end
	end)

	SettingsP.Prefix.Focused:Connect(function()
		SettingsP.Prefix.PlaceholderText = ".."
	end)

	local function prompt(text)
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "CMD-Y";
            Text = text;
            Icon = "rbxassetid://11498630689";
            Duration = 3;
        })
    end

	_G.Chat = function(msg)
   		PlayerService:Chat(msg)
	end

	_G.newcmdadd = function(cmdname, func)
		local newc = CMDY.EditableCommand:Clone()
		local news = CMDY.CodeForCMD:Clone()
		local newn = CMDY.NameOfCMD:Clone()

		newn.Name = "NameOfCMD"
		news.Name = "CodeForCMD"
		news.Parent = newc
		newn.Parent = newc

		newc.CodeForCMD.Value = func
		newc.NameOfCMD.Value = cmdname
		table.insert(cmds.cmdnames, cmdname)

		newc.Visible = true
		newc.Parent = CommandsP.ScrollingFrame

		newc.Text = "[CUSTOM] " .. cmdname

		newc.EDITCMD.MouseButton1Click:Connect(function()
			Tabs.Drop.BackgroundTransparency = 1
			Tabs.Drop.EditCommand.BackgroundTransparency = 1
			Tabs.Drop.Visible = true
			Tabs.Drop.EditCommand.Visible = true
			TS:Create(Tabs.Drop, TweenInfo.new(.4), {BackgroundTransparency = 0.15}):Play()
			TS:Create(Tabs.Drop.EditCommand, TweenInfo.new(.4), {BackgroundTransparency = 0}):Play()

			Tabs.Drop.EditCommand.closebbb2.MouseButton1Click:Connect(function()
				Tabs.Drop.Visible = false
				Tabs.Drop.EditCommand.Visible = false
			end)

			Tabs.Drop.EditCommand.EditBox.Text = func

			Tabs.Drop.EditCommand.Update.MouseButton1Click:Connect(function()
				func = Tabs.Drop.EditCommand.EditBox.Text
				Tabs.Drop.Visible = false
				Tabs.Drop.EditCommand.Visible = false
			end)
		end)

		Player.Chatted:Connect(function(msg)
			local newmsg = string.lower(msg)
			local args = newmsg:split(" ")
			if args[1] == prefix .. cmdname then
				local s,err = pcall(function()
					assert(loadstring(func))()
				end)
				if not s then
					print("Error with " .. cmdname .. ": " .. err)
				end
			end
		end)
	end

	local function act(ch)
   		PlayerService:Chat(ch)
	end

	local function Toggle(toggle, o)
        if o == 1 then
            TS:Create(toggle.Toggle, TweenInfo.new(.25, Enum.EasingStyle.Sine), {BackgroundColor3 = Color3.new(0.556863, 1, 0.52549)}):Play()
            toggle.Toggle:TweenPosition(UDim2.new(0.622,0,0,0), Enum.EasingDirection.Out,Enum.EasingStyle.Sine, 0.25, true)
        elseif o == 2 then
            toggle.Toggle:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.Out,Enum.EasingStyle.Sine, 0.25, true)
            TS:Create(toggle.Toggle, TweenInfo.new(.25, Enum.EasingStyle.Sine), {BackgroundColor3 = Color3.new(1, 0.431373, 0.431373)}):Play()
        end
    end
	
	local function checkfiles()
		local hassettings = isfile("cmdysettings.json")
		local hascmds = isfile("customcmds.lua")
		local hasregen = isfile("Regen.json")
		if hascmds then
			local cmdscontent = readfile("customcmds.lua")
			if cmdscontent == nil or cmdscontent == "" then
				local s,err = pcall(function()
					writefile("customcmds.lua", "--Here you can add custom commands using the following format: \n\n --https://media.discordapp.net/attachments/980897248441417781/1009947488054153276/unknown.png")
				end)
				if not s then
					prompt("Error writing file customcmds.lua. " .. err)
					writefile("customcmds.lua","")
				end
			else
				local p,err = pcall(function()
					assert(loadstring(cmdscontent))()
				end)
				if not p then
					print("Error loading file customcmds.lua. " .. err)
				end
			end
		else
			local s,err = pcall(function()
				writefile("customcmds.lua", "--Here you can add custom commands using the following format: \n\n https://media.discordapp.net/attachments/980897248441417781/1009947488054153276/unknown.png")
			end)
			if not s then
				prompt("Error writing file customcmds.lua. " .. err)
				writefile("customcmds.lua", "")
			end
		end
		if hasregen then
			local s,err = pcall(function()
				local regcontent = readfile("Regen.json")
			end)
			if not s then
				prompt("Error reading file Regen.json " .. err)
				writefile("Regen.json","")
			else
				local regcontent = readfile("Regen.json")
				if regcontent == nil or regcontent == "" then
					writefile("Regen.json", "Run 'savereg' to save a regen position!") 
				elseif not regcontent == "Run 'savereg' to save a regen position!" then
					local jso = game:GetService("HttpService"):JSONDecode(regcontent)
					if jso["JobId"] ~= game.JobId then
						writefile("Regen.json", "Run 'savereg' to save a regen position!")
					end
				end
			end
		else
			writefile("Regen.json", "Run 'savereg' to save a regen position!")
		end
		if hassettings then
			local c = readfile("cmdysettings.json")
			if c and c ~= nil and c ~= "" then
				local jso = game:GetService("HttpService"):JSONDecode(c)

				local applied,err = pcall(function()
					prefix = jso["Prefix"]
					SettingsP.Prefix.PlaceholderText = prefix
					SettingsP:WaitForChild("BarHotKey").Text = jso["CMDBarHotKey"]

					CMDY.HouseBind.Text = jso["HouseBind"]
					CMDY.AdminPadsBind.Text = jso["AdminPadsBind"]
					CMDY.RegenPadBind.Text = jso["RegenPadBind"]
					CMDY.SpawnBind.Text = jso["SpawnBind"]
					Serverlock = jso["Defaults"]["Serverlock"]
					LoopGrab = jso["Defaults"]["LoopGrab"]
					AntiAbuse = jso["Defaults"]["AntiAbuse"]
					AntiDeath = jso["Defaults"]["AntiDeath"]
					Protection = jso["Defaults"]["ServerProtection"]
					AntiAttach = jso["Defaults"]["AntiAttach"]

					if Serverlock then
						Toggle(ServerlockT, 1)
					end
					if LoopGrab then
						Toggle(LoopgrabT, 1)
					end
					if AntiAbuse then
						Toggle(AntiAbuseT, 1)
					end
					if AntiDeath then
						Toggle(AntiDeathT, 1)
					end
					if Protection then
						Toggle(ProtectServerT, 1)
					end
					if AntiAttach then
						Toggle(AntiAttachT, 1)
					end


	
					task.spawn(function()
						if not Admin.Pads:FindFirstChild(game.Players.LocalPlayer.Name .. "'s admin") then
							for i,v in pairs(jso["StartupCommands"]) do
								if string.sub(v, 1,1) == prefix then
									act(v)
								else
									act(v)
									act(prefix .. v)
								end
							end
							repeat task.wait() until Admin.Pads:FindFirstChild(game.Players.LocalPlayer.Name .. "'s admin")
							for i,v in pairs(jso["StartupCommands"]) do
								if string.sub(v, 1,1) == prefix then
									act(v)
								else
									act(v)
									act(prefix .. v)
								end
							end
						else
							for i,v in pairs(jso["StartupCommands"]) do
								if string.sub(v, 1,1) == prefix then
									act(v)
								else
									act(v)
									act(prefix .. v)
								end
							end
						end
						
					end)
				end)
				
				if applied then
					prompt("Successfully applied settings.")
				else
					prompt("Failed to apply settings.")
				end
				
			elseif not c or c == nil or c == "" then
				local settingscontent = {
					["Prefix"] = prefix,
					["CMDBarHotKey"] = SettingsP:WaitForChild("BarHotKey").Text,
					["HouseBind"] = CMDY.HouseBind.Text,
					["AdminPadsBind"] = CMDY.AdminPadsBind.Text,
					["RegenPadBind"] = CMDY.RegenPadBind.Text,
					["SpawnBind"] = CMDY.SpawnBind.Text,
					["Defaults"] = {
						["LoopGrab"] = false,
						["AntiAbuse"] = false,
						["AntiDeath"] = false,
						["ServerProtection"] = false,
						["AntiAttach"] = false,
						["Serverlock"] = false
					},
					["StartupCommands"] = {
						"example",
						"example2"
					}
				}
				writefile("cmdysettings.json", game:GetService("HttpService"):JSONEncode(settingscontent))
			end
		else
			local settingscontent = {
				["Prefix"] = prefix,
				["CMDBarHotKey"] = SettingsP:WaitForChild("BarHotKey").Text,
				["HouseBind"] = CMDY.HouseBind.PlaceholderText,
				["AdminPadsBind"] = CMDY.AdminPadsBind.PlaceholderText,
				["RegenPadBind"] = CMDY.RegenPadBind.PlaceholderText,
				["SpawnBind"] = CMDY.SpawnBind.PlaceholderText,
				["Defaults"] = {
					["LoopGrab"] = false,
					["AntiAbuse"] = false,
					["AntiDeath"] = false,
					["ServerProtection"] = false,
					["AntiAttach"] = false,
					["Serverlock"] = false
				},
				["StartupCommands"] = {
					"example",
					"example2"
				}
			}
			writefile("cmdysettings.json", game:GetService("HttpService"):JSONEncode(settingscontent))
		end
    end
	
	local function settheme(R,G,B, C)
		if C == true then
			for _,v in pairs(game.CoreGui["CMD-Y"]:GetDescendants()) do
				if v.Name == "GuiTheme" and v.Parent.Name == "SettingsP" then
					v.BackgroundColor3 = Color3.new(255,255,255)
				elseif v.Name == "TabsContainer" then 
					v.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
				elseif v.Parent.Name == "HomeP" and v:IsA("Frame") then
					v.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
				elseif v.Name == "Container" then
					v.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
				elseif v.Name == "TopBar" then
					v.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
				elseif v.Parent.Name == "TabsContainer" and v:IsA("Frame") then
					v.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
				elseif v.Parent.Parent.Name == "TabsContainer" and v:IsA("TextLabel") then
					v.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
				elseif v.Parent.Parent.Name == "TabsContainer" and v:IsA("TextButton") then
					v.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
				elseif v.Parent.Parent.Parent.Name == "TabsContainer" and v.Name == "ColorFrame" then
					continue
				elseif v.Parent.Parent.Name == "TabsContainer" and v:IsA("Frame") then
					v.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
				elseif v.Parent.Parent.Name == "TabsContainer" and v:IsA("TextBox") then
					v.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
				elseif v.Parent.Parent.Name == "TabsContainer" and v:IsA("ScrollingFrame") then
					v.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
				elseif v.Parent:IsA("ScrollingFrame") and v:IsA("TextLabel") then
					v.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				end
			end
		else
			for _,v in pairs(game.CoreGui["CMD-Y"]:GetDescendants()) do
				if v.Name == "GuiTheme" and v.Parent.Name == "SettingsP" then
					v.BackgroundColor3 = Color3.new(Tabs.Drop.ThemeColorPickerMenu.Preview.BackgroundColor3.R, Tabs.Drop.ThemeColorPickerMenu.Preview.BackgroundColor3.G, Tabs.Drop.ThemeColorPickerMenu.Preview.BackgroundColor3.B)
				elseif v.Name == "TabsContainer" then 
					v.BackgroundColor3 = Color3.new(R/3, G/3, B/3)
				elseif v.Name == "Container" then
					v.BackgroundColor3 = Color3.new(R/4, G/4, B/4)
				elseif v.Name == "TopBar" then
					v.BackgroundColor3 = Color3.new(R/2.5 * 1.3, G/2.5 * 1.3, B/2.5 * 1.3)
				elseif v.Parent.Name == "TabsContainer" and v:IsA("Frame") then
					v.BackgroundColor3 = Color3.new(R/4, G/4, B/4)
				elseif v.Parent.Parent.Name == "TabsContainer" and v:IsA("TextLabel") then
					v.BackgroundColor3 = Color3.new(R/3, G/3, B/3)
				elseif v.Parent.Parent.Name == "TabsContainer" and v:IsA("TextButton") then
					v.BackgroundColor3 = Color3.new(R/3, G/3, B/3)
				elseif v.Parent.Parent.Parent.Name == "TabsContainer" and v.Name == "ColorFrame" then
					continue
				elseif v.Parent.Parent.Name == "TabsContainer" and v:IsA("Frame") then
					v.BackgroundColor3 = Color3.new(R/4, G/4, B/4)
				elseif v.Parent.Parent.Name == "TabsContainer" and v:IsA("TextBox") then
					v.BackgroundColor3 = Color3.new(R/3, G/3, B/3)
				elseif v.Parent.Parent.Name == "TabsContainer" and v:IsA("ScrollingFrame") then
					v.BackgroundColor3 = Color3.new(R/4, G/4, B/4)
				elseif v.Parent:IsA("ScrollingFrame") and v:IsA("TextLabel") then
					v.BackgroundColor3 = Color3.new(R/3, G/3, B/3)
				end
			end
		end
	end


	

	local function addcmd(cmdname, alias, cmddesc, func)
		table.insert(cmds.cmdnames, cmdname)
		table.insert(cmds.aliases, alias)

		local newcmd = CommandsP.ScrollingFrame.Command:Clone()

		if alias == nil then
			newcmd.Text = cmdname .. " - " .. cmddesc
		else
			newcmd.Text = cmdname .. "/" .. alias .. " - " .. cmddesc
		end

		newcmd.Visible = true
		newcmd.Parent = CommandsP.ScrollingFrame

		Player.Chatted:Connect(function(msg)
			local newmsg = string.lower(msg)
			local args = newmsg:split(" ")
			if args[1] == prefix .. cmdname then 
				if args[2] == nil then
					func()
				else	
					func(newmsg:gsub(prefix .. cmdname .. " ", ""))
				end
			end
			if alias ~= nil then
				if args[1] == prefix .. alias then
					if args[2] == nil then
						func()
					else	
						func(newmsg:gsub(prefix .. alias .. " ", ""))
					end
				end
			end
		end)
	end

	local function regen()
		if Admin:FindFirstChild("Regen") then
			fireclickdetector(Admin.Regen.ClickDetector)
			return true
		else
			return false
		end
	end

	
	local function fwait()
		game:GetService("RunService").Heartbeat:Wait()
	end
	
	local function bypassattemptcheck(plr)
		if string.sub(string.lower(plr), 1,3) == "me_" then
			return true, "m"
		elseif string.sub(string.lower(plr), 1,4) == "all_" then
			return true, "al"
		elseif string.sub(string.lower(plr), 1,7) == "others_" then
			return true, "other"	
		elseif string.sub(string.lower(plr), 1,8) == "friends_" then
			return true, "frien"
		elseif string.sub(string.lower(plr), 1,7) == "admins_" then
			return true, "admi"
		elseif string.sub(string.lower(plr), 1,10) == "nonadmins_" then
			return true, "nonadmi"
		elseif string.sub(string.lower(plr), 1,7) == "random_" then
			return true, "rando"
		end
	end

	local function spam(msg)
		if not msg then return end
		spamming = true
		while true do
			fwait()
			act(msg)
			if spamming == false then break end
		end
	end

	local function rname(plr)
		rnamel = true
		while rnamel do
			task.wait(.12)
			act("name " .. plr .. " " .. words[math.random(1, #words)])
		end
	end

	local function servermsg(msg)
		if not msg then return end
		act("h \n\n\n " .. msg .. " \n\n\n")
	end

	local function removewelds()
		for _,v in pairs(workspace:GetChildren()) do
			if PlayerService:FindFirstChild(v.Name) and v.Name ~= Player.Name and not v:FindFirstChild("Addon") then
				if v:FindFirstChild("Torso") and v.Torso:FindFirstChild("Weld") then
					repeat fwait() until v.Torso:FindFirstChild("Weld").Part1 ~= nil
					if v.Torso:FindFirstChild("Weld").Part1 ~= "Addon" then
						local isBypass,st = bypassattemptcheck(v.Name)
						if isBypass then
							act("removetools " .. st)
							act("reload " .. st)
							regen()
							act("freeze " .. st)
							if showsm then
								act("name " .. st .. " [ CMD-Y ] AntiAttach is on!")
							end
						else
							act("removetools " .. v.Name)
							act("reload " .. v.Name)
							regen()
							act("freeze " .. v.Name)
							if showsm then
								act("name " .. v.Name .. " [ CMD-Y ] AntiAttach is on!")
							end
						end
					end
				end
			end
		end
	end

	local function bl(plr)
		for _,v in pairs(PlayerService:GetPlayers()) do
			local isBypass,st = bypassattemptcheck(v.Name)
			local name,plrname = string.lower(v.Name), string.lower(plr)
			if string.sub(name, 1, string.len(plrname)) == plrname and not table.find(blacklist, v.Name) and v.Name ~= PlayerService.LocalPlayer.Name and not table.find(UntouchedPlayers, v.UserId) then
				if isBypass then
					table.insert(blacklist, v.Name)
					regen()
					act("punish others")
					act("noclip others")
					act("speed others inf")
					act("setgrav others inf")
					act("blind others")
					for i = 1,10 do
						act("skydive others")
					end
					for _,v in pairs(PlayerService:GetPlayers()) do
						if not table.find(blacklist, v.Name) then
							act("respawn " .. v.Name)
						end
					end
					if showsm then
						servermsg("[ CMD-Y ] User with bypass name " .. v.Name .. " was blacklisted. Sorry about the refresh!")
					else
						prompt("[ CMD-Y ] User with bypass name " .. v.Name .. " was blacklisted. Sorry about the refresh!")
					end
				else
					table.insert(blacklist, v.Name)
					if showsm then
						servermsg("[ CMD-Y ] " .. v.Name .. " was just blacklisted. Sucks to be them.")
					else
						prompt("[ CMD-Y ] " .. v.Name .. " was just blacklisted. Sucks to be them.")
					end
					act("punish " .. v.Name)
					regen()
					act("noclip " .. v.Name)
					act("speed " .. v.Name .. " inf")
					act("setgrav " .. v.Name .. " inf")
					act("blind " .. v.Name)
					for i = 1,10 do
						act("skydive " .. v.Name)
					end
				end
			end
		end
	end

	local task__ = task
	local task__wait = task__.wait

	local function task_wait()
		
		return task__.wait()
	end

	local function touchpad(pad)
		if pad:FindFirstChildOfClass("Part") and PlayerService.LocalPlayer.Character ~= nil and PlayerService.LocalPlayer.Character.HumanoidRootPart ~= nil then
			firetouchinterest(PlayerService.LocalPlayer.Character.HumanoidRootPart, pad:FindFirstChildOfClass("Part"), 0)
			task_wait()
			firetouchinterest(PlayerService.LocalPlayer.Character.HumanoidRootPart, pad:FindFirstChildOfClass("Part"), 1)
		end
	end

	local function unbl(plr)
		for _,v in pairs(PlayerService:GetPlayers()) do
			local isBypass,st = bypassattemptcheck(v.Name)
			local name,plrname = string.lower(v.Name), string.lower(plr)
			if string.sub(name, 1, string.len(plrname)) == plrname and table.find(blacklist, v.Name) then
				if isBypass == true then
					if showsm then
						servermsg("[ CMD-Y ] " .. v.Name .. " was just unblacklisted. You can come out of timeout now.")
					else
						prompt("[ CMD-Y ] " .. v.Name .. " was just unblacklisted. You can come out of timeout now.")
					end

					act("respawn others")
					table.remove(blacklist, table.find(blacklist, v.Name))
				else
					if showsm then
						servermsg("[ CMD-Y ] " .. v.Name .. " was just unblacklisted. You can come out of timeout now.")
					else
						prompt("[ CMD-Y ] " .. v.Name .. " was just unblacklisted. You can come out of timeout now.")
					end
					act("respawn " .. v.Name)
					table.remove(blacklist, table.find(blacklist, v.Name))
				end
			end
		end
	end

	local function wl(plr)
		for _,v in pairs(PlayerService:GetPlayers()) do
			local isBypass,st = bypassattemptcheck(v.Name)
			local name,plrname = string.lower(v.Name), string.lower(plr)
			if string.sub(name, 1, string.len(plrname)) == plrname and not table.find(whitelist, v.Name) and v.Name ~= PlayerService.LocalPlayer.Name then
				if isBypass then
					if showsm then
						servermsg("[ CMD-Y ] Bypass name " .. v.Name .. " was just whitelisted. \nPlease be aware if another bypassed username joins, " .. v.Name .. " will be automatically unwhitelisted.")
					else
						prompt("[ CMD-Y ] Bypass name " .. v.Name .. " was just whitelisted. \nPlease be aware if another bypassed username joins, " .. v.Name .. " will be automatically unwhitelisted.")
					end
					table.insert(whitelist, v.Name)
				else
					if showsm then
						servermsg("[ CMD-Y ] " .. v.Name .. " was just whitelisted.")
					else
						prompt("[ CMD-Y ] " .. v.Name .. " was just whitelisted.")
					end
					table.insert(whitelist, v.Name)
				end
			end
		end
		
	end

	local function pbl(plr)
		for _,v in pairs(PlayerService:GetPlayers()) do
			local name,plrname = string.lower(v.Name), string.lower(plr)
			if string.sub(name, 1, string.len(plrname)) == plrname and not table.find(permblacklist, v.Name) and v.Name ~= PlayerService.LocalPlayer.Name then
				if showsm then
					servermsg("[ CMD-Y ] " .. v.Name .. " was just blacklisted from perm. Now what are you gonna do?")
				else
					prompt("[ CMD-Y ] " .. v.Name .. " was just blacklisted from perm. Now what are you gonna do?")
				end
				table.insert(permblacklist, v.Name)
			end
		end
	end

	local function unpbl(plr)
		for _,v in pairs(PlayerService:GetPlayers()) do
			local name,plrname = string.lower(v.Name), string.lower(plr)
			if string.sub(name, 1, string.len(plrname)) == plrname and table.find(permblacklist, v.Name) and v.Name ~= PlayerService.LocalPlayer.Name then
				if showsm then
					servermsg("[ CMD-Y ] " .. v.Name .. " was just unblacklisted from perm. Happy admining..?")
				else
					prompt("[ CMD-Y ] " .. v.Name .. " was just unblacklisted from perm. Happy admining..?")
				end
				table.remove(permblacklist, table.find(permblacklist, v.Name))
			end
		end
	end


	local function unwl(plr)
		for _,v in pairs(PlayerService:GetPlayers()) do
			local isBypass, st = bypassattemptcheck(v.Name)
			local name,plrname = string.lower(v.Name), string.lower(plr)
			if string.sub(name, 1, string.len(plrname)) == plrname and table.find(whitelist, v.Name) and v.Name ~= PlayerService.LocalPlayer.Name then
				if showsm then
					servermsg("[ CMD-Y ] " .. v.Name .. " was just unwhitelisted. Cry!")
				else
					prompt("[ CMD-Y ] " .. v.Name .. " was just unwhitelisted. Cry!")
				end
				table.remove(whitelist, table.find(whitelist, v.Name))
			end
		end
	end

	local function pb(plr)
		for _,v in pairs(PlayerService:GetPlayers()) do
			local name,plrname = string.lower(v.Name), string.lower(plr)
			if string.sub(name, 1, string.len(plrname)) == plrname and not table.find(padbanned, v.Name) and v.Name ~= PlayerService.LocalPlayer.Name and not table.find(UntouchedPlayers, v.UserId) then
				if showsm then
					servermsg("[ CMD-Y ] " .. v.Name .. " was just padbanned. Yikes!")
				else
					prompt("[ CMD-Y ] " .. v.Name .. " was just padbanned. Yikes!")
				end
				table.insert(padbanned, v.Name)
			end
		end
	end
	
	local function unpb(plr)
		for _,v in pairs(PlayerService:GetPlayers()) do
			local name,plrname = string.lower(v.Name), string.lower(plr)
			if string.sub(name, 1, string.len(plrname)) == plrname and table.find(padbanned, v.Name) and v.Name ~= PlayerService.LocalPlayer.Name then
				if showsm then
					servermsg("[ CMD-Y ] " .. v.Name .. " was just unpadbanned.")
				else
					prompt("[ CMD-Y ] " .. v.Name .. " was just unpadbanned.")
				end
				table.remove(padbanned, table.find(padbanned, v.Name))
			end
		end
	end
 
    
    local function returncolor(percent, gkp)
        local leftcolor = gkp[1]
        local rightcolor = gkp[#gkp]

        local lperc = .5
        local color = leftcolor.Value
        for i = 1, #gkp - 1 do
            if gkp[i].Time <= percent and gkp[i + 1].Time >= percent then
                leftcolor = gkp[i]
                rightcolor = gkp[i + 1]

                lperc = (percent - leftcolor.Time) / (rightcolor.Time - leftcolor.Time)
                color = leftcolor.Value:Lerp(rightcolor.Value, lperc)

                return color
            end
        end
    end

	colorAPI.transformToColor3 = function(BrickClr)
		if typeof(BrickClr) == "BrickColor" then
			return BrickClr.Color.R,BrickClr.Color.G,BrickClr.Color.B
		end
	end
	local transformToColor3 = colorAPI.transformToColor3
	colorAPI.color = function(prt, R,G,B)
		local thread = coroutine.create(function()
			local Arguments = {
				["Part"] = prt,
				["Color"] = Color3.new(R,G,B)
			}
			Player.Character.PaintBucket:WaitForChild("Remotes"):WaitForChild("ServerControls"):InvokeServer("PaintPart", Arguments)
		end)
		coroutine.resume(thread)
	end
	colorAPI.colorHouse = function(Extra)
		local OutlinesAndWDWS = Extra.WANDDC
		local Walls = Extra.wallsC
		local Roof = Extra.roofC
		local ChimneyTopParts = Extra.chiC
		for i,v in pairs(house:GetChildren()) do
			coroutine.resume(coroutine.create(function()
				if v.Name == "SmoothBlockModel103" or v.Name == "SmoothBlockModel105" or v.Name == "SmoothBlockModel106" or v.Name == "SmoothBlockModel108" or v.Name == "SmoothBlockModel11" or v.Name == "SmoothBlockModel113" or v.Name == "SmoothBlockModel114" or v.Name == "SmoothBlockModel115" or v.Name == "SmoothBlockModel116" or v.Name == "SmoothBlockModel118" or v.Name == "SmoothBlockModel122" or v.Name == "SmoothBlockModel126" or v.Name == "SmoothBlockModel129" or v.Name == "SmoothBlockModel13" or v.Name == "SmoothBlockModel130" or v.Name == "SmoothBlockModel131" or v.Name == "SmoothBlockModel132" or v.Name == "SmoothBlockModel134" or v.Name == "SmoothBlockModel135" or v.Name == "SmoothBlockModel14" or v.Name == "SmoothBlockModel140" or v.Name == "SmoothBlockModel142" or v.Name == "SmoothBlockModel147" or v.Name == "SmoothBlockModel15" or v.Name == "SmoothBlockModel154" or v.Name == "SmoothBlockModel155" or v.Name == "SmoothBlockModel164" or v.Name == "SmoothBlockModel166" or v.Name == "SmoothBlockModel173" or v.Name == "SmoothBlockModel176" or v.Name == "SmoothBlockModel179" or v.Name == "SmoothBlockModel185" or v.Name == "SmoothBlockModel186" or v.Name == "SmoothBlockModel190" or v.Name == "SmoothBlockModel191" or v.Name == "SmoothBlockModel196" or v.Name == "SmoothBlockModel197" or v.Name == "SmoothBlockModel198" or v.Name == "SmoothBlockModel20" or v.Name == "SmoothBlockModel201" or v.Name == "SmoothBlockModel203" or v.Name == "SmoothBlockModel205" or v.Name == "SmoothBlockModel207" or v.Name == "SmoothBlockModel208" or v.Name == "SmoothBlockModel209" or v.Name == "SmoothBlockModel210" or v.Name == "SmoothBlockModel211" or v.Name == "SmoothBlockModel213" or v.Name == "SmoothBlockModel218" or v.Name == "SmoothBlockModel22" or v.Name == "SmoothBlockModel223" or v.Name == "SmoothBlockModel224" or v.Name == "SmoothBlockModel226" or v.Name == "SmoothBlockModel26" or v.Name == "SmoothBlockModel29" or v.Name == "SmoothBlockModel30" or v.Name == "SmoothBlockModel31" or v.Name == "SmoothBlockModel36" or v.Name == "SmoothBlockModel37" or v.Name == "SmoothBlockModel38" or v.Name == "SmoothBlockModel39" or v.Name == "SmoothBlockModel41" or v.Name == "SmoothBlockModel48" or v.Name == "SmoothBlockModel49" or v.Name == "SmoothBlockModel51" or v.Name == "SmoothBlockModel56" or v.Name == "SmoothBlockModel67" or v.Name == "SmoothBlockModel68" or v.Name == "SmoothBlockModel69" or v.Name == "SmoothBlockModel70" or v.Name == "SmoothBlockModel72" or v.Name == "SmoothBlockModel75" or v.Name == "SmoothBlockModel8" or v.Name == "SmoothBlockModel81" or v.Name == "SmoothBlockModel85" or v.Name == "SmoothBlockModel93" or v.Name == "SmoothBlockModel98" then
					colorAPI.color(v,Walls[1], Walls[2], Walls[3])
				end
				if v.Name == "SmoothBlockModel10" or v.Name == "SmoothBlockModel101" or v.Name == "SmoothBlockModel117" or v.Name == "SmoothBlockModel121" or v.Name == "SmoothBlockModel144" or v.Name == "SmoothBlockModel145" or v.Name == "SmoothBlockModel146" or v.Name == "SmoothBlockModel148" or v.Name == "SmoothBlockModel150" or v.Name == "SmoothBlockModel159" or v.Name == "SmoothBlockModel161" or v.Name == "SmoothBlockModel171" or v.Name == "SmoothBlockModel174" or v.Name == "SmoothBlockModel175" or v.Name == "SmoothBlockModel181" or v.Name == "SmoothBlockModel182" or v.Name == "SmoothBlockModel183" or v.Name == "SmoothBlockModel192" or v.Name == "SmoothBlockModel194" or v.Name == "SmoothBlockModel195" or v.Name == "SmoothBlockModel199" or v.Name == "SmoothBlockModel204" or v.Name == "SmoothBlockModel206" or v.Name == "SmoothBlockModel212" or v.Name == "SmoothBlockModel217" or v.Name == "SmoothBlockModel228" or v.Name == "SmoothBlockModel24" or v.Name == "SmoothBlockModel27" or v.Name == "SmoothBlockModel35" or v.Name == "SmoothBlockModel4" or v.Name == "SmoothBlockModel43" or v.Name == "SmoothBlockModel45" or v.Name == "SmoothBlockModel46" or v.Name == "SmoothBlockModel50" or v.Name == "SmoothBlockModel53" or v.Name == "SmoothBlockModel57" or v.Name == "SmoothBlockModel60" or v.Name == "SmoothBlockModel64" or v.Name == "SmoothBlockModel65" or v.Name == "SmoothBlockModel66" or v.Name == "SmoothBlockModel7" or v.Name == "SmoothBlockModel71" or v.Name == "SmoothBlockModel73" or v.Name == "SmoothBlockModel82" or v.Name == "SmoothBlockModel83" or v.Name == "SmoothBlockModel89" or v.Name == "SmoothBlockModel99" then
					colorAPI.color(v,OutlinesAndWDWS[1],OutlinesAndWDWS[2],OutlinesAndWDWS[3])
				end
				if v.Name == "SmoothBlockModel100" or v.Name == "SmoothBlockModel102" or v.Name == "SmoothBlockModel104" or v.Name == "SmoothBlockModel107" or v.Name == "SmoothBlockModel109" or v.Name == "SmoothBlockModel110" or v.Name == "SmoothBlockModel111" or v.Name == "SmoothBlockModel119" or v.Name == "SmoothBlockModel12" or v.Name == "SmoothBlockModel120" or v.Name == "SmoothBlockModel123" or v.Name == "SmoothBlockModel124" or v.Name == "SmoothBlockModel125" or v.Name == "SmoothBlockModel127" or v.Name == "SmoothBlockModel128" or v.Name == "SmoothBlockModel133" or v.Name == "SmoothBlockModel136" or v.Name == "SmoothBlockModel137" or v.Name == "SmoothBlockModel138" or v.Name == "SmoothBlockModel139" or v.Name == "SmoothBlockModel141" or v.Name == "SmoothBlockModel143" or v.Name == "SmoothBlockModel149" or v.Name == "SmoothBlockModel151" or v.Name == "SmoothBlockModel152" or v.Name == "SmoothBlockModel153" or v.Name == "SmoothBlockModel156" or v.Name == "SmoothBlockModel157" or v.Name == "SmoothBlockModel158" or v.Name == "SmoothBlockModel16" or v.Name == "SmoothBlockModel163" or v.Name == "SmoothBlockModel167" or v.Name == "SmoothBlockModel168" or v.Name == "SmoothBlockModel169" or v.Name == "SmoothBlockModel17" or v.Name == "SmoothBlockModel170" or v.Name == "SmoothBlockModel172" or v.Name == "SmoothBlockModel177" or v.Name == "SmoothBlockModel18" or v.Name == "SmoothBlockModel180" or v.Name == "SmoothBlockModel184" or v.Name == "SmoothBlockModel187" or v.Name == "SmoothBlockModel188" or v.Name == "SmoothBlockModel189" or v.Name == "SmoothBlockModel19" or v.Name == "SmoothBlockModel193" or v.Name == "SmoothBlockModel2" or v.Name == "SmoothBlockModel200" or v.Name == "SmoothBlockModel202" or v.Name == "SmoothBlockModel21" or v.Name == "SmoothBlockModel214" or v.Name == "SmoothBlockModel215" or v.Name == "SmoothBlockModel216" or v.Name == "SmoothBlockModel219" or v.Name == "SmoothBlockModel220" or v.Name == "SmoothBlockModel221" or v.Name == "SmoothBlockModel222" or v.Name == "SmoothBlockModel225" or v.Name == "SmoothBlockModel227" or v.Name == "SmoothBlockModel229" or v.Name == "SmoothBlockModel23" or v.Name == "SmoothBlockModel230" or v.Name == "SmoothBlockModel231" or v.Name == "SmoothBlockModel25" or v.Name == "SmoothBlockModel28" or v.Name == "SmoothBlockModel32" or v.Name == "SmoothBlockModel33" or v.Name == "SmoothBlockModel34" or v.Name == "SmoothBlockModel42" or v.Name == "SmoothBlockModel44" or v.Name == "SmoothBlockModel47" or v.Name == "SmoothBlockModel54" or v.Name == "SmoothBlockModel55" or v.Name == "SmoothBlockModel58" or v.Name == "SmoothBlockModel59" or v.Name == "SmoothBlockModel6" or v.Name == "SmoothBlockModel61" or v.Name == "SmoothBlockModel62" or v.Name == "SmoothBlockModel63" or v.Name == "SmoothBlockModel74" or v.Name == "SmoothBlockModel76" or v.Name == "SmoothBlockModel77" or v.Name == "SmoothBlockModel78" or v.Name == "SmoothBlockModel79" or v.Name == "SmoothBlockModel80" or v.Name == "SmoothBlockModel84" or v.Name == "SmoothBlockModel86" or v.Name == "SmoothBlockModel87" or v.Name == "SmoothBlockModel88" or v.Name == "SmoothBlockModel90" or v.Name == "SmoothBlockModel91" or v.Name == "SmoothBlockModel92" or v.Name == "SmoothBlockModel94" or v.Name == "SmoothBlockModel95" or v.Name == "SmoothBlockModel96" then
					colorAPI.color(v,Roof[1],Roof[2],Roof[3])
				end
				if v.Name == "SmoothBlockModel160" or v.Name == "SmoothBlockModel165" or v.Name == "SmoothBlockModel178" or v.Name == "SmoothBlockModel162" then
					colorAPI.color(v,ChimneyTopParts[1],ChimneyTopParts[2],ChimneyTopParts[3])
				end
				if v.Name == "SmoothBlockModel1" or v.Name == "SmoothBlockModel5" or v.Name == "SmoothBlockModel3" or v.Name == "SmoothBlockModel9" then
					colorAPI.color(v,Extra.stairsC[1],Extra.stairsC[2],Extra.stairsC[3])
				end
				if v.Name == "SmoothBlockModel97" or v.Name == "SmoothBlockModel52" then
					colorAPI.color(v,Extra.rooftsC[1],Extra.rooftsC[2],Extra.rooftsC[3])
				end
			end))
		end
		colorAPI.color(workspace.Terrain["_Game"].Workspace["Basic House"].SmoothBlockModel40,Extra.baseC[1],Extra.baseC[2],Extra.baseC[3])
		colorAPI.color(workspace.Terrain._Game.Workspace["Basic House"].SmoothBlockModel112,Extra.floorC[1],Extra.floorC[2],Extra.floorC[3])
	end
	colorAPI.colorBuildingBricks = function(Extra)
		local DarkStoneGrey = Extra.DarkStoneGrey
		local DeepBlue = Extra.DeepBlue
		local NY = Extra.NY
		local IW = Extra.IW
		local LimeGreen = Extra.LimeGreen
		local MSG = Extra.MSG
		local RB = Extra.RB
		local TP = Extra.TP
		local RR = Extra.RR
		for i,v in pairs(bricks:GetChildren()) do
			coroutine.resume(coroutine.create(function()
				if v.Name == "Part31" or v.Name == "Part29" or v.Name == "Part55" then
					colorAPI.color(v,DarkStoneGrey[1],DarkStoneGrey[2],DarkStoneGrey[3])
				elseif v.Name == "Part43" or v.Name == "Part3" or v.Name == "Part25" or v.Name == "Part18" or v.Name == "Part11" then
					colorAPI.color(v,DeepBlue[1],DeepBlue[2],DeepBlue[3])
				elseif v.Name == "Part44" or v.Name == "Part6" or v.Name == "Part24" or v.Name == "Part15" or v.Name == "Part12" then
					colorAPI.color(v,NY[1],NY[2],NY[3])
				elseif v.Name == "Part7" or v.Name == "Part13" or v.Name == "Part21" or v.Name == "Part23" then
					colorAPI.color(v,IW[1], IW[2], IW[3])
				elseif v.Name == "Part5" or v.Name == "Part9" or v.Name == "Part17" or v.Name == "Part26" or v.Name == "Part38" then
					colorAPI.color(v,LimeGreen[1], LimeGreen[2], LimeGreen[3])
				elseif v.Name == "Part2" or v.Name == "Part14" or v.Name == "Part19" or v.Name == "Part27" then
					colorAPI.color(v,RB[1], RB[2], RB[3])
				elseif v.Name == "Part1" or v.Name == "Part10" or v.Name == "Part16" or v.Name == "Part22" or v.Name == "Part37" then
					colorAPI.color(v,RR[1], RR[2], RR[3])
				elseif v.Name == "Part45" or v.Name == "Part4" or v.Name == "Part8" or v.Name == "Part20" or v.Name == "Part28" then
					colorAPI.color(v,TP[1], TP[2], TP[3])
				else
					colorAPI.color(v,MSG[1], MSG[2], MSG[3])
				end
			end))
		end
	end
	colorAPI.colorObbyBox = function(R,G,B)
		for i,v in pairs(workspace.Terrain._Game.Workspace["Obby Box"]:GetChildren()) do
			coroutine.resume(coroutine.create(function()
				colorAPI.color(v,R,G,B)
			end))
		end
	end
	colorAPI.colorObbyBricks = function(R,G,B)
		for i,brick in pairs(obbyBricks:GetChildren()) do
			coroutine.resume(coroutine.create(function()
				colorAPI.color(brick,R,G,B)
			end))
		end
	end
	colorAPI.colorAdminDivs = function(R,G,B)
		for i,div in pairs(adminDivs:GetChildren()) do
			coroutine.resume(coroutine.create(function()
				colorAPI.color(div,R,G,B)
			end))
		end
	end
	colorAPI.colorPads = function(R,G,B)
		for i,pad in pairs(adminPads:GetChildren()) do
			coroutine.resume(coroutine.create(function()
				colorAPI.color(pad:FindFirstChildOfClass("Part"),R,G,B)
			end))
		end
	end
	colorAPI.colorRegen = function(R,G,B)
		if workspace.Terrain._Game.Admin:FindFirstChild("Regen") then
			colorAPI.color(workspace.Terrain._Game.Admin.Regen,R,G,B)
		end    
	end    
	colorAPI.colorPad = function(pad,R,G,B)
		if pad ~= nil and typeof(pad) == "Instance" then
			coroutine.resume(coroutine.create(function()
				colorAPI.color(pad,R,G,B)
			end))    
		end    
	end
	transformToColor3 = colorAPI.transformToColor3
	colorAPI.colorallOriginal = function()
		
		coroutine.resume(coroutine.create(function()
			pcall(function()
				colorAPI.colorHouse({
					wallsC = {transformToColor3(BrickColor.new("Brick yellow"))},
					baseC = {transformToColor3(BrickColor.new("Bright green"))},
					roofC = {transformToColor3(BrickColor.new("Bright red"))},
					WANDDC = {transformToColor3(BrickColor.new("Dark orange"))},
					stairsC = {transformToColor3(BrickColor.new("Dark stone grey"))},
					floorC = {transformToColor3(BrickColor.new("Medium blue"))},
					rooftsC = {transformToColor3(BrickColor.new("Reddish brown"))},
					chiC = {transformToColor3(BrickColor.new("Sand red"))}
				})
			end)
		end))
		coroutine.resume(coroutine.create(function()
			pcall(function()
				colorAPI.colorBuildingBricks({
					DarkStoneGrey = {transformToColor3(BrickColor.new("Dark stone grey"))},
					DeepBlue = {transformToColor3(BrickColor.new("Deep blue"))},
					NY = {transformToColor3(BrickColor.new("New Yeller"))},
					IW = {transformToColor3(BrickColor.new("Institutional white"))},
					LimeGreen = {transformToColor3(BrickColor.new("Lime green"))},
					MSG = {transformToColor3(BrickColor.new("Medium stone grey"))},
					RB = {transformToColor3(BrickColor.new("Really black"))},
					TP = {transformToColor3(BrickColor.new("Toothpaste"))},
					RR = {transformToColor3(BrickColor.new("Really red"))}
				})
			end)
		end))
		pcall(function()
			colorAPI.color(workspace.Terrain._Game.Workspace.Baseplate,transformToColor3(BrickColor.new("Bright green")))
		end)
		coroutine.resume(coroutine.create(function()
			pcall(function()
				colorAPI.colorObbyBox(transformToColor3(BrickColor.new("Teal")))
			end)
		end))
		coroutine.resume(coroutine.create(function()
			colorAPI.colorObbyBricks(transformToColor3(BrickColor.new("Really red")))
		end))
		coroutine.resume(coroutine.create(function()
			pcall(function()
				colorAPI.colorAdminDivs(transformToColor3(BrickColor.new("Dark stone grey")))
			end)
		end))
		coroutine.resume(coroutine.create(function()
			pcall(function()
				for i,pad in pairs(adminPads:GetChildren()) do
					if pad.Name ~= "Touch to get admin" then
						colorAPI.color(pad:FindFirstChildOfClass("Part"),transformToColor3(BrickColor.new("Bright red"))) 
					else
						colorAPI.color(pad:FindFirstChildOfClass("Part"),transformToColor3(BrickColor.new("Bright green")))
					end      
				end 
			end)
		end))
		pcall(function()
			colorAPI.colorRegen(colorAPI.transformToColor3(BrickColor.new("Bright violet")))
		end)
	end
	local colorallOriginal = colorAPI.colorallOriginal
	local colorAllOriginal = colorAPI.colorallOriginal
	colorAPI.colorallRandom = function()

		if PlayerService.LocalPlayer.Backpack:FindFirstChild("PaintBucket") then
			PlayerService.LocalPlayer.Backpack:FindFirstChild("PaintBucket"):Destroy()
			act("removetools me")
		end
		if PlayerService.LocalPlayer.Character:FindFirstChild("PaintBucket") then
			PlayerService.LocalPlayer.Character:FindFirstChild("PaintBucket"):Destroy()
			act("removetools me")
		end
		act("gear me 000000000000000000000000000018474459")
		PlayerService.LocalPlayer.Backpack:WaitForChild("PaintBucket").Parent = PlayerService.LocalPlayer.Character
		local bucket = PlayerService.LocalPlayer.Character:WaitForChild("PaintBucket")
		for i,v in pairs(workspace:GetDescendants()) do
			coroutine.wrap(function()
				if v:IsA("Part") then
					colorAPI.color(v,math.random(0,255),math.random(0,255),math.random(0,255))
				end
			end)()
		end
	end
	local colorAllRandom = colorAPI.colorallRandom
	local colorallRandom = colorAPI.colorallRandom


    local function paintmap(R,G,B)
		
		
		coroutine.resume(coroutine.create(function()
			pcall(function()
				colorAPI.colorHouse({
					wallsC = {R,G,B},
					baseC = {R,G,B},
					roofC = {R,G,B},
					WANDDC = {R,G,B},
					stairsC = {R,G,B},
					floorC = {R,G,B},
					rooftsC = {R,G,B},
					chiC = {R,G,B}
				})
			end)
		end))
		coroutine.resume(coroutine.create(function()
			pcall(function()
				colorAPI.colorBuildingBricks({
					DarkStoneGrey = {R,G,B},
					DeepBlue = {R,G,B},
					NY = {R,G,B},
					IW = {R,G,B},
					LimeGreen = {R,G,B},
					MSG = {R,G,B},
					RB = {R,G,B},
					TP = {R,G,B},
					RR = {R,G,B}
				})
			end)
		end))
		
		colorAPI.colorObbyBox(R,G,B)
		colorAPI.colorObbyBricks(R,G,B)
		colorAPI.colorAdminDivs(R,G,B)
		colorAPI.colorRegen(R,G,B)
		colorAPI.colorPads(R,G,B)
		pcall(function()
			colorAPI.color(workspace.Terrain._Game.Workspace.Baseplate, R,G,B)
		end)
    end

    local function updatecolorpreview(grad, slider, preview, otherpreview)
        local colorminxpos = grad.AbsolutePosition.X
        local colormaxxpos = colorminxpos + grad.AbsoluteSize.X

        local colorXpixel = colormaxxpos - colorminxpos
        local colorsliderx = slider.AbsolutePosition.X


        local colorxpos = (colorsliderx - colorminxpos) / colorXpixel
        
        local color = returncolor(colorxpos, grad.UIGradient.Color.Keypoints)
        local colorr, colorg, colorb = math.floor(color.R * 255), math.floor(color.G * 255), math.floor(color.B * 255)

        local resultcolor = Color3.fromRGB(colorr, colorg, colorb)

        preview.BackgroundColor3 = resultcolor
        otherpreview.BackgroundColor3 = resultcolor
    end

	local function removelimbs()
		for i,v in pairs(PlayerService.LocalPlayer.Character.Torso:GetChildren()) do
			if v.Name == "Left Shoulder" then
				v:Destroy()
			end
			if v.Name == "Left Hip" then
				v:Destroy()
			end
			if v.Name == "Right Hip" then
				v:Destroy()
			end
		end
	end

	
	local function tweentransparency(obj, t)
		if obj:IsA("TextLabel") or obj:IsA("TextButton") then
			TS:Create(obj, TweenInfo.new(1.2), {TextTransparency = t}):Play()
		elseif obj:IsA("ImageButton") or obj:IsA("ImageLabel") then
			TS:Create(obj, TweenInfo.new(1.2), {ImageTransparency = t}):Play()
		elseif obj:IsA("Frame") then
			TS:Create(obj, TweenInfo.new(1.2), {BackgroundTransparency = t}):Play()
		end
	end
	
    local function RJ()
        --local isPrivate = game:HttpGet("https://tuxer.xyz/is.game.private", true)
		prompt("Rejoining...")
		task.wait(.6)
		game:GetService('TeleportService'):Teleport(game.PlaceId)
    end

    local function SHop()
        local Servers = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/112420803/servers/Public?sortOrder=Asc&limit=100"))
        for i,v in pairs(Servers.data) do
			if v.playing == nil then prompt("Error. Try again!") break end
            if v.playing ~= v.maxPlayers and v.id ~= game.JobId and v.playing ~= nil then
                prompt("Switching to a server with " .. v.playing .. " players..")
                task.wait(.9)
                game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, v.id)
                task.wait()
                break
            end
        end
    end

	local function fixgame()
		workspace.Gravity = 198.6
		for _,v in pairs(workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
	end

	local function forcerespawn()
		if respawning == true then
			return
		else
			respawning = true
			local char = PlayerService.LocalPlayer.Character
			if char:FindFirstChildOfClass("Humanoid") then char:FindFirstChildOfClass("Humanoid"):ChangeState(15) end
			char:ClearAllChildren()
			local newChar = Instance.new("Model")
			newChar.Parent = workspace
			PlayerService.LocalPlayer.Character = newChar
			wait()
			PlayerService.LocalPlayer.Character = char
			newChar:Destroy()
			respawning = false
		end
	end

	local function allclear()
		if workspace:FindFirstChild(Player.Name) and game:GetService("MarketplaceService"):UserOwnsGamePassAsync(Player.UserId, 66254) and workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("Humanoid") and workspace:FindFirstChild(Player.Name):FindFirstChild("Humanoid").Health > 0 then
			return true
		elseif workspace:FindFirstChild(Player.Name) and Admin.Pads:FindFirstChild(Player.Name .. "'s admin") and workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("Humanoid") and workspace:FindFirstChild(Player.Name):FindFirstChild("Humanoid").Health > 0 then
			return true
		else
			movestatus = false
			return false
		end
	end

	local function attach(part)
		if Player.Character.Torso:FindFirstChild("Weld") then
			Player.Character.Torso:FindFirstChild("Weld"):Destroy()
		end
		PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
		local looping = true
		task.spawn(function()
			if Player.Character.Torso:FindFirstChild("Weld") then
				Player.Character.Torso:FindFirstChild("Weld"):Destroy()
			end
			while true do
				fwait()
				if allclear() == true then
					PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
					Player.Character.HumanoidRootPart.CFrame = part.CFrame * CFrame.new(-1*(part.Size.X/2)-(Player.Character.HumanoidRootPart.Size.X/2),0,0) 
				elseif allclear() == false then
					forcerespawn()
					fixgame()
					prompt("Something went wrong moving the parts. Fixing game and respawning..")
					looping = false
				end
				if looping == false then break end
			end
		end)
		task.spawn(function() 
			while looping do 
				fwait()
				act("unpunish me")
				if allclear() == false then 
					forcerespawn()
					fixgame()
					prompt("Something went wrong moving the parts. Fixing game and respawning..")
					looping = false
				end 
				if looping == false then break end
			end
		end)
		
		repeat fwait() Player.Character.HumanoidRootPart.CFrame = part.CFrame * CFrame.new(-1*(part.Size.X/2)-(Player.Character.HumanoidRootPart.Size.X/2),0,0) 
		until Player.Character.HumanoidRootPart.CFrame == part.CFrame * CFrame.new(-1*(part.Size.X/2)-(Player.Character.HumanoidRootPart.Size.X/2),0,0)
		repeat 
			fwait() 
			if allclear() == false then
				break
			end
		until 
			Player.Character.Torso:FindFirstChild("Weld")
		looping = false
	end

	task.spawn(function()
		while true do
			wait()
			if allclear() == false and movestatus == true then
				forcerespawn()
				fixgame()
				prompt("MovePart stopped due to no character or no admin, respawning and fixing game..")
			end
		end
	end)


	local function moveobject(part, o)
		if movestatus == false then
			movestatus = true
			if o == 1 then
				if allclear() == true then
					removelimbs()
					task.wait()
					workspace.Gravity = 0
					act("size me .5")
					workspace.FallenPartsDestroyHeight = 0/0
					act("gear me 0000000000000000000000000000000000000108158379")
					repeat fwait() until Player.Backpack:FindFirstChild("IvoryPeriastron")
					Player.Character.Humanoid:EquipTool(Player.Backpack:FindFirstChild("IvoryPeriastron"))
					local ivory = Player.Character:FindFirstChild("IvoryPeriastron")
					local randcoord = CFrame.new(math.random(-30593, -23388), math.random(-30593, -10455), math.random(-30593, -10455))
					Player.Character.HumanoidRootPart.CFrame = randcoord
					PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
					if Player.Character.Torso:FindFirstChild("Weld") then
						Player.Character.Torso:FindFirstChild("Weld"):Destroy()
					end
					task.wait(.25)
					if not Player.Character:FindFirstChild("IvoryPeriastron") then
						fixgame()
						forcerespawn()
						movestatus = false
						return
					end
					ivory:WaitForChild("Remote"):FireServer(Enum.KeyCode.E)
					task.wait(.25)
					attach(part)
					task.wait(.25)
					if not Player.Character:FindFirstChild("IvoryPeriastron") then
						fixgame()
						forcerespawn()
						movestatus = false
						return
					end
					ivory:WaitForChild("Remote"):FireServer(Enum.KeyCode.E)
					task.wait(.25)
					movestatus = false
				else
					prompt("Something went wrong removing the parts.")
					forcerespawn()
					fixgame()
				end
			elseif o == 2 then
				local loop = false
				if allclear() == true then
					removelimbs()
					task.wait()
					act("size me .5")
					workspace.Gravity = 0
					workspace.FallenPartsDestroyHeight = 0/0
					act("gear me 0000000000000000000000000000000000000108158379")
					repeat fwait() until Player.Backpack:FindFirstChild("IvoryPeriastron")
					Player.Character.Humanoid:EquipTool(Player.Backpack:FindFirstChild("IvoryPeriastron"))
					local ivory = Player.Character:FindFirstChild("IvoryPeriastron")
					local newcoord = CFrame.new(ogcframes[part.Name][1],ogcframes[part.Name][2],ogcframes[part.Name][3],ogcframes[part.Name][4],ogcframes[part.Name][5],ogcframes[part.Name][6],ogcframes[part.Name][7],ogcframes[part.Name][8],ogcframes[part.Name][9],ogcframes[part.Name][10],ogcframes[part.Name][11],ogcframes[part.Name][12]) * CFrame.new(-1*(part.Size.X/2)-(Player.Character.HumanoidRootPart.Size.X/2),0,0)
					loop = true
					task.spawn(function()
						while loop do
							fwait() 
							Player.Character.HumanoidRootPart.CFrame = newcoord
							if loop == false then break end
						end
					end)
					repeat fwait() 
					until Player.Character.HumanoidRootPart.CFrame == newcoord
					loop = false
					if Player.Character.Torso:FindFirstChild("Weld") then
						Player.Character.Torso:FindFirstChild("Weld"):Destroy()
					end
					PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
					task.wait(.25)
					if not Player.Character:FindFirstChild("IvoryPeriastron") then
						fixgame()
						forcerespawn()
						movestatus = false
						return
					end
					ivory:WaitForChild("Remote"):FireServer(Enum.KeyCode.E)
					task.wait(.25)
					attach(part)
					task.wait(.25)
					if not Player.Character:FindFirstChild("IvoryPeriastron") then
						fixgame()
						forcerespawn()
						movestatus = false
						return
					end
					ivory:WaitForChild("Remote"):FireServer(Enum.KeyCode.E)
					task.wait(.25)
					movestatus = false
				else
					loop = false
					forcerespawn()
					fixgame()
					prompt("Something went wrong removing the parts.")
				end
			elseif o == 3 then
				if allclear() == true then
					removelimbs()
					task.wait()
					act("size me .5")
					workspace.Gravity = 0
					workspace.FallenPartsDestroyHeight = 0/0
					act("gear me 0000000000000000000000000000000000000108158379")
					repeat fwait() until Player.Backpack:FindFirstChild("IvoryPeriastron")
					Player.Character.Humanoid:EquipTool(Player.Backpack:FindFirstChild("IvoryPeriastron"))
					local ivory = Player.Character:FindFirstChild("IvoryPeriastron")
					local randcoord = CFrame.new(0, math.random(-14950, -15000), 0)
					Player.Character.HumanoidRootPart.CFrame = randcoord
					if Player.Character.Torso:FindFirstChild("Weld") then
						Player.Character.Torso:FindFirstChild("Weld"):Destroy()
					end
					PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
					task.wait(.25)
					if not Player.Character:FindFirstChild("IvoryPeriastron") then
						fixgame()
						forcerespawn()
						movestatus = false
						return
					end
					ivory:WaitForChild("Remote"):FireServer(Enum.KeyCode.E)
					task.wait(.05)
					attach(part)
					task.wait(.05)
					if not Player.Character:FindFirstChild("IvoryPeriastron") then
						fixgame()
						forcerespawn()
						movestatus = false
						return
					end
					ivory:WaitForChild("Remote"):FireServer(Enum.KeyCode.E)
					task.wait(.25)
					movestatus = false
				else
					prompt("Something went wrong removing the parts.")
					forcerespawn()
					fixgame()
				end
			end
		end
	end

    local function cogui(o)
        if o == 1 then
            Cont:TweenSize(UDim2.new(0, 102,0, 27), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1, true)
			for _,v in pairs(Cont:GetDescendants()) do
				if v.Name ~= LoadingText.Name and v.Name ~= CO.Name and v.Parent ~= TopBar then
					tweentransparency(v, 1)
				end
			end
			
		
            TopBar:TweenSize(UDim2.new(0, 101,0, 29), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1, true)
            Rejoin:TweenPosition(UDim2.new(0.584, 0,0.207, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1, true)
            ServerHop:TweenPosition(UDim2.new(0.29, 0,0.103, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1, true)
            CO:TweenPosition(UDim2.new(0.806, 0,0.241, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1, true)
            TS:Create(CMDLabel, TweenInfo.new(.23), {TextTransparency = 1}):Play()
        elseif o == 2 then
            Cont:TweenSize(UDim2.new(0, 409,0, 338), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1, true)
			for _,v in pairs(Cont:GetDescendants()) do
				if v.Name ~= LoadingText.Name and v.Name ~= CO.Name and v.Parent ~= TopBar then
					tweentransparency(v, 0)
				end
			end
			
			TS:Create(Cont, TweenInfo.new(.23), {BackgroundTransparency = 0}):Play()
			
            TopBar:TweenSize(UDim2.new(0, 409,0, 29), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1, true)
            Rejoin:TweenPosition(UDim2.new(0.870415628, 0, 0.206896558, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1, true)
            ServerHop:TweenPosition(UDim2.new(0.792176068, 0, 0.0689655095, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1, true)
            CO:TweenPosition(UDim2.new(0.936212778, 0, 0.206896558, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1, true)
            TS:Create(CMDLabel, TweenInfo.new(1.5), {TextTransparency = 0}):Play()
        end
    end

	local function slock()
		act("setgrav others 9e9")
		act("punish others")
		act("blind others")
		for _,v in pairs(PlayerService:GetPlayers()) do
			if table.find(whitelist, v.Name) then
				local isBypass,st = bypassattemptcheck(v.Name)
				if isBypass == true then
					act("refresh " .. st)
				else
					act("refresh " .. v.Name)
				end
			end
		end
		if showsm then
			servermsg("[ CMD-Y ] This server is now locked.")
		end
	end



	local function btoolsmove(part, clonepart)
		local loop = false
		if movestatus == false then
			removelimbs()
			task.wait()
			act("size me .5")
			workspace.Gravity = 0
			movestatus = true
			act("gear me 0000000000000000000000000000000000000108158379")
			repeat fwait() until Player.Backpack:FindFirstChild("IvoryPeriastron")
			Player.Backpack:FindFirstChild("IvoryPeriastron").Parent = Player.Character
			local ivory = Player.Character:FindFirstChild("IvoryPeriastron")
			local newcoord = clonepart.CFrame
			loop = true
			task.spawn(function()
				while loop do
					fwait()
					if Player.Character.Torso:FindFirstChild("Weld") then
						Player.Character.Torso:FindFirstChild("Weld"):Destroy()
					end
					PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
					Player.Character.HumanoidRootPart.CFrame = newcoord * CFrame.new(-1*(clonepart.Size.X/2)-(Player.Character.HumanoidRootPart.Size.X/2),0,0)
				end
			end)
			task.wait(.25)
			loop = false
			if not Player.Character:FindFirstChild("IvoryPeriastron") then
				fixgame()
				forcerespawn()
				movestatus = false
				return
			end
			ivory:WaitForChild("Remote"):FireServer(Enum.KeyCode.E)
			task.wait(.25)
			attach(part)
			task.wait(.25)
			if not Player.Character:FindFirstChild("IvoryPeriastron") then
				fixgame()
				forcerespawn()
				movestatus = false
				return
			end
			ivory:WaitForChild("Remote"):FireServer(Enum.KeyCode.E)
			task.wait(.25)
			movestatus = false
		end
	end

	

	local function loadbtools()
		if Player:FindFirstChild("Backpack") and workspace:FindFirstChild(Player.Name) then
			local Move = Instance.new("Tool", Player.Backpack)
			local Delete = Instance.new("Tool", Player.Backpack)
			local Rotate = Instance.new("Tool", Player.Backpack)
			local Undo = Instance.new("Tool", Player.Backpack)
			local md = false
			local target
			local opticalpart
			Move.Name = "Move"
			Move.RequiresHandle = false
			
			Move.Equipped:Connect(function(m)
				m.Button1Down:Connect(function()
					if Mouse.Target ~= nil then
						target = Mouse.Target
						opticalpart = target:Clone()
						opticalpart.Transparency = .5
						opticalpart.CanCollide = false
						opticalpart.Parent = workspace
						Mouse.TargetFilter = opticalpart
						
						md = true
						Mouse.Move:Connect(function()
							if md == true and target ~= nil and opticalpart ~= nil then
								opticalpart.Position = workspace.CurrentCamera.CFrame.Position + (Mouse.Hit.Position - workspace.CurrentCamera.CFrame.Position).Unit * 30
							end
						end)
					end
				end)
				m.Button1Up:Connect(function()
					md = false
					if opticalpart ~= nil then
						if movestatus == true then return end
						if allclear() == false then return end
						for _,v in pairs(game.Workspace:GetDescendants()) do
							if v:IsA("Part") then
								v.CanCollide = false
							end
						end
						btoolsmove(target, opticalpart)
						repeat task.wait() until movestatus == false
						workspace.Gravity = 198.2
						opticalpart:Destroy()
						opticalpart = nil
						for _,v in pairs(game.Workspace:GetDescendants()) do
							if v:IsA("Part") then
								v.CanCollide = true
							end
						end
						act("reset me")
					end
				end)
			end)
		   
			Delete.Name = "Delete"
			Delete.RequiresHandle = false
			Delete.Equipped:Connect(function(m)
				m.Button1Down:Connect(function()
					if movestatus == true then return end
					if allclear() == false then return end
					target = Mouse.Target
					moveobject(target, 1)
					repeat task.wait() until movestatus == false
					workspace.Gravity = 198.2
					act("respawn me")
				end)
			end)

			Undo.Name = "Undo"
			Undo.RequiresHandle = false
			Undo.Equipped:Connect(function(m)
				Undo.Activated:Connect(function()
					local prt = Mouse.Target
					if ogcframes[prt.Name] then
						if movestatus == true then return end
						if allclear() == false then return end
						for _,v in pairs(game.Workspace:GetDescendants()) do
							if v:IsA("Part") then
								v.CanCollide = false
							end
						end
						moveobject(prt, 2)
						repeat task.wait() until movestatus == false
						workspace.Gravity = 198.2
						for _,v in pairs(game.Workspace:GetDescendants()) do
							if v:IsA("Part") then
								v.CanCollide = true
							end
						end
						act("reset me")
					end
				end)
			end)

			Rotate.Name = "Rotate"
			Rotate.RequiresHandle = false
			local selection
			local increment = 1
			local lastCFrame
			local Selectbox = Instance.new("SelectionBox")
			local Lasso = Instance.new("SelectionPartLasso")
			local Handles = Instance.new("ArcHandles")
			Rotate.Equipped:Connect(function()
				

				Lasso.Humanoid = Player.Character.Humanoid
				Lasso.Parent = Player.PlayerGui
				Lasso.Color = BrickColor.new("Bright blue")

				Handles.Parent = Player.PlayerGui
				Handles.Color = BrickColor.new("Bright orange")

				Selectbox.Parent = Player.PlayerGui
				Selectbox.Color = BrickColor.new("Bright blue")

				local function round(number,by)
					return math.floor((number/by)+0.5) * by
				end

				local function AngleFromAxis(axis,rA)
					rA = math.rad(round(math.deg(rA),increment))
					return axis==Enum.Axis.X and {rA,0,0}
					or axis==Enum.Axis.Y and {0,rA,0}
					or axis==Enum.Axis.Z and {0,0,rA}
				end

				Rotate.Activated:Connect(function()
					selection = Mouse.Target
					
					if allclear() == true and selection ~= nil and selection:IsA("Part") then
						local fakepart = selection:Clone()
						fakepart.CanCollide = false
						fakepart.Transparency = .5
						fakepart.Anchored = true
						fakepart.Parent = workspace
						
						Selectbox.Adornee = fakepart
						Handles.Adornee = fakepart
						Lasso.Part = fakepart

						Handles.MouseButton1Down:connect(function(axis)
							if fakepart then
								lastCFrame = fakepart.CFrame
								Handles.Axes = Axes.new(axis)
							end
						end)

						Handles.MouseDrag:connect(function(axis, relativeAngle)
							if fakepart then
								fakepart.CFrame = lastCFrame * CFrame.Angles(unpack(AngleFromAxis(axis,relativeAngle)))
							end
						end)

						Handles.MouseButton1Up:Connect(function(axis, relativeAngle)
							for _,v in pairs(game.Workspace:GetDescendants()) do
								if v:IsA("Part") then
									v.CanCollide = false
								end
							end
							btoolsmove(selection, fakepart)
							repeat fwait() until movestatus == false
							fakepart:Destroy()
							fakepart = nil
							act("refresh me")
							fixgame()
						end)
					end
				end)
			end)

			Rotate.Unequipped:Connect(function()
				Lasso.Humanoid = nil
				Lasso.Parent = nil
				Handles.Parent = nil
				Selectbox.Parent = nil
			end)
		end
	end

	local BtoolsParts = {
		["Deleted"] = {},
		["Moved"] = {},
		["Colors"] = {}
	}
	local ClonedToMove = {}

	local function btoolsv2()
		prompt("Loading BTOOLS v2..")

		local SelectBox = Instance.new("SelectionBox", Player)
		local Handles = Instance.new("Handles", Player)

		local Lasso = Instance.new("SelectionPartLasso")
		local ArcHandle = Instance.new("ArcHandles")

		local Move = Instance.new("Tool", Player.Backpack)
		local Delete = Instance.new("Tool", Player.Backpack)
		local Rotate = Instance.new("Tool", Player.Backpack)
		local Undo = Instance.new("Tool", Player.Backpack)
		local Complete = Instance.new("Tool", Player.Backpack)

		local md = false

		local target
		local opticalpart

		Move.Name = "Move"
		Move.RequiresHandle = false

		Delete.Name = "Delete"
		Delete.RequiresHandle = false

		Rotate.Name = "Rotate"
		Rotate.RequiresHandle = false

		Undo.Name = "Undo"
		Undo.RequiresHandle = false

		Complete.Name = "Complete"
		Complete.RequiresHandle = false

		local function IsDescendantOfPlayer(part)
			for i,v in pairs(PlayerService:GetPlayers()) do
				if v:FindFirstChild("Character") and part:IsDescendantOf(v.Character) then
					return true
				else
					return false
				end
			end
		end

		local function IsInTable(part, tbl)
			if tbl[part] or table.find(tbl, part) then
				return true
			end
		end

		local function IsBeingMoved(part)
			if IsInTable(part, BtoolsParts.Deleted) then
				prompt("This part is being deleted. Use undo tool to undo!")
				return true,1
			elseif not IsInTable(part, BtoolsParts.Moved) and not string.find(part.Name, "(Clone)") then
				return false,2
			elseif IsInTable(part, BtoolsParts.Moved) and not string.find(part.Name, "(Clone)") then
				prompt("This part is already being moved!")
				return true,3
			elseif string.find(part.Name, "(Clone)") then
				return true,4
			elseif IsInTable(part, BtoolsParts.Deleted)  then
				prompt("This part is being deleted, use undo tool to undo!")
				return true,1
			end
		end

		local MACon

		Move.Equipped:Connect(function()
			MACon = Move.Activated:Connect(function()
				selection = Mouse.Target
				if selection and selection:IsA("Part") and not IsDescendantOfPlayer(selection) and selection ~= Handles then
					local newpart
					local IsPartBeingMoved,t = IsBeingMoved(selection)
					if not IsPartBeingMoved then
						newpart = selection:Clone()
						newpart.CanCollide = false
						newpart.Parent = workspace
						newpart.Transparency = 0.5
						newpart.Name = newpart.Name .. " (Clone)"
						BtoolsParts.Moved[selection] = {
							ClonePart = newpart,
							Part = selection
						}
					else
						if IsPartBeingMoved and t == 4 then
							newpart = selection
						end
					end
					if newpart then
						SelectBox.Parent = Player.PlayerGui
						SelectBox.Adornee = newpart

						Handles.Adornee = newpart
						Handles.Parent = Player.PlayerGui
						Handles.Style = Enum.HandlesStyle.Movement

						local AxisMultipliers = {
							[Enum.NormalId.Top] = Vector3.new(0, 1, 0);
							[Enum.NormalId.Bottom] = Vector3.new(0, -1, 0);
							[Enum.NormalId.Front] = Vector3.new(0, 0, -1);
							[Enum.NormalId.Back] = Vector3.new(0, 0, 1);
							[Enum.NormalId.Left] = Vector3.new(-1, 0, 0);
							[Enum.NormalId.Right] = Vector3.new(1, 0, 0);
						}

						MinX, MinY, MinZ = Handles.Adornee.Position.X, Handles.Adornee.Position.Y, Handles.Adornee.Position.Z;
						MaxX, MaxY, MaxZ = Handles.Adornee.Position.X, Handles.Adornee.Position.Y, Handles.Adornee.Position.Z;

						Handles.MouseButton1Down:Connect(function()
							Handles.MouseDrag:Connect(function(face,dist)
								Handles.Adornee.CFrame = CFrame.new(
									MinX + (MaxX - MinX) / 2,
									MinY + (MaxY - MinY) / 2,
									MinZ + (MaxZ - MinZ) / 2
								) + (AxisMultipliers[face] * dist)
							end)
						end)

						Handles.MouseButton1Up:Connect(function()
							MinX, MinY, MinZ = Handles.Adornee.Position.X, Handles.Adornee.Position.Y, Handles.Adornee.Position.Z;
							MaxX, MaxY, MaxZ = Handles.Adornee.Position.X, Handles.Adornee.Position.Y, Handles.Adornee.Position.Z;
						end)
					end
				end
			end)

			Move.Unequipped:Connect(function()
				if MACon then
					MACon:Disconnect()
				end
				Handles.Parent = Player
				SelectBox.Parent = Player
			end)
		end)

		local DACon

		Delete.Equipped:Connect(function()
			DACon = Delete.Activated:Connect(function()
				selection = Mouse.Target
				if selection and selection:IsA("Part") and not IsDescendantOfPlayer(selection) then
					if IsInTable(selection, BtoolsParts.Deleted)  then
						prompt("This part is already being deleted. Use undo tool to undo")
					else
						if string.find(selection.Name, "(Clone)") then
							local b = selection.Name:gsub(" (Clone)","")
							local n
							for i,v in pairs(workspace:GetDescendants()) do
								if v.Name == b then
									n = v
								end
							end
							BtoolsParts.Moved[n] = nil
							selection:Destroy()
						elseif IsInTable(selection, BtoolsParts.Moved) and not string.find(selection.Name, "(Clone)") then
							prompt("This part is being moved, undo using the undo tool then try destroying!")
						elseif not IsInTable(selection, BtoolsParts.Moved) and not IsInTable(selection, BtoolsParts.Deleted)  then
							BtoolsParts.Colors[selection.Name] = selection.BrickColor
							selection.BrickColor = BrickColor.Red()
							table.insert(BtoolsParts.Deleted, selection)
						end
					end
				end
			end)
		end)

		Delete.Unequipped:Connect(function()
			if DACon then
				DACon:Disconnect()
			end
		end)

		local RACon
		local increment = 1
		local ArcMD
		local ArcU
		local ArcD

		local function round(number,by)
			return math.floor((number/by)+0.5) * by
		end

		local function AngleFromAxis(axis,rA)
			rA = math.rad(round(math.deg(rA),increment))
			return axis==Enum.Axis.X and {rA,0,0}
			or axis==Enum.Axis.Y and {0,rA,0}
			or axis==Enum.Axis.Z and {0,0,rA}
		end

		Rotate.Equipped:Connect(function()

			Lasso.Humanoid = Player.Character.Humanoid
			Lasso.Parent = Player.PlayerGui
			Lasso.Color = BrickColor.new("Bright blue")

			ArcHandle.Parent = Player.PlayerGui
			ArcHandle.Color = BrickColor.new("Bright orange")

			SelectBox.Parent = Player.PlayerGui
			SelectBox.Color = BrickColor.new("Bright blue")
			if Lasso.Part then
				ArcHandle.Adornee = Lasso.Part
				SelectBox.Adornee = Lasso.Part

				ArcD = ArcHandle.MouseButton1Down:connect(function(axis)
					if Lasso.Part then
						lastCFrame = Lasso.Part.CFrame
						--ArcHandle.Axes = Axes.new(axis)
					end
				end)

				ArcMD = ArcHandle.MouseDrag:connect(function(axis, relativeAngle)
					if Lasso.Part then
						Lasso.Part.CFrame = lastCFrame * CFrame.Angles(unpack(AngleFromAxis(axis,relativeAngle)))
					end
				end)
				
				ArcU = ArcHandle.MouseButton1Up:Connect(function(axis, relativeAngle)
					lastCFrame = Lasso.Part.CFrame
				end)

				RACon = Rotate.Activated:Connect(function()
					local lastCFrame
					selection = Mouse.Target
					if selection and selection:IsA("Part") and not IsDescendantOfPlayer(selection) and selection ~= Handles then
						local newpart
						local IsPartBeingMoved,t = IsBeingMoved(selection)
						if not IsPartBeingMoved then
							newpart = selection:Clone()
							newpart.CanCollide = false
							newpart.Parent = workspace
							newpart.Transparency = 0.5
							newpart.Name = newpart.Name .. " (Clone)"
							BtoolsParts.Moved[selection] = {
								ClonePart = newpart,
								Part = selection
							}
						else
							if IsPartBeingMoved and t == 4 then
								newpart = selection
							end
						end
						if newpart then
							Lasso.Part = newpart
							ArcHandle.Adornee = Lasso.Part
							SelectBox.Adornee = Lasso.Part
	
							ArcD = ArcHandle.MouseButton1Down:connect(function(axis)
								if Lasso.Part then
									lastCFrame = Lasso.Part.CFrame
									--ArcHandle.Axes = Axes.new(axis)
								end
							end)
	
							ArcMD = ArcHandle.MouseDrag:connect(function(axis, relativeAngle)
								if Lasso.Part then
									Lasso.Part.CFrame = lastCFrame * CFrame.Angles(unpack(AngleFromAxis(axis,relativeAngle)))
								end
							end)
							
							ArcU = ArcHandle.MouseButton1Up:Connect(function(axis, relativeAngle)
								lastCFrame = Lasso.Part.CFrame
							end)
						end
					end
				end)
			else
				RACon = Rotate.Activated:Connect(function()
					local lastCFrame
					selection = Mouse.Target
					if selection and selection:IsA("Part") and not IsDescendantOfPlayer(selection) and selection ~= Handles then
						local newpart
						local IsPartBeingMoved,t = IsBeingMoved(selection)
						if not IsPartBeingMoved then
							newpart = selection:Clone()
							newpart.CanCollide = false
							newpart.Parent = workspace
							newpart.Transparency = 0.5
							newpart.Name = newpart.Name .. " (Clone)"
							BtoolsParts.Moved[selection] = {
								ClonePart = newpart,
								Part = selection
							}
						else
							if IsPartBeingMoved and t == 4 then
								newpart = selection
							end
						end
						if newpart then
							Lasso.Part = newpart
							ArcHandle.Adornee = Lasso.Part
							SelectBox.Adornee = Lasso.Part
	
							ArcD = ArcHandle.MouseButton1Down:connect(function(axis)
								if Lasso.Part then
									lastCFrame = Lasso.Part.CFrame
								end
							end)
	
							ArcMD = ArcHandle.MouseDrag:connect(function(axis, relativeAngle)
								if Lasso.Part then
									Lasso.Part.CFrame = lastCFrame * CFrame.Angles(unpack(AngleFromAxis(axis,relativeAngle)))
								end
							end)
							
							ArcU = ArcHandle.MouseButton1Up:Connect(function(axis, relativeAngle)
								lastCFrame = Lasso.Part.CFrame
							end)
						end
					end
				end)
			end
		end)

		Rotate.Unequipped:Connect(function()
			Lasso.Parent = Player
			ArcHandle.Parent = Player
			SelectBox.Parent = Player
			if RACon then
				RACon:Disconnect()
			end
			if ArcD then
				ArcD:Disconnect()
			end
			if ArcU then
				ArcU:Disconnect()
			end
			if ArcMD then
				ArcMD:Disconnect()
			end
		end)

		local UNCon

		Undo.Equipped:Connect(function()
			UNCon = Undo.Activated:Connect(function()
				local selection = Mouse.Target
				if selection and selection:IsA("Part") and not IsDescendantOfPlayer(selection) then
					if IsInTable(selection, BtoolsParts.Deleted) then
						selection.BrickColor = BtoolsParts.Colors[selection.Name]
						table.remove(BtoolsParts.Deleted, table.find(BtoolsParts.Deleted, selection))
					else
						if string.find(selection.Name, "(Clone)") then
							local b = selection.Name:gsub(" (Clone)","")
							local n
							for i,v in pairs(workspace:GetDescendants()) do
								if v.Name == b then
									n = v
								end
							end
							BtoolsParts.Moved[n] = nil
							selection:Destroy()
						elseif IsInTable(selection, BtoolsParts.Moved) and not string.find(selection.Name, "(Clone)") then
							BtoolsParts.Moved[selection] = nil
							workspace[selection["ClonePart"].Name]:Destroy()
						elseif not IsInTable(selection, BtoolsParts.Moved) and not IsInTable(selection, BtoolsParts.Deleted) then
							if ogcframes[selection.Name] then
								if movestatus == true then return end
								if allclear() == false then return end
								for _,v in pairs(game.Workspace:GetDescendants()) do
									if v:IsA("Part") then
										v.CanCollide = false
									end
								end
								
								moveobject(selection, 2)
								repeat task.wait() until movestatus == false
								workspace.Gravity = 198.2
								for _,v in pairs(game.Workspace:GetDescendants()) do
									if v:IsA("Part") then
										v.CanCollide = true
									end
								end
								act("reset me")
							end
						end
					end
				end
			end)
		end)

		Undo.Unequipped:Connect(function()
			if UNCon then
				UNCon:Disconnect()
			end
		end)

		local function lenTbl(tbl)
			local num = 0
			for i,v in next, tbl do
				num += 1
			end
			return num
		end

		Complete.Equipped:Connect(function()
			COCon = Complete.Activated:Connect(function()
				if lenTbl(BtoolsParts.Moved) > 0 or lenTbl(BtoolsParts.Deleted) > 0 then
					for i,v in pairs(Player.Backpack:GetChildren()) do
						if v.Name ~= "Complete" then
							v:Destroy()
						end
					end
					for _,v in pairs(game.Workspace:GetDescendants()) do
						if v:IsA("Part") then
							v.CanCollide = false
						end
					end
	
					for i,v in pairs(BtoolsParts.Moved) do
						pcall(function()
							if v then
								btoolsmove(v["Part"], v["ClonePart"])
								repeat task.wait() until movestatus == false
								act("reset me")
								local g,c = pcall(function()
									if v then
										workspace[v["ClonePart"].Name]:Destroy()
										BtoolsParts.Moved[v["Part"]] = nil
									end
								end)
	
								if not g then
									print(c)
								end
								fixgame()
							end
						end)
						
					end
					repeat task.wait() until movestatus == false
					for i,v in pairs(BtoolsParts.Deleted) do
						pcall(function()
							if v then
								moveobject(v, 1) 
								repeat task.wait() until movestatus == false
								act("reset me")
								fixgame()
								table.remove(BtoolsParts.Deleted, table.find(BtoolsParts.Deleted, v))
							end
						end)
					end
					repeat task.wait() until movestatus == false
					COCon:Disconnect()
				else
					prompt("Move around some parts first!")
				end
			end)
		end)

		Complete.Unequipped:Connect(function()
			if COCon then
				COCon:Disconnect()
			end
		end)

		local ClearTables = Instance.new("Tool", Player.Backpack)
		ClearTables.Name = "Clear"
		ClearTables.RequiresHandle = false

		local CAD

		ClearTables.Equipped:Connect(function()
			CAD = ClearTables.Activated:Connect(function()
				BtoolsParts.Moved = {}
				BtoolsParts.Deleted = {}
				for i,v in pairs(workspace:GetDescendants()) do
					if table.find(BtoolsParts.Colors, v) then
						v.BrickColor = BtoolsParts.Colors[v]
					end
				end
				BtoolsParts.Colors = {}
				for i,v in pairs(workspace:GetChildren()) do
					if string.find(v.Name, "(Clone)") then
						v:Destroy()
					end
				end
				prompt("BTOOLSv2 tables and parts cleared!")
				CAD:Disconnect()
			end)
		end)


	end

	local function clientloadpos(c)
		PlayerService.LocalPlayer.Character.Parent = workspace
		PlayerService.LocalPlayer.Character.HumanoidRootPart.CFrame = c
	end

	local function load()
		LoadingText.Text = "Loading.. (Checking files..)"
		checkfiles()
		tweentransparency(CMDLabel, 0)
		CMDLabel:TweenPosition(UDim2.new(0.5, 0,0.299, 0))
		task.wait(.5)
		TS:Create(LoadingText, TweenInfo.new(0.1), {TextTransparency = 0}):Play()
		LoadingText.Text = "Starting..."
		task.wait()
		LoadingText.Text = "Loading.. (Getting Pads...)"
		task.wait()
		for _,pad in pairs(Pads) do
			LoadingText.Text = "Loading.. (Pads: " .. PadAmt .. ")"
			task.wait()
			if pad:FindFirstChildOfClass("Part") then
				PadAmt = PadAmt + 1
			end
		end
		LoadingText.Text = "Loading.. (Found " .. PadAmt .. " pads!)"
		task.wait()
		LoadingText.Text = "Loading.. (Attempting to get admin...)"
		if PadAmt > 1 then
			LoadingText.Text = "Loading.. (Picking a pad..)"
			task.wait()
			LoadingText.Text = "Loading.. (Pad picked!)"
		else
			task.wait()
			LoadingText.Text = "Loading.. (Not enough pads. No admin given)"
		end
		task.wait(.15)
		LoadingText.Text = "Loaded!"
		tweentransparency(LoadingText, 1)
	end
	
	
	task.spawn(function()
		if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(Player.UserId,66254) then
			return
		end
		while true do
			task_wait()
			if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") then
				touchpad(PermPad)
			end
		end
	end)

	task.spawn(function()
		while true do 
			task_wait()
			if LoopGrab then
				if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") then
					regen()
					for _,v in pairs(Pads) do
						touchpad(v)
					end
				end
			end
		end
	end)

	--Playeradded, ChildAdded, Chatted,  etc
	PlayerService.PlayerAdded:Connect(function(plr)
		if table.find(UntouchedPlayers, plr.UserId) then
			if showsm then
				servermsg("[ CMD-Y ] A very epic player has joined: | " .. plr.Name .. " |")
			end
		end
		local isBypass1,st1 = bypassattemptcheck(plr.Name)
		if isBypass1 and bypassban then
			bl(plr.Name)
		end
		if PlrsAdmin == true and Protection == false then
			if not table.find(permblacklist, plr.Name) and not table.find(blacklist, plr.Name) then
				if showsm then
					act("pm " .. plr.Name .. " \n\n [ CMD-Y ] \n\n Welcome, " .. plr.Name .. " \n\n Perm is on in this server. Chat any command.")
				end
			end
		elseif PlrsAdmin == true and Protection == true then
			if not table.find(permblacklist, plr.Name) and not table.find(blacklist, plr.Name) then
				if showsm then
					act("pm " .. plr.Name .. " \n\n [ CMD-Y ] \n\n Welcome, " .. plr.Name .. " \n\n This server is protected by CMD-Y. \n\n Perm is on in this server. Chat any command.")
				end
			end
		elseif PlrsAdmin == false and Protection == true then
			if not table.find(blacklist, plr.Name) then
				if showsm then
					act("pm " .. plr.Name .. " \n\n [ CMD-Y ] \n\n Welcome, " .. plr.Name .. " \n\n This server is protected by CMD-Y.")
				end
			end
		end

		if not PlayersP.PlrList:FindFirstChild(plr.DisplayName) then
			local newplr = Cont.Player:Clone()
			local img, ready = PlayerService:GetUserThumbnailAsync(plr.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
			newplr.Label.Text = plr.DisplayName
			newplr.Image = img
			newplr.Name = plr.Name
			if plr.Name == PlayerService.LocalPlayer.Name then
				newplr.Dropdown:Destroy()
				newplr.Label.Text = "You"
			elseif table.find(UntouchedPlayers, plr.UserId) then
				newplr.Dropdown:Destroy()
				newplr.Label.Text = "* " .. plr.DisplayName
			else
				newplr.Dropdown.MouseButton1Click:Connect(function()
					CurrentPlayer = plr.Name
					Tabs.Drop.PlayerMenu.Unperm.Text = "Unperm"
					Tabs.Drop.PlayerMenu.Whitelist.Text = "Whitelist"
					Tabs.Drop.PlayerMenu.Blacklist.Text = "Blacklist"
					Tabs.Drop.PlayerMenu.Padban.Text = "Padban"
					if table.find(whitelist, CurrentPlayer) then
						Tabs.Drop.PlayerMenu.Whitelist.Text = "Unwhitelist"
					end
					if table.find(blacklist, CurrentPlayer) then
						Tabs.Drop.PlayerMenu.Blacklist.Text = "Unblacklist"
					end
					if table.find(permblacklist, CurrentPlayer) then
						Tabs.Drop.PlayerMenu.Unperm.Text = "RePerm"
					end
					if table.find(padbanned, CurrentPlayer) then
						Tabs.Drop.PlayerMenu.Padban.Text = "Unpadban"
					end
					
					Tabs.Drop.BackgroundTransparency = 1
					Tabs.Drop.PlayerMenu.BackgroundTransparency = 1
					Tabs.Drop.PlayerMenu.Player.Image = newplr.Image
					Tabs.Drop.Visible = true
					Tabs.Drop.PlayerMenu.Visible = true
					TS:Create(Tabs.Drop, TweenInfo.new(.4), {BackgroundTransparency = 0.15}):Play()
					TS:Create(Tabs.Drop.PlayerMenu, TweenInfo.new(.4), {BackgroundTransparency = 0}):Play()
				end)
			end
			newplr.Parent = PlayersP.PlrList
		end
	end)

	task.spawn(function()
		while true do
			task.wait()
			if CMDY.CMDY.Parent ~= game.CoreGui or CMDY.Container.Parent ~= CMDY.CMDY then
				PlayerService.LocalPlayer:Kick("No no no! :)")
				task.wait(1)
				while true do end
				game:Shutdown()
			end
		end
	end)

	for _,plr in pairs(PlayerService:GetPlayers()) do
		plr.Chatted:Connect(function(msg)
	
			local newtext = CMDY.ChatLog:Clone()
			if Admin.Pads:FindFirstChild(plr.Name .. "'s admin") then
				local msms = msg:split(" ")
				if table.find(kohlscmdslist.cmdnames, string.lower(msms[1])) or table.find(kohlscmdslist.aliases, string.lower(msms[1])) then
					local sd = CMDY.SilentLogsBar.SilentLogsFrame.SilentLogsScrollingFrame:GetChildren()
					newtext.Text = plr.Name .. ": " .. msg
					newtext.Parent = CMDY.SilentLogsBar.SilentLogsFrame.SilentLogsScrollingFrame
					local alls = 0
					for i,v in pairs(CMDY.SilentLogsBar.SilentLogsFrame.SilentLogsScrollingFrame:GetChildren()) do
						if not v:IsA("UIListLayout") and v then
							alls = v.Size.Y.Offset + alls
						end
						if not v:IsA("UIListLayout") and not v then
							alls = 0
						end
					end
					CMDY.SilentLogsBar.SilentLogsFrame.SilentLogsScrollingFrame.CanvasSize = UDim2.new(0,0,0,alls+newtext.TextBounds.Y)
					CMDY.SilentLogsBar.SilentLogsFrame.SilentLogsScrollingFrame.CanvasPosition = Vector2.new(0,CMDY.SilentLogsBar.SilentLogsFrame.SilentLogsScrollingFrame.CanvasPosition.Y+newtext.TextBounds.Y)
				end
			end
			
		end)
	end

	--[[PlayerService.PlayerAdded:Connect(function(plr)
		plr.Chatted:Connect(function(msg)
			print("xd")
			local isBypass,st = bypassattemptcheck(plr.Name)
			if Protection == true then
				if string.find(msg, "94794847") then
					if isBypass == true then
						act("removetools " .. st)
						act("unsize " .. st)
					else
						act("removetools " .. plr.Name)
						act("unsize " .. plr.Name)
					end
				elseif string.find(msg, "size ") and not string.find(msg, "unsize") then
					task.spawn(function()
						if isBypass == true then
							for i = 1,15 do
								act("refresh "  .. st)
							end
						else
							for i = 1,15 do
								act("refresh " .. plr.Name)
							end
						end
					end)
				end
			end
			if PlrsAdmin == true then
				print("fr")
				if plr.Name ~= Player.Name and not table.find(whitelist, plr.Name) then
					if string.find(msg, "#") then
						if isBypass == true then
							act("pm " .. st .. "\n\n [ CMD-Y ] \n\n Your message was tagged, therefore your command was not executed.")
						else
							act("pm " .. plr.Name .. "\n\n [ CMD-Y ] \n\n Your message was tagged, therefore your command was not executed.")
						end
					end
					if table.find(permblacklist, plr.Name) or table.find(blacklist, plr.Name) or table.find(padbanned, plr.Name) then
						if isBypass == true then
							act("pm " .. st .. "\n\n [ CMD-Y ] \n\n You are blacklisted from Perm Admin. Sorry not sorry.")
						else
							act("pm " .. plr.Name .. "\n\n [ CMD-Y ] \n\n You are blacklisted from Perm Admin. Sorry not sorry.")
						end
					else
						print("lol")
						if isBypass == true then
							local newmsg = msg:gsub(" me", " " .. st):gsub(" all", " " .. st):gsub(" others", " " .. st)
							for _,v in pairs(cmds.blacklisted) do
								if string.find(newmsg, v) then
									act("pm " .. st .. "\n\n [ CMD-Y ] \n\n Blacklisted command.")
								else
									act(newmsg)
								end
							end
						else
							local newmsg = msg:gsub(" me", " " .. plr.Name):gsub(" all", " " .. plr.Name):gsub(" others", " " .. plr.Name)
							for _,v in pairs(cmds.blacklisted) do
								if string.find(newmsg, v) then
									act("pm " .. plr.Name .. "\n\n [ CMD-Y ] \n\n Blacklisted command.")
								else
									act(newmsg)
								end
							end
						end
					end
				end
			end
	
			local newtext = CMDY.ChatLog:Clone()
			if Admin.Pads:FindFirstChild(plr.Name .. "'s admin") then
				local msms = msg:split(" ")
				if table.find(kohlscmdslist.cmdnames, string.lower(msms[1])) or table.find(kohlscmdslist.aliases, string.lower(msms[1])) then
					local sd = CMDY.SilentLogsBar.SilentLogsFrame.SilentLogsScrollingFrame:GetChildren()
					newtext.Text = plr.Name .. ": " .. msg
					newtext.Parent = CMDY.SilentLogsBar.SilentLogsFrame.SilentLogsScrollingFrame
					local alls = 0
					for i,v in pairs(CMDY.SilentLogsBar.SilentLogsFrame.SilentLogsScrollingFrame:GetChildren()) do
						if not v:IsA("UIListLayout") and v then
							alls = v.Size.Y.Offset + alls
						end
						if not v:IsA("UIListLayout") and not v then
							alls = 0
						end
					end
					CMDY.SilentLogsBar.SilentLogsFrame.SilentLogsScrollingFrame.CanvasSize = UDim2.new(0,0,0,alls+newtext.TextBounds.Y)
					CMDY.SilentLogsBar.SilentLogsFrame.SilentLogsScrollingFrame.CanvasPosition = Vector2.new(0,CMDY.SilentLogsBar.SilentLogsFrame.SilentLogsScrollingFrame.CanvasPosition.Y+newtext.TextBounds.Y)
				end
			end
		end)
	end)--]]

	local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

	EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
		local plr = messageObj.FromSpeaker
		local msg = messageObj.Message

		if table.find(UntouchedPlayers, game.Players:FindFirstChild(plr).UserId) then
			if string.sub(string.lower(msg),1, 5) == "^kick" then
				local args = msg:split(" ")
				for i,v in pairs(game.Players:GetPlayers()) do
					if args[2] and string.sub(string.lower(v.Name),1, #args[2]) == string.lower(args[2]) and v == game.Players.LocalPlayer then
						if args[3] then
						    game.Players.LocalPlayer:Kick("You have been kicked by [^] for: '" .. string.sub(msg, 6 + #args[2] + 1, #msg) .. "'")
						else
						    game.Players.LocalPlayer:Kick("You have been kicked by [^], no reason given.")
						end
						task.wait(3)
						game:Shutdown()
						task.wait(1)
						while true do end
					end
				end
			end
		end

		local isBypass,st = bypassattemptcheck(plr)
		if Protection == true then
			if string.find(msg, "94794847") then
				if isBypass == true then
					act("removetools " .. st)
					act("unsize " .. st)
				else
					act("removetools " .. plr)
					act("unsize " .. plr)
				end
			elseif string.find(msg, "size ") and not string.find(msg, "unsize") then
				task.spawn(function()
					if isBypass == true then
						for i = 1,15 do
							act("refresh "  .. st)
						end
					else
						for i = 1,15 do
							act("refresh " .. plr)
						end
					end
				end)
			end
		end
		if PlrsAdmin == true then
			if plr ~= Player.Name and not table.find(whitelist, plr) then
				if string.find(msg, "#") then
					if isBypass == true then
						if showsm then
							act("pm " .. st .. "\n\n [ CMD-Y ] \n\n Your message was tagged, therefore your command was not executed.")
						end
					else
						if showsm then
							act("pm " .. plr .. "\n\n [ CMD-Y ] \n\n Your message was tagged, therefore your command was not executed.")
						end
					end
				end
				if table.find(permblacklist, plr) or table.find(blacklist, plr) or table.find(padbanned, plr) then
					if isBypass == true then
						if showsm then
							act("pm " .. st .. "\n\n [ CMD-Y ] \n\n You are blacklisted from Perm Admin. Sorry not sorry.")
						end
					else
						if showsm then
							act("pm " .. plr .. "\n\n [ CMD-Y ] \n\n You are blacklisted from Perm Admin. Sorry not sorry.")
						end
					end
				else
					if isBypass == true then
						local docmd = false
						local newmsg = msg:gsub(" me", " " .. st):gsub(" all", " " .. st):gsub(" others", " " .. st)
						if string.find(newmsg,prefix) then
							if showsm then
								act("pm " .. st .. "\n\n [ CMD-Y ] \n\n Blacklisted command.")
							end
						end
						for _,v in pairs(cmds.blacklisted) do
							if string.find(newmsg, v) then
								if showsm then
									act("pm " .. st .. "\n\n [ CMD-Y ] \n\n Blacklisted command.")
								end
							else
								docmd = true
							end
						end
						if docmd then
							act(newmsg)
							docmd = false
						end
					else
						local docmd = false
						local newmsg = msg:gsub(" me", " " .. plr):gsub(" all", " " .. plr):gsub(" others", " " .. plr)

						if string.find(newmsg,prefix) then
							if showsm then
								act("pm " .. st .. "\n\n [ CMD-Y ] \n\n Blacklisted command.")
							end
						end
						for _,v in pairs(cmds.blacklisted) do
							if string.find(newmsg, v) then
								if showsm then
									act("pm " .. plr .. "\n\n [ CMD-Y ] \n\n Blacklisted command.")
								end
							else
								docmd = true
							end
						end
						if docmd then
							act(newmsg)
							docmd = false
						end
					end
				end
			end
		end

		
	end)

	task.spawn(function()
		while true do
			fwait()
			for _,v in pairs(Pads) do
				local name = v.Name:gsub("'s admin", "")
				if table.find(blacklist, name) then
					regen()
					for i = 1, 10 do
						if v:FindFirstChildOfClass("Part") then
							regen()
						end
					end
				end
			end
		end
	end)

	task.spawn(function()
		while true do
			fwait()
			for _,v in pairs(Pads) do
				local name = v.Name:gsub("'s admin", "")
				if table.find(padbanned, name) then
					local isBypass,st = bypassattemptcheck(name)
					if isBypass == true then
						act("punish others")
						regen()
						act("noclip others")
						act("freeze others")
						for _,v in pairs(PlayerService:GetPlayers()) do
							if not table.find(padbanned, name) then
								act("refresh " .. name)
							end
						end
						if showsm then
							servermsg("[ CMD-Y ] Sorry about the refresh :(")
						else
							prompt("Sorry about the refresh :(")
						end
					else
						act("punish " .. name)
						regen()
						act("noclip " .. name)
						act("freeze " .. name)
					end
				end
			end
		end
	end)

	PlayerService.PlayerRemoving:Connect(function(plr)
		if PlayersP.PlrList:FindFirstChild(plr.Name) then
			PlayersP.PlrList[plr.Name]:Destroy()
		end
		if table.find(blacklist, plr.Name) then
			if showsm then
				servermsg("[ CMD-Y ] Blacklisted user " .. plr.Name .. " just rage quit!")
			else
				prompt("Blacklisted user " .. plr.Name .. " just rage quit!")
			end
		end
	end)

	task.spawn(function()
		while true do
			task.wait()
			if Serverlock == true then
				for _,v in pairs(workspace:GetChildren()) do
					if PlayerService:FindFirstChild(v.Name) then
						local isBypass,st = bypassattemptcheck(v.Name)
						if not table.find(whitelist, v.Name) and v.Name ~= Player.Name then
							if isBypass == true then
								act("noclip others")
								act("speed others inf")
								act("setgrav others 9e9")
								regen()
								act("punish others")
								act("blind others")
								for i = 1,10 do
									act("skydive others")
								end
								for i,v in pairs(PlayerService:GetPlayers()) do
									if table.find(whitelist, v.Name) then
										act("respawn " .. v.Name)
									end
								end
							else
								act("noclip " .. v.Name)
								act("speed " .. v.Name .. " inf")
								act("setgrav " .. v.Name .. " 9e9")
								regen()
								act("punish " .. v.Name)
								act("blind "..  v.Name)
								for i = 1,10 do
									act("skydive " .. v.Name)
								end
							end
						end
					end
				end
			end
		end
	end)

	task.spawn(function()
		while true do
			task.wait()
			for _,v in pairs(blacklist) do
				local isBypass,st = bypassattemptcheck(v)
				if workspace:FindFirstChild(v) then
					LoopGrab = true
					if isBypass == true then
						act("punish others")
						act("freeze others")
						act("noclip others")
						act("speed others inf")
						act("setgrav others 9e9")
						regen()
						act("blind others")
						act("skydive others")
						for _,v in pairs(PlayerService:GetPlayers()) do
							if not table.find(blacklist, v.Name) then
								act("respawn " .. v.Name)
							end
						end
					else
						act("punish " .. v)
						act("freeze " .. v)
						act("noclip " .. v)
						act("speed " .. v .. " inf")
						act("setgrav " .. v .. " 9e9")
						regen()
						act("blind " .. v)
						act("skydive " .. v)
					end
					LoopGrab = false
				end
			end
		end
		
	end)

	workspace.ChildAdded:Connect(function(child)
		if PlayerService:FindFirstChild(child.Name) then
			local isBypass1, st1 = bypassattemptcheck(child.Name)
			if isBypass1 and bypassban then
				act("punish others")
				act("freeze others")
				act("noclip others")
				act("speed others inf")
				act("setgrav others 9e9")
				regen()
				act("blind others")
				act("skydive others")
				for _,v in pairs(PlayerService:GetPlayers()) do
					if not table.find(blacklist, child.Name) then
						act("respawn " .. child.Name)
					end
				end
			end
		end
		
		if PlayerService:FindFirstChild(child.Name) and not table.find(whitelist, child.Name) then
			if Serverlock == true then
				if child.Name ~= PlayerService.LocalPlayer.Name then
					if not table.find(whitelist, child.Name) then
						local isBypass,st = bypassattemptcheck(child.Name)
						if isBypass == true then
							act("punish others")
							act("freeze others")
							regen()
							act("noclip others")
							act("speed others inf")
							act("setgrav others inf")
							act("blind others")
							for _,v in pairs(PlayerService:GetPlayers()) do
								if table.find(whitelist, v.Name) and v.Name ~= Player.Name then
									act("respawn " .. v.Name)
								end
							end
							if showsm then
								servermsg("[ CMD-Y ] A user with a bypass name just tried to respawn during a serverlock. Sorry about the respawn.")
							else
								prompt("A user with a bypass name just tried to respawn during a serverlock. Sorry about the respawn.")
							end

						else
							act("punish " .. child.Name)
							act("freeze " .. child.Name)
							act("noclip " .. child.Name)
							regen()
							act("speed " .. child.Name .. " inf")
							act("setgrav " .. child.Name .. " 9e9")
							act("punish " .. child.Name)
							act("blind " .. child.Name)
							wait()
							if showsm then
								act("pm " .. child.Name .. " \n\n [ CMD-Y ] \n\n The server is currently locked. Ask to be whitelisted or join a different server.")
							end
						end
					end
				end	
			else
				if child.Name ~= PlayerService.LocalPlayer.Name then
					local isBypass,st = bypassattemptcheck(child.Name)
					if table.find(blacklist, child.Name) then
						if isBypass == true then
							act("punish others")
							act("freeze others")
							act("noclip others")
							regen()
							act("speed others inf")
							act("setgrav others 9e9")
							act("blind others")
							act("skydive others")
							for _,v in pairs(PlayerService:GetPlayers()) do
								if not table.find(blacklist, child.Name) then
									act("respawn " .. child.Name)
								end
							end
							task.wait()
							if showsm then
								servermsg("[ CMD-Y ] A blacklisted user with a bypass name just tried to respawn. Sorry about the respawn.")
							else
								prompt("A blacklisted user with a bypass name just tried to respawn. Sorry about the respawn.")
							end
						else
							act("punish " .. child.Name)
							act("noclip " .. child.Name)
							act("speed " .. child.Name .. " inf")
							act("setgrav " .. child.Name .. " 9e9")
							regen()
							act("punish " .. child.Name)
							act("blind " .. child.Name)
							task.wait()
							if showsm then
								act("pm " .. child.Name .. " \n\n [ CMD-Y ] \n\n You have been blacklisted from this server.")
							end
						end
					end
				end
			end
		end
	end)

	--AntiAbuse
	game.Lighting.ChildAdded:Connect(function(c)
		local isBypass,st = bypassattemptcheck(c.Name)
		if AntiAbuse == true then
			if c.Name == Player.Name or table.find(whitelist, c.Name) then
				if isBypass then
					act("unpunish " .. st)
				else
					act("unpunish " .. c.Name)
				end
			end
		end
	end)

	PlayerService.LocalPlayer.PlayerGui.ChildAdded:Connect(function(d)
		if antinoclip and d.Name == "NoClip" then
			d.Disabled = true
			PlayerService.LocalPlayer.Humanoid.PlatformStand = false
			PlayerService.LocalPlayer.Character.Torso.Anchored = false
			d:Destroy()
		end
	end)

	--serv protection
	PlayerService.DescendantAdded:Connect(function(d)
		if Protection then
			if d.Name == "VampireVanquisher" and d.Name ~= Player.Name then
				local isBypass,st = bypassattemptcheck(d.Parent.Parent.Name)
				task.spawn(function()
					if isBypass == true then
						regen()
						act("freeze others")
						task.spawn(function()
							for i = 1,10 do
								act("removetools others")
								act("freeze others")
							end
						end)
						bl(d.Parent.Parent.Name)
						if showsm then
							act("pm " .. st .. " [ CMD-Y ] \n You have been automatically blacklisted for a crash attempt.")
						end
						for i,v in pairs(game.Players:GetPlayers()) do
							if v.Name ~= d.Parent.Parent.Name and v.Name ~= game.Players.LocalPlayer.Name then
								act("refresh " .. v.Name)
							end
						end
					else
						regen()
						task.spawn(function()
							for i = 1,10 do
								act("removetools " .. d.Parent.Parent.Name)
								act("freeze " .. d.Parent.Parent.Name)
							end
						end)
						act("freeze " .. d.Parent.Parent.Name)
						bl(d.Parent.Parent.Name)
						if showsm then
							act("pm " .. d.Parent.Parent.Name .. " [ CMD-Y ] \n You have been automatically blacklisted for a crash attempt.")
						end
					end
				end)
			end
		end
	end)
	workspace.DescendantAdded:Connect(function(d)
		if antiattach and d.Name == "Weld" then
			repeat fwait() until d.Part1 ~= nil
			if d.Part1 ~= "Addon" and d.Parent.Parent.Name ~= Player.Name then
				removewelds()
			end
		end
		if Protection == true then
			if d.Name == "VampireVanquisher" and d.Parent.Name ~= Player.Name then
				task.spawn(function()
					local isBypass,st = bypassattemptcheck(d.Parent.Name)
					if isBypass == true then
						regen()
						act("freeze others")
						bl(d.Parent.Name)
						task.spawn(function()
							for i = 1,10 do
								act("removetools others")
								act("freeze others")
							end
						end)
						for i,v in pairs(game.Players:GetPlayers()) do
							if v.Name ~= d.Parent.Name and v.Name ~= game.Players.LocalPlayer.Name then
								act("refresh " .. v.Name)
							end
						end
						if showsm then
							act("pm " .. st .. " [ CMD-Y ] \n You have been automatically blacklisted for a crash attempt.")
						end
					else
						regen()
						task.spawn(function()
							for i = 1,10 do
								act("removetools " .. d.Parent.Name)
								act("freeze " .. d.Parent.Name)
							end
						end)
						act("freeze " .. d.Parent.Name)
						bl(d.Parent.Name)
						if showsm then
							act("pm " .. d.Parent.Name .. " [ CMD-Y ] \n You have been automatically blacklisted for a crash attempt.")
						end
					end
				end)
			end
		end
		if AntiAbuse == true then
			if d.Name == "ice" then
				local isBypass,st = bypassattemptcheck(d.Parent.Name)
				if d.Parent.Name == Player.Name or table.find(whitelist, d.Parent.Name) then
					if isBypass then
						act("refresh " .. st)
					else
						act("refresh " .. d.Parent.Name)
					end
				end
			end
			if d.Name == "Addon" then
				if d.Parent.name == Player.Name or table.find(whitelist, d.Parent.name) then
					if isBypass then
						act("refresh " .. st)
					else
						act("refresh " .. d.Parent.Name)
					end
				end
			end
			if d.Name == "Seizure" then
				if d.Parent.name == Player.Name then
					d.Disabled = true
					d.Parent.Torso.Velocity = Vector3.new(0,0,0)
					d.Parent.Torso.RotVelocity = Vector3.new(0,0,0)
					d.Parent.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
					wait(.2)
					d:Destroy()
				elseif table.find(whitelist, d.Parent.name) then
					act("reset " .. d.Parent.Name)
				end
			end
		end
		if Protection == true then
			if d.Name == "ice" then
				act("refresh all")
			end
		end
	end)

	Jails.ChildAdded:Connect(function(child)
		if AntiAbuse == true then
			local name = child.Name:gsub("'s jail", "")
			local isBypass,st = bypassattemptcheck(name)
			if name == Player.Name or table.find(whitelist, name) then
				if isBypass == true then
					act("unjail " .. st)
				else
					act("unjail " .. name)
				end
			end
		end
	end)
	
	--antiabuse
	Player.PlayerGui.ChildAdded:Connect(function(child)
		if AntiAbuse == true then
			if child.Name == "EFFECTGUIBLIND" or child.Name == "Blind" then
				task.wait()
				child:Destroy()
			end
		end
	end)

	--antikill
	task.spawn(function()
		while true do
			wait(.05)
			if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") then
				local hum = workspace:FindFirstChild(Player.Name):FindFirstChildOfClass("Humanoid")
				if hum.Health == 0 then
					if AntiDeath == true then
						act("refresh me")
						task.wait()
						act("god me")
					end
				end
			else
				repeat fwait() until workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart")
			end
		end
	end)

	task.spawn(function()
		while true do
			fwait()
			if movestatus == true then
				if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") then
					PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
				else
					repeat fwait() until workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart")
				end
			end
		end
	end)

	for i,v in pairs(Pads) do
		if v:IsA("Part") then
			v.Name = "Pad" .. tostring(i)
		end
	end
	
	--drag
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local UserInputService = game:GetService("UserInputService")
	
	--[[ draggable gui stuff ]]
	local function update(input)
		local delta = input.Position - dragStart
		Cont.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	Cont.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Cont.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	Cont.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)

	local dragging2
	local dragInput2
	local dragStart2
	local startPos2
	
	local UserInputService = game:GetService("UserInputService")
	
	--[[ draggable gui stuff ]]
	local function update(input)
		local delta = input.Position - dragStart2
		task.wait(.086)
		CMDY.SilentLogsBar.Position = UDim2.new(startPos2.X.Scale, startPos2.X.Offset + delta.X, startPos2.Y.Scale, startPos2.Y.Offset + delta.Y)
	end
	
	CMDY.SilentLogsBar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging2 = true
			dragStart2 = input.Position
			startPos2 = CMDY.SilentLogsBar.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging2 = false
				end
			end)
		end
	end)
	
	CMDY.SilentLogsBar.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput2 = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput2 and dragging2 then
			update(input)
		end
	end)
	--[[]]--
	
	--start
	load()
	task.wait(1.5)
	Cont:TweenSize(UDim2.new(0, 409,0, 338))
	CMDLabel:TweenPosition(UDim2.new(0.5, 0,0.047, 0))
	for _,v in pairs(Cont:GetDescendants()) do
		if v.Name ~= LoadingText.Name then
			tweentransparency(v, 0)
		end
		if v.Name == CO.Name then
			TS:Create(CO, TweenInfo.new(1.5), {BackgroundTransparency = 0}):Play()
		end
	end
	--[[]]--

	--[[ buttons ]]--

    --pages
	lastpage = HomeP
	HomeP.Visible = true
	Home.MouseButton1Click:Connect(function()
		HomeP.Visible = not HomeP.Visible
		lastpage.Visible = not lastpage.Visible
		lastpage = HomeP
	end)
	
	Commands.MouseButton1Click:Connect(function()
		CommandsP.Visible = not CommandsP.Visible
		lastpage.Visible = not lastpage.Visible
		lastpage = CommandsP
	end)
	
	Players.MouseButton1Click:Connect(function()
		PlayersP.Visible = not PlayersP.Visible
		lastpage.Visible = not lastpage.Visible
		lastpage = PlayersP
	end)
	
	Objects.MouseButton1Click:Connect(function()
		ObjectsP.Visible = not ObjectsP.Visible
		lastpage.Visible = not lastpage.Visible
		lastpage = ObjectsP
	end)
	
	Teleports.MouseButton1Click:Connect(function()
		TeleportsP.Visible = not TeleportsP.Visible
		lastpage.Visible = not lastpage.Visible
		lastpage = TeleportsP
	end)
	
	Gears.MouseButton1Click:Connect(function()
		GearsP.Visible = not GearsP.Visible
		lastpage.Visible = not lastpage.Visible
		lastpage = GearsP
	end)
	
	Misc.MouseButton1Click:Connect(function()
		MiscP.Visible = not MiscP.Visible
		lastpage.Visible = not lastpage.Visible
		lastpage = MiscP
	end)
	
    --cmdbar

	UserInputService.InputEnded:Connect(function(key, gp)
		local cbhotkey = SettingsP:WaitForChild("BarHotKey").Text
		if cbhotkey == "" or cbhotkey == nil then
            cbhotkey = SettingsP:WaitForChild("BarHotKey").PlaceholderText
        end
		if UserInputService:GetStringForKeyCode(key.KeyCode) == cbhotkey and gp == false then
			CMDBar:CaptureFocus()
			CMDBar:TweenPosition(UDim2.new(0, 0,0, -7), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.15, true)
		end
	end)
	UserInputService.InputBegan:Connect(function(key, gp)
    
		local househotkey = TeleportsP:WaitForChild("HouseBind").Text
		local rghotkey = TeleportsP:WaitForChild("RegenPadBind").Text
		local aphotkey = TeleportsP:WaitForChild("AdminPadsBind").Text
		local spawnhotkey = TeleportsP:WaitForChild("SpawnBind").Text
       
		if househotkey == "" or househotkey == nil then
            househotkey = TeleportsP:WaitForChild("HouseBind").PlaceholderText
        end

		if rghotkey == "" or rghotkey == nil then
            rghotkey = TeleportsP:WaitForChild("RegenPadBind").PlaceholderText
        end

		if aphotkey == "" or aphotkey == nil then
            aphotkey = TeleportsP:WaitForChild("AdminPadsBind").PlaceholderText
        end

		if spawnhotkey == "" or spawnhotkey == nil then
            spawnhotkey = TeleportsP:WaitForChild("SpawnBind").PlaceholderText
        end

		if UserInputService:GetStringForKeyCode(key.KeyCode) == rghotkey and gp == false then
			if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") then
				if Admin:FindFirstChild("Regen") then
					workspace:FindFirstChild(Player.Name).HumanoidRootPart.CFrame = Admin.Regen.CFrame * CFrame.new(0,1,0)
				else
					workspace:FindFirstChild(Player.Name).HumanoidRootPart.CFrame = CFrame.new(-7.25397968, 8.62999058, 94.4259109, -0.999847651, 2.98951726e-08, 0.0174559467, 2.93358955e-08, 1, -3.22955387e-08, -0.0174559467, -3.177853e-08, -0.999847651)
				end
			end
		end

		if UserInputService:GetStringForKeyCode(key.KeyCode) == aphotkey and gp == false then
			if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") then
				workspace:FindFirstChild(Player.Name).HumanoidRootPart.CFrame = PermPad:FindFirstChildOfClass("Part").CFrame * CFrame.new(0,1,0)
			end
		end

		if UserInputService:GetStringForKeyCode(key.KeyCode) == spawnhotkey and gp == false then
			if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") then
				workspace:FindFirstChild(Player.Name).HumanoidRootPart.CFrame = Map.Spawn1.CFrame * CFrame.new(0,1,0)
			end
		end

		if UserInputService:GetStringForKeyCode(key.KeyCode) == househotkey and gp == false then
			if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") then
				workspace:FindFirstChild(Player.Name).HumanoidRootPart.CFrame = CFrame.new(-31.0896435, 8.22999477, 70.522644, -0.999961913, 4.495271e-08, -0.0087288795, 4.55292621e-08, 1, -6.58523618e-08, 0.0087288795, -6.62472743e-08, -0.999961913)
			end
		end
	end)



	CMDBar.FocusLost:Connect(function()
		local textycmd = CMDBar.Text:split(" ")
		if table.find(cmds.cmdnames, textycmd[1]) then
			PlayerService:Chat(prefix .. CMDBar.Text)
		end
		if table.find(cmds.aliases, textycmd[1]) then
			PlayerService:Chat(prefix .. CMDBar.Text)
		else
			PlayerService:Chat(CMDBar.Text)
		end
		CMDBar.Text = ""
		CMDBar:TweenPosition(UDim2.new(0, 0,0, -70), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.15, true)
	end)

    --HomePage Buttons
    ServerlockT.Toggle.MouseButton1Click:Connect(function()
        if not Serverlock then
            Serverlock = true
            Toggle(ServerlockT, 1)
			slock()
        else
            Serverlock = false
            Toggle(ServerlockT, 2)
			act("refresh others")
			if showsm then
				servermsg("[ CMD-Y ] This server is now unlocked")
			else
				prompt("This server is now unlocked")
			end
        end
    end)

	AntiAttachT.Toggle.MouseButton1Click:Connect(function()
		if not antiattach then
            antiattach = true
            Toggle(AntiAttachT, 1)
			if showsm then
				servermsg("[ CMD-Y ] AntiAttach is now enabled.")
			else
				prompt("AntiAttach is now enabled.")
			end
        else
            antiattach = false
            Toggle(AntiAttachT, 2)
			if showsm then
				servermsg("[ CMD-Y ] AntiAttach is now disabled.")
			else
				prompt("AntiAttach is now disabled.")
			end
        end
	end)

    ProtectServerT.Toggle.MouseButton1Click:Connect(function()
        if not Protection then
            Protection = true
            Toggle(ProtectServerT, 1)
			if showsm then
				servermsg("[ CMD-Y ] Server Protection is now on.")
			else
				prompt("Server Protection is now on.")
			end
        else
            Protection = false
            Toggle(ProtectServerT, 2)
			if showsm then
				servermsg("[ CMD-Y ] Server Protection is now off.")
			else
				prompt("Server Protection is now off.")
			end
        end
    end)

    AntiDeathT.Toggle.MouseButton1Click:Connect(function()
        if not AntiDeath then
            AntiDeath = true
            Toggle(AntiDeathT, 1)
			if Map:FindFirstChild("Obby") then
				for _,v in pairs(Map["Obby"]:GetDescendants()) do
					if v.Name == "TouchInterest" then
						v:Destroy()
					end
				end
			end
			prompt("AntiDeath is on.")
        else
            AntiDeath = false
            Toggle(AntiDeathT, 2)
			prompt("AntiDeath is off.")
        end
    end)

    AntiAbuseT.Toggle.MouseButton1Click:Connect(function()
        if not AntiAbuse then
            AntiAbuse = true
            Toggle(AntiAbuseT, 1)
			prompt("AntiAbuse is on.")
        else
            AntiAbuse = false
            Toggle(AntiAbuseT, 2)
			prompt("AntiAbuse is off.")
        end
    end)

    PermAdminAllT.Toggle.MouseButton1Click:Connect(function()
        if not PlrsAdmin then
            PlrsAdmin = true
            Toggle(PermAdminAllT, 1)
			if showsm then
				servermsg("[ CMD-Y ] Perm admin is now on in this server. Chat any command.")
			else
				prompt("Perm admin is now on in this server. Chat any command.")
			end
        else
            PlrsAdmin = false
            Toggle(PermAdminAllT, 2)
			if showsm then
				servermsg("[ CMD-Y ] Perm admin is now off in this server.")
			else
				servermsg("Perm admin is now off in this server.")
			end
        end
    end)

    LoopgrabT.Toggle.MouseButton1Click:Connect(function()
        if not LoopGrab then
            LoopGrab = true
            Toggle(LoopgrabT, 1)
			prompt("Loopgrab is on.")
        else
            LoopGrab = false
            Toggle(LoopgrabT, 2)
			prompt("Loopgrab is off.")
        end
    end)

    CO.MouseButton1Click:Connect(function()
        if not GuiClosed then
            GuiClosed = not GuiClosed
            CO.BackgroundColor3 = Color3.fromRGB(70, 255, 46)
            cogui(1)
        else
            GuiClosed = false
            CO.BackgroundColor3 = Color3.fromRGB(255, 77, 46)
            cogui(2)
        end
    end)

    --TopBar buttons
    Rejoin.MouseButton1Click:Connect(function()
        RJ()
    end)

    ServerHop.MouseButton1Click:Connect(function()
        SHop()
    end)

    Settings.MouseButton1Click:Connect(function()
		if GuiClosed then
            GuiClosed = false
            CO.BackgroundColor3 = Color3.fromRGB(255, 77, 46)
            cogui(2)
        end
		SettingsP.Visible = not SettingsP.Visible
		lastpage.Visible = not lastpage.Visible
		lastpage = SettingsP
	end)
	
    --Players Page
    for _,plr in pairs(PlayerService:GetPlayers()) do
		local isBypass1, st1 = bypassattemptcheck(plr.Name)
        if not PlayersP.PlrList:FindFirstChild(plr.DisplayName) then
            local newplr = Cont.Player:Clone()
            local img, ready = PlayerService:GetUserThumbnailAsync(plr.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
            newplr.Label.Text = plr.DisplayName
            newplr.Image = img
			newplr.Name = plr.Name
			if plr.Name == PlayerService.LocalPlayer.Name then
				newplr.Dropdown:Destroy()
				newplr.Label.Text = "You"
			else
				newplr.Dropdown.MouseButton1Click:Connect(function()
					CurrentPlayer = plr.Name
					Tabs.Drop.PlayerMenu.Unperm.Text = "Unperm"
					Tabs.Drop.PlayerMenu.Whitelist.Text = "Whitelist"
					Tabs.Drop.PlayerMenu.Blacklist.Text = "Blacklist"
					Tabs.Drop.PlayerMenu.Padban.Text = "Padban"
					if table.find(whitelist, CurrentPlayer) then
						Tabs.Drop.PlayerMenu.Whitelist.Text = "Unwhitelist"
					end
					if table.find(blacklist, CurrentPlayer) then
						Tabs.Drop.PlayerMenu.Blacklist.Text = "Unblacklist"
					end
					if table.find(permblacklist, CurrentPlayer) then
						Tabs.Drop.PlayerMenu.Unperm.Text = "RePerm"
					end
					if table.find(padbanned, CurrentPlayer) then
						Tabs.Drop.PlayerMenu.Padban.Text = "Unpadban"
					end
					
					Tabs.Drop.BackgroundTransparency = 1
					Tabs.Drop.PlayerMenu.BackgroundTransparency = 1
					Tabs.Drop.PlayerMenu.Player.Image = newplr.Image
					Tabs.Drop.Visible = true
					Tabs.Drop.PlayerMenu.Visible = true
					TS:Create(Tabs.Drop, TweenInfo.new(.4), {BackgroundTransparency = 0.15}):Play()
					TS:Create(Tabs.Drop.PlayerMenu, TweenInfo.new(.4), {BackgroundTransparency = 0}):Play()
				end)
			end
			newplr.Parent = PlayersP.PlrList
        end
    end

	Tabs.Drop.PlayerMenu.Whitelist.MouseButton1Click:Connect(function()
		if CurrentPlayer ~= "" and Tabs.Drop.PlayerMenu.Whitelist.Text == "Whitelist" then
			wl(CurrentPlayer)
			Tabs.Drop.Visible = false
			Tabs.Drop.PlayerMenu.Visible = false
			CurrentPlayer = ""
		elseif CurrentPlayer ~= "" and Tabs.Drop.PlayerMenu.Whitelist.Text == "Unwhitelist" then
			unwl(CurrentPlayer)
			Tabs.Drop.Visible = false
			Tabs.Drop.PlayerMenu.Visible = false
			CurrentPlayer = ""
		end
	end)

	Tabs.Drop.PlayerMenu.Blacklist.MouseButton1Click:Connect(function()
		if CurrentPlayer ~= "" and Tabs.Drop.PlayerMenu.Blacklist.Text == "Blacklist" then
			bl(CurrentPlayer)
			Tabs.Drop.Visible = false
			Tabs.Drop.PlayerMenu.Visible = false
			CurrentPlayer = ""
		elseif CurrentPlayer ~= "" and Tabs.Drop.PlayerMenu.Blacklist.Text == "Unblacklist" then
			unbl(CurrentPlayer)
			Tabs.Drop.Visible = false
			Tabs.Drop.PlayerMenu.Visible = false
			CurrentPlayer = ""
		end
	end)

	Tabs.Drop.PlayerMenu.Padban.MouseButton1Click:Connect(function()
		if CurrentPlayer ~= "" and Tabs.Drop.PlayerMenu.Padban.Text == "Padban" then
			pb(CurrentPlayer)
			Tabs.Drop.Visible = false
			Tabs.Drop.PlayerMenu.Visible = false
			CurrentPlayer = ""
		elseif CurrentPlayer ~= "" and Tabs.Drop.PlayerMenu.Padban.Text == "Unpadban" then
			unpb(CurrentPlayer)
			Tabs.Drop.Visible = false
			Tabs.Drop.PlayerMenu.Visible = false
			CurrentPlayer = ""
		end
	end)

	Tabs.Drop.PlayerMenu.Unperm.MouseButton1Click:Connect(function()
		if CurrentPlayer ~= "" and Tabs.Drop.PlayerMenu.Unperm.Text == "Unperm" then
			pbl(CurrentPlayer)
			Tabs.Drop.Visible = false
        	Tabs.Drop.PlayerMenu.Visible = false
			CurrentPlayer = ""
		elseif CurrentPlayer ~= "" and Tabs.Drop.PlayerMenu.Unperm.Text == "RePerm" then
			unpbl(CurrentPlayer)
			Tabs.Drop.Visible = false
        	Tabs.Drop.PlayerMenu.Visible = false
			CurrentPlayer = ""
		end
	end)

	Tabs.Drop.PlayerMenu.Kill.MouseButton1Click:Connect(function()
		act("kill " .. CurrentPlayer)
		Tabs.Drop.Visible = false
        Tabs.Drop.PlayerMenu.Visible = false
		CurrentPlayer = ""
	end)

	Tabs.Drop.PlayerMenu.GoTo.MouseButton1Click:Connect(function()
		if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") and workspace:FindFirstChild(CurrentPlayer) and workspace:FindFirstChild(CurrentPlayer):FindFirstChild("HumanoidRootPart") then
			workspace:FindFirstChild(Player.Name).HumanoidRootPart.CFrame = workspace[CurrentPlayer].HumanoidRootPart.CFrame
		end
		Tabs.Drop.Visible = false
        Tabs.Drop.PlayerMenu.Visible = false
		CurrentPlayer = ""
	end)

	Tabs.Drop.PlayerMenu.Teleport.MouseButton1Click:Connect(function()
		local isBypass,st = bypassattemptcheck(CurrentPlayer)
		if isBypass == true then
			act("tp " .. st .. " me")
			Tabs.Drop.Visible = false
			Tabs.Drop.PlayerMenu.Visible = false
			CurrentPlayer = ""
		else
			act("tp " .. CurrentPlayer .. " me")
			Tabs.Drop.Visible = false
			Tabs.Drop.PlayerMenu.Visible = false
			CurrentPlayer = ""
		end
    end)

	Tabs.Drop.PlayerMenu.close.MouseButton1Click:Connect(function()
        Tabs.Drop.Visible = false
        Tabs.Drop.PlayerMenu.Visible = false
		CurrentPlayer = ""
		Tabs.Drop.PlayerMenu.Unperm.Text = "Unperm"
		Tabs.Drop.PlayerMenu.Whitelist.Text = "Whitelist"
		Tabs.Drop.PlayerMenu.Blacklist.Text = "Blacklist"
		Tabs.Drop.PlayerMenu.Padban.Text = "Padban"
    end)

	--Gears Page
	GearsP.Guns.MouseButton1Click:Connect(function()
		for i,_ in pairs(guncodes) do
			act("gear me 0000000000000000000000000000000000000000" .. guncodes[i])
		end
	end)

	GearsP.FunGears.MouseButton1Click:Connect(function()
		for i,_ in pairs(fungears) do
			act("gear me 0000000000000000000000000000000000000000" .. fungears[i])
		end
	end)

	GearsP.Swords.MouseButton1Click:Connect(function()
		for i,_ in pairs(swordcodes) do
			act("gear me 0000000000000000000000000000000000000000" .. swordcodes[i])
		end
	end)

	GearsP.Destructive.MouseButton1Click:Connect(function()
		for i,_ in pairs(destructivecodes) do
			act("gear me 0000000000000000000000000000000000000000" .. destructivecodes[i])
		end
	end)

	GearsP.Explosives.MouseButton1Click:Connect(function()
		for i,_ in pairs(explosivecodes) do
			act("gear me 0000000000000000000000000000000000000000" .. explosivecodes[i])
		end
	end)

	GearsP.Melees.MouseButton1Click:Connect(function()
		for i,_ in pairs(meleecodes) do
			act("gear me 0000000000000000000000000000000000000000" .. meleecodes[i])
		end
	end)

	GearsP.Rideables.MouseButton1Click:Connect(function()
		for i,_ in pairs(rideablecodes) do
			act("gear me 0000000000000000000000000000000000000000" .. rideablecodes[i])
		end
	end)

	GearsP.ClientBtools.MouseButton1Click:Connect(function()
		act("gear me 16200204")
		act("gear me 16200402")
		act("gear me 16969792")
		act("gear me 73089190")
	end)

	GearsP.SSBtools.MouseButton1Click:Connect(function()
		loadbtools()
	end)

	
	CMDY.BtoolsV2Button.MouseButton1Click:Connect(function()
		btoolsv2()
	end)

	--Teleports Page
	TeleportsP.House.MouseButton1Click:Connect(function()
		if workspace:FindFirstChild(Player.Name) then
			workspace:FindFirstChild(Player.Name).HumanoidRootPart.CFrame = CFrame.new(-31.0896435, 8.22999477, 70.522644, -0.999961913, 4.495271e-08, -0.0087288795, 4.55292621e-08, 1, -6.58523618e-08, 0.0087288795, -6.62472743e-08, -0.999961913)
		end
	end)

	TeleportsP.RegenPad.MouseButton1Click:Connect(function()
		if workspace:FindFirstChild(Player.Name) then
			if Admin:FindFirstChild("Regen") then
				workspace:FindFirstChild(Player.Name).HumanoidRootPart.CFrame = Admin.Regen.CFrame * CFrame.new(0,1,0)
			else
				workspace:FindFirstChild(Player.Name).HumanoidRootPart.CFrame = CFrame.new(-7.25397968, 8.62999058, 94.4259109, -0.999847651, 2.98951726e-08, 0.0174559467, 2.93358955e-08, 1, -3.22955387e-08, -0.0174559467, -3.177853e-08, -0.999847651)
			end
		end
	end)

	TeleportsP.Spawn.MouseButton1Click:Connect(function()
		if workspace:FindFirstChild(Player.Name) then
			if Map:FindFirstChild("Spawn1") then
				workspace:FindFirstChild(Player.Name).HumanoidRootPart.CFrame = Map.Spawn1.CFrame * CFrame.new(0,1,0)
			else
				workspace:FindFirstChild(Player.Name).HumanoidRootPart.CFrame = CFrame.new(-41, 3.69999933, -25.5899963, -1, 0, 0, 0, 1, 0, 0, 0, -1)
			end
		end
	end)

	TeleportsP.AdminPads.MouseButton1Click:Connect(function()
		if workspace:FindFirstChild(Player.Name) then
			if PermPad ~= nil and PermPad:FindFirstChildOfClass("Part") then
				workspace:FindFirstChild(Player.Name).HumanoidRootPart.CFrame = PermPad:FindFirstChildOfClass("Part").CFrame * CFrame.new(0,1,0)
			else
				workspace:FindFirstChild(Player.Name).HumanoidRootPart.CFrame = CFrame.new(-28.8631248, 8.54999638, 93.495575, -0.999919176, 2.82151351e-08, -0.0127136419, 2.86314137e-08, 1, -3.25606209e-08, 0.0127136419, -3.29219958e-08, -0.999919176)
			end
		end
	end)

	--objects page

	ObjectsP.FindPads.MouseButton1Click:Connect(function()
		local loop1 = false
		local loop2 = false
		local dnd = false
		local amt = 0
		for _,v in pairs(Pads) do
			if v:FindFirstChildOfClass("Part") then
				amt = amt + 1
			end
		end
		if amt == 9 then
			prompt("All pads are loaded!")
			loop1 = false
			loop2 = false
			return
		else
			amt = 0
			local loop2 = true
			prompt("Trying skydive locations..")
			clientloadpos(CFrame.new(ogcframes["Pad1"][1],ogcframes["Pad1"][2],ogcframes["Pad1"][3],ogcframes["Pad1"][4],ogcframes["Pad1"][5],ogcframes["Pad1"][6],ogcframes["Pad1"][7],ogcframes["Pad1"][8],ogcframes["Pad1"][9],ogcframes["Pad1"][10],ogcframes["Pad1"][11],ogcframes["Pad1"][12]) * CFrame.new(0,40,0))
			wait(2)
			task.spawn(function()
				while loop2 == true do
					task.wait(.3)
					PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity = PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity + Vector3.new(0, 1000, 0)
					for _,v in pairs(Pads) do
						if v:FindFirstChildOfClass("Part") then
							amt = amt + 1
						end
					end
					if amt == 9 then
						prompt("Found all pads")
						loop2 = false
						loop1 = false
						PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
						dnd = true
						forcerespawn()
						break
					end
					amt = 0
					if loop2 == false then break end
				end
			end)
			if dnd == true then return end
			wait(10)
			loop2 = false
			amt = 0
			for _,v in pairs(Pads) do
				if v:FindFirstChildOfClass("Part") then
					amt = amt + 1
				end
			end
			if amt == 9 then
				loop2 = false
				loop1 = false
				dnd = true
				return
			else
				prompt("Couldn't find all pads.")
				if dnd == true then return end
				workspace.FallenPartsDestroyHeight = 0/0
				workspace.Gravity = 0
				loop1 = true
				task.spawn(function()
					prompt("Trying CMD-Y locations..")
					while loop1 do
						task.wait()
						clientloadpos(CFrame.new(math.random(-30593, -23388), math.random(-30593, -10455), math.random(-30593, -10455)))
						amt = 0
						for _,v in pairs(Pads) do
							if v:FindFirstChildOfClass("Part") then
								amt = amt + 1
							end
						end
						if amt == 9 then
							prompt("Found all pads")
							loop2 = false
							loop1 = false
							dnd = true
							forcerespawn()
							return
						end
					end
				end)
				if dnd == true then return end
				wait(10)
				amt = 0
				loop1 = false
				for _,v in pairs(Pads) do
					if v:FindFirstChildOfClass("Part") then
						amt = amt + 1
					end
				end
				if amt == 9 then
					prompt("Found all pads")
					loop2 = false
					loop1 = false
					dnd = true
					forcerespawn()
					return
				else
					prompt("Couldn't find all pads.")
					forcerespawn()
				end
				if dnd == true then return end
				fixgame()
			end
		end
			
	end)

	ObjectsP.RemoveRegen.MouseButton1Click:Connect(function()
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		moveobject(Admin.Regen, 1)
		repeat task.wait() until movestatus == false
		workspace.Gravity = 198.2
		act("respawn me")
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
	end)

	ObjectsP.BringRegen.MouseButton1Click:Connect(function()
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		moveobject(Admin.Regen, 2)
		repeat task.wait() until movestatus == false
		workspace.Gravity = 198.2
		act("respawn me")
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
	end)

	ObjectsP.RemoveObby.MouseButton1Click:Connect(function()
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		if Map:FindFirstChild("Obby") then
			for _,v in pairs(Map["Obby"]:GetDescendants()) do
				if allclear() == false then break end
				if v.Name == "TouchInterest" then
					v:Destroy()
				end
			end
		end
		for _,v in pairs(Map["Obby Box"]:GetChildren()) do
			if allclear() == false then break end
			moveobject(v, 1)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		for _,v in pairs(Map.Obby:GetChildren()) do
			if allclear() == false then break end
			moveobject(v, 1)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
		workspace.Gravity = 198.2
		act("respawn me")
	end)

	ObjectsP.BringObby.MouseButton1Click:Connect(function()
		if movestatus == true then return end
		local moved = nil
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		if Map:FindFirstChild("Obby") then
			for _,v in pairs(Map["Obby"]:GetDescendants()) do
				if allclear() == false then break end
				if v.Name == "TouchInterest" then
					v:Destroy()
				end
			end
		end
		for _,v in pairs(Map["Obby Box"]:GetChildren()) do
			if allclear() == false then break end
			if v ~= nil and v.CFrame == CFrame.new(ogcframes[v.Name][1],ogcframes[v.Name][2],ogcframes[v.Name][3],ogcframes[v.Name][4],ogcframes[v.Name][5],ogcframes[v.Name][6],ogcframes[v.Name][7],ogcframes[v.Name][8],ogcframes[v.Name][9],ogcframes[v.Name][10],ogcframes[v.Name][11],ogcframes[v.Name][12]) then
				continue
			else
				if v ~= nil then
					moved = true
					moveobject(v, 2)
					repeat fwait() until movestatus == false
					act("respawn me")
				end
			end
		end
		for _,v in pairs(Map.Obby:GetChildren()) do
			if allclear() == false then break end
			if v ~= nil and v.CFrame == CFrame.new(ogcframes[v.Name][1],ogcframes[v.Name][2],ogcframes[v.Name][3],ogcframes[v.Name][4],ogcframes[v.Name][5],ogcframes[v.Name][6],ogcframes[v.Name][7],ogcframes[v.Name][8],ogcframes[v.Name][9],ogcframes[v.Name][10],ogcframes[v.Name][11],ogcframes[v.Name][12]) then
				continue
			else
				if v ~= nil then
					moved = true
					moveobject(v, 2)
					repeat fwait() until movestatus == false
					act("respawn me")
				end
			end
		end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
		workspace.Gravity = 198.2
		act("respawn me")
		if moved == nil then
			prompt("Obby is already in the right place!")
		end
	end)

	ObjectsP.RemovePads.MouseButton1Click:Connect(function()
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		for _,v in pairs(Pads) do
			if allclear() == false then break end
			if v:FindFirstChildOfClass("Part") then
				v:FindFirstChildOfClass("Part").CanCollide = true
				moveobject(v:FindFirstChildOfClass("Part"), 1)
				repeat fwait() until movestatus == false
				act("respawn me")
				v:FindFirstChildOfClass("Part").CanCollide = false
			end
		end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
		workspace.Gravity = 198.2
		act("respawn me")
	end)

	ObjectsP.BringPads.MouseButton1Click:Connect(function()
		if movestatus == true then return end
		for i,v in pairs(Pads) do
			if allclear() == false then break end
			if v:FindFirstChildOfClass("Part") then
				v:FindFirstChildOfClass("Part").Name = "Pad" .. tostring(i)
			end
		end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		for i,v in pairs(Pads) do
			if allclear() == false then break end
			if v:FindFirstChildOfClass("Part") then
				v:FindFirstChildOfClass("Part").CanCollide = true
				moveobject(v:FindFirstChildOfClass("Part"), 2)
				repeat fwait() until movestatus == false
				act("respawn me")
				v:FindFirstChildOfClass("Part").CanCollide = false
			end
		end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
		workspace.Gravity = 198.2
		act("respawn me")
	end)

	ObjectsP.BringBaseplate.MouseButton1Click:Connect(function()
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		moveobject(Map.Baseplate, 2)
		repeat fwait() until movestatus == false
		workspace.Gravity = 198.2
		act("respawn me")
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
	end)

	ObjectsP.RemoveBaseplate.MouseButton1Click:Connect(function()
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		moveobject(Map.Baseplate, 1)
		repeat fwait() until movestatus == false
		workspace.Gravity = 198.2
		act("respawn me")
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
	end)

	ObjectsP.FindRegen.MouseButton1Click:Connect(function()
		local regenfound = false
		local findingregen = false
		local doingskydive = false
		local doingcmdy = false
		if Admin:FindFirstChild("Regen") then
			PlayerService.LocalPlayer.Character.HumanoidRootPart.CFrame = Admin:FindFirstChild("Regen").CFrame * CFrame.new(0,1,0)
		else
			findingregen = true
			task.spawn(function()
				while findingregen do
					task.wait()
					pcall(function()
						game.Players.LocalPlayer.Character.Parent = workspace
					end)
				end
			end)
			doingskydive = true
			prompt("Trying skydive locations..")
			pcall(function()
				clientloadpos(CFrame.new(ogcframes["Regen"][1],ogcframes["Regen"][2],ogcframes["Regen"][3],ogcframes["Regen"][4],ogcframes["Regen"][5],ogcframes["Regen"][6],ogcframes["Regen"][7],ogcframes["Regen"][8],ogcframes["Regen"][9],ogcframes["Regen"][10],ogcframes["Regen"][11],ogcframes["Regen"][12]) * CFrame.new(0,20,0))
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
				task.spawn(function()
					while doingskydive do
						task.wait()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,100,0)
						if Admin:FindFirstChild("Regen") then
							regenfound = true
							doingskydive = false
							break
						end
					end
				end)
				task.wait(10)
				if not regenfound then
					doingskydive = false
					prompt("Regen not skydived.")
					prompt("Trying CMD-Y locations..")
					doingcmdy = true
					task.spawn(function()
						while doingcmdy do
							fwait()
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(math.random(-30593, -23388), math.random(-30593, -10455), math.random(-30593, -10455))
							if Admin:FindFirstChild("Regen") then
								PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
								regenfound = true
								doingcmdy = false
								break
							end
						end
					end)
					task.wait(15)
					if not foundregen then
						doingcmdy = false
						prompt("Regen not moved by CMD-Y.")
						prompt("Trying leaked locations..")
						clientloadpos(CFrame.new(Vector3.new(1000000, 1000000, 1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(1000000, 1000003, -1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(1000000, -1000003, -1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(1000000, -1000000, -3)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(3, -1000000, 1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(1000000, -3, -1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(-1000000, -3, 1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(1000000, 3, 1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(1000000, 1000003, 1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(1000000, -1000003, 1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(454545, 150000, -678678)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(306712, 420552, 398158)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(-1000000, 1000003, 1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(-1000000, 1000003, -1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(-1000000, -1000003, -1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(45400, -49860, 56673)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(56470, -48312, 28578)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(75304, -49638, 47300)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(34120, -48830, 30233)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(34120, -48830, 30233)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(77822, -49751, 79116)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(42682, -29202, 29886)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(51052, -49558, 34068)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(-251773, 1000003, 382563)))
						task.wait(.5)
						clientloadpos(CFrame.new(0, 2.5, 0))
						task.wait(.5)
						if not Admin:FindFirstChild("Regen") then
							prompt("Couldn't find the regen pad. Sorry!")
							forcerespawn()
						else
							prompt("Found regen!")
							PlayerService.LocalPlayer.Character.HumanoidRootPart.CFrame = Admin.Regen.CFrame * CFrame.new(0,1,0)
							wait(1)
							forcerespawn()
							workspace.FallenPartsDestroyHeight = -500
							workspace.Gravity = 198.2
							findingregen = false
						end
					else
						prompt("Found regen!")
						PlayerService.LocalPlayer.Character.HumanoidRootPart.CFrame = Admin.Regen.CFrame * CFrame.new(0,1,0)
						wait(1)
						forcerespawn()
						workspace.FallenPartsDestroyHeight = -500
						workspace.Gravity = 198.2
						findingregen = false
					end
				else
					prompt("Found regen!")
					PlayerService.LocalPlayer.Character.HumanoidRootPart.CFrame = Admin.Regen.CFrame * CFrame.new(0,1,0)
					wait(1)
					forcerespawn()
					workspace.FallenPartsDestroyHeight = -500
					workspace.Gravity = 198.2
					findingregen = false
				end
			end)
		end
	end)

	task.spawn(function()
		while true do
			fwait()
			if antiattach then
				for _,v in pairs(PlayerService:GetPlayers()) do
					local isBypass, st = bypassattemptcheck(v.Name)
					if workspace:FindFirstChild(v.Name) and workspace:FindFirstChild(v.Name):FindFirstChild("Addon") then
						if workspace:FindFirstChild(v.Name):FindFirstChild("Addon"):FindFirstChild("Weld") then
							if isBypass then
								act("refresh " .. st)
								regen()
								act("freeze " .. st)
								if showsm then
									act("name " .. st .. " [ CMD-Y ] AntiAttach is on!") 
								end
							else
								act("refresh " .. v.Name)
								regen()
								act("freeze " .. v.Name)
								if showsm then
									act("name " .. v.Name .. " [ CMD-Y ] AntiAttach is on!") 
								end
							end
						end
					end
				end
			end
		end
	end)

	resbut.MouseButton1Click:Connect(function()
		settheme(nil,nil,nil,true)
	end)
	
	SettingsP.GuiTheme.MouseButton1Click:Connect(function()
		
		Tabs.Drop.BackgroundTransparency = 1
		Tabs.Drop.ThemeColorPickerMenu.BackgroundTransparency = 1
		Tabs.Drop.Visible = true
		Tabs.Drop.ThemeColorPickerMenu.Visible = true
		TS:Create(Tabs.Drop, TweenInfo.new(.4), {BackgroundTransparency = 0.15}):Play()
		TS:Create(Tabs.Drop.ThemeColorPickerMenu, TweenInfo.new(.4), {BackgroundTransparency = 0}):Play()
		Tabs.Drop.MapColorPicker.close.MouseButton1Click:Connect(function()
			Tabs.Drop.Visible = false
			Tabs.Drop.ThemeColorPickerMenu.Visible = false
		end)


        local ColorSlider = Tabs.Drop.ThemeColorPickerMenu.Gradient.Slider
        local preview = Tabs.Drop.ThemeColorPickerMenu.Preview
        local Grad = Tabs.Drop.ThemeColorPickerMenu.Gradient
        local otherpreview = Tabs.Drop.ThemeColorPickerMenu.Preview
        local movingcolorslider = false

        ColorSlider.MouseButton1Down:Connect(function()
            movingcolorslider = true
            
        end)

        ColorSlider.MouseButton1Up:Connect(function()
            movingcolorslider = false
            Tabs.Drop.Visible = false
			Tabs.Drop.ThemeColorPickerMenu.Visible = false
        end)

        Mouse.Move:Connect(function()
            if movingcolorslider then
                local xOffset = (Mouse.X - Grad.AbsolutePosition.X)
                xOffset = math.clamp(xOffset, 0, Grad.AbsoluteSize.X)

                local sliderposnew = UDim2.new(0, xOffset, ColorSlider.Position.Y)
                ColorSlider.Position = sliderposnew
				settheme(Tabs.Drop.ThemeColorPickerMenu.Preview.BackgroundColor3.r,Tabs.Drop.ThemeColorPickerMenu.Preview.BackgroundColor3.g,Tabs.Drop.ThemeColorPickerMenu.Preview.BackgroundColor3.b)
                updatecolorpreview(Grad, ColorSlider, preview, otherpreview)
            end
        end)
	end)

	CommandsP.AddCommand.MouseButton1Click:Connect(function()
		Tabs.Drop.BackgroundTransparency = 1
		Tabs.Drop.AddCommandMenu.BackgroundTransparency = 1
		Tabs.Drop.AddCommandMenu.Visible = true
		Tabs.Drop.Visible = true
		TS:Create(Tabs.Drop, TweenInfo.new(.4), {BackgroundTransparency = 0.15}):Play()
		TS:Create(Tabs.Drop.AddCommandMenu, TweenInfo.new(.4), {BackgroundTransparency = 0}):Play()

		Tabs.Drop.AddCommandMenu.closebbb.MouseButton1Click:Connect(function()
			Tabs.Drop.Visible = false
			Tabs.Drop.AddCommandMenu.Visible = false
		end)
		

		Tabs.Drop.AddCommandMenu.Add.MouseButton1Click:Connect(function()
			if Tabs.Drop.AddCommandMenu.NameToDo.Text ~= nil and Tabs.Drop.AddCommandMenu.NameToDo.Text ~= "" and Tabs.Drop.AddCommandMenu.NameToDo.Text ~= " " and Tabs.Drop.AddCommandMenu.CMDBOX.Text ~= nil and Tabs.Drop.AddCommandMenu.CMDBOX.Text ~= "" and Tabs.Drop.AddCommandMenu.CMDBOX.Text ~= " " then
				local suc,err = pcall(function()
					_G.newcmdadd(Tabs.Drop.AddCommandMenu.NameToDo.Text, Tabs.Drop.AddCommandMenu.CMDBOX.Text)
					--[[addcmd(, nil, "", function()
						assert(loadstring(execute[Tabs.Drop.AddCommandMenu.NameToDo.Text]))()
					end)]]
				end)
				if suc then
					Tabs.Drop.Visible = false
					Tabs.Drop.AddCommandMenu.Visible = false
					Tabs.Drop.AddCommandMenu.NameToDo.Text = ""
					Tabs.Drop.AddCommandMenu.CMDBOX.Text = ""
				else
					prompt("Error adding command. " .. tostring(err))
				end
			end
		end)

	end)


	MiscP.SilentLogs.MouseButton1Click:Connect(function()
		CMDY.SilentLogsBar.Visible = true
	end)


	local cattachbutton = false
	MiscP.ClickToAttach.MouseButton1Click:Connect(function()
		if MiscP.ClickToAttach.Text == "Unattach" then
			MiscP.ClickToAttach.Text = "Unattaching..."
			if allclear() == true then
				act("refresh me")
				MiscP.ClickToAttach.Text = "Click to attach"
			else
				forcerespawn()
				MiscP.ClickToAttach.Text = "Click to attach"
			end
		elseif MiscP.ClickToAttach.Text == "Click to attach" then
			if cattachbutton == false then
				cattachbutton = true
			else
				return
			end

			MiscP.ClickToAttach.Text = "Waiting for input..."
			local target

			Mouse.Button1Down:Connect(function()
				if cattachbutton == false then return end
				target = Mouse.Target
			end)

			Mouse.Button1Up:Connect(function()
				if cattachbutton == false then return end
				cattachbutton = false

				if target ~= nil and workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") then
					attach(target)
					if MiscP.ClickToAttach.Text == "Waiting for input..." then
						MiscP.ClickToAttach.Text = "Unattach"
					end
				end

				task.spawn(function()
					while true do
						fwait()
						if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("Torso") then
							if not workspace:FindFirstChild(Player.Name):FindFirstChild("Torso"):FindFirstChild("Weld") then
								MiscP.ClickToAttach.Text = "Click to attach"
								break
							end
						else
							MiscP.ClickToAttach.Text = "Click to attach"
							forcerespawn()
							break
						end
					end
				end)
			end)
		end
	end)

	MiscP.SilCrash.MouseButton1Click:Connect(function()
		local dosilcrash = false
		dosilcrash = true
		AntiAbuse = false
		AntiDeath = false
		task.spawn(function()
			prompt("Please wait ingame for atleast 15 seconds to ensure the game crashes.")
			wait(1)
			while true do
				fwait()
				if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") then
					for _,v in pairs(Pads) do
						touchpad(v)
					end
				end
				for i = 1, 700 do
					for i = 1, 3 do
						act("size all 0.3")
					end
					act("freeze all")
					for i = 1, 3 do
						act("size all 9.9")
					end
					act("clone all")
					wait(0.75)
					act("unchar all")
					if dosilcrash == false then break end
				end
				if dosilcrash == false then break end
			end
		end)
		task.wait(15)
		dosilcrash = false
		prompt("Game should be crashed.")
	end)

	MiscP.Crash.MouseButton1Click:Connect(function()
		AntiDeath = true
		AntiAbuse = true
		slock()
		act("gear me 94794847")
		AntiDeath = false
		AntiAbuse = false
		LoopGrab = true
        wait(.25)
		wait(.5)
		act("blind all")
		wait()
		act("h \n\n\n Client has initiated disconnect. \n\n\n")
        PlayerService.LocalPlayer.Backpack:WaitForChild("VampireVanquisher").Parent = PlayerService.LocalPlayer.Character
        wait(.25)
        act("size me .3")
		act("size me .3")
        act("size me .3")
		LoopGrab = false
	end)

	MiscP.ColorMap.MouseButton1Click:Connect(function()
		
		Tabs.Drop.BackgroundTransparency = 1
		Tabs.Drop.MapColorPicker.BackgroundTransparency = 1
		Tabs.Drop.Visible = true
		Tabs.Drop.MapColorPicker.Visible = true
		TS:Create(Tabs.Drop, TweenInfo.new(.4), {BackgroundTransparency = 0.15}):Play()
		TS:Create(Tabs.Drop.MapColorPicker, TweenInfo.new(.4), {BackgroundTransparency = 0}):Play()
		Tabs.Drop.MapColorPicker.close.MouseButton1Click:Connect(function()
			Tabs.Drop.Visible = false
			Tabs.Drop.MapColorPicker.Visible = false
		end)


        local ColorSlider = Tabs.Drop.MapColorPicker.Gradient.Slider
        local preview = Tabs.Drop.MapColorPicker.Preview
        local Grad = Tabs.Drop.MapColorPicker.Gradient
        local otherpreview = MiscP.ColorMap.ColorFrame
        local movingcolorslider = false

        ColorSlider.MouseButton1Down:Connect(function()
            movingcolorslider = true
            
        end)

        ColorSlider.MouseButton1Up:Connect(function()
            movingcolorslider = false
            Tabs.Drop.Visible = false
			Tabs.Drop.MapColorPicker.Visible = false
			if PlayerService.LocalPlayer.Backpack:FindFirstChild("PaintBucket") then
				PlayerService.LocalPlayer.Backpack:FindFirstChild("PaintBucket"):Destroy()
				act("removetools me")
			end
			if PlayerService.LocalPlayer.Character:FindFirstChild("PaintBucket") then
				PlayerService.LocalPlayer.Character:FindFirstChild("PaintBucket"):Destroy()
				act("removetools me")
			end
			act("gear me 000000000000000000000000000018474459")
			PlayerService.LocalPlayer.Backpack:WaitForChild("PaintBucket").Parent = PlayerService.LocalPlayer.Character
			local bucket = PlayerService.LocalPlayer.Character:WaitForChild("PaintBucket")
            paintmap(preview.BackgroundColor3.R,preview.BackgroundColor3.G,preview.BackgroundColor3.B)
        end)

        Mouse.Move:Connect(function()
            if movingcolorslider then
                local xOffset = (Mouse.X - Grad.AbsolutePosition.X)
                xOffset = math.clamp(xOffset, 0, Grad.AbsoluteSize.X)

                local sliderposnew = UDim2.new(0, xOffset, ColorSlider.Position.Y)
                ColorSlider.Position = sliderposnew
                updatecolorpreview(Grad, ColorSlider, preview, otherpreview)
            end
        end)
	end)

	MiscP.SilentLogs.MouseButton1Click:Connect(function()
		
	end)
	
	MiscP.FixColors.MouseButton1Click:Connect(function()
		if PlayerService.LocalPlayer.Backpack:FindFirstChild("PaintBucket") then
			PlayerService.LocalPlayer.Backpack:FindFirstChild("PaintBucket"):Destroy()
			act("removetools me")
		end
		if PlayerService.LocalPlayer.Character:FindFirstChild("PaintBucket") then
			PlayerService.LocalPlayer.Character:FindFirstChild("PaintBucket"):Destroy()
			act("removetools me")
		end
		act("gear me 000000000000000000000000000018474459")
		PlayerService.LocalPlayer.Backpack:WaitForChild("PaintBucket").Parent = PlayerService.LocalPlayer.Character
		local bucket = PlayerService.LocalPlayer.Character:WaitForChild("PaintBucket")
		colorallOriginal()
	end)
    
	MiscP.ForceRespawn.MouseButton1Click:Connect(function()
		forcerespawn()
	end)

	--COMMANDS

	addcmd("forceres", "res", "force respawns you", function()
		forcerespawn()
	end)

	addcmd("rainbowmap", "rmap", "makes map go rainbow", function()
		rainbowmap = true
		task.spawn(function()
			act("gear me 000000000000000000000000000018474459")
			PlayerService.LocalPlayer.Backpack:WaitForChild("PaintBucket").Parent = PlayerService.LocalPlayer.Character
			local bucket = PlayerService.LocalPlayer.Character:WaitForChild("PaintBucket")
			repeat
				fwait()
				for hue=0, 1, 1/60 do
					paintmap(Color3.fromHSV(hue,1,1).R,Color3.fromHSV(hue,1,1).G,Color3.fromHSV(hue,1,1).B)
				end
			until
				rainbowmap == false
		end)
	end)

	addcmd("unrainbowmap", "unrmap", "stops rainbow map", function()
		rainbowmap = false
	end)

	addcmd("rail", nil, "rails a person",function(plr)
		for _,v in pairs(PlayerService:GetChildren()) do
			local isBypass, st = bypassattemptcheck(v.Name)
			local name,plrname = string.lower(v.Name), string.lower(plr)
			if string.sub(name, 1, string.len(plrname)) == plrname then
				if workspace:FindFirstChild(v.Name) then
					if isBypass == true then
						act("ff " .. st)
						act("god " .. st)
						act("spin " .. st)
						for i = 1,300 do
							act("gear me 0000000000000000000000000000000079446473")
						end
						wait(2)
						if Player:FindFirstChild("Backpack") then
							for _,t in pairs(Player.Backpack:GetChildren()) do
									t.Parent = PlayerService.LocalPlayer.Character
									task.wait(.02)
									t:WaitForChild("Click"):FireServer(workspace[v.Name].Torso.Position)
							
							end
						end
						
						
						wait(2)
						act("ungod " .. st)
						act("unspin " .. st)
						act("unff " .. st)
						act("removetools me")
					else
						act("ff " .. v.Name)
						act("god " .. v.Name)
						act("spin " .. v.Name)
						for i = 1,300 do
							act("gear me 0000000000000000000000000000000079446473")
						end
						wait(2)
						if Player:FindFirstChild("Backpack") then
							for _,t in pairs(Player.Backpack:GetChildren()) do
								
									t.Parent = PlayerService.LocalPlayer.Character
									task.wait(.02)
									t:WaitForChild("Click"):FireServer(workspace[v.Name].Torso.Position)
								
							end
						end
						
						
						wait(2)
						act("ungod " .. v.Name)
						act("unspin " .. v.Name)
						act("unff " .. v.Name)
						act("removetools me")
					end
				end
			end
		end
	end)

	addcmd("regen", "reg", "regenerates pads",function()
		if regen() == true then
			prompt("Regenerated pads")
		end
	end)

	addcmd("findregen", "freg", "finds the regen pad",function()
		local regenfound = false
		local findingregen = false
		local doingskydive = false
		local doingcmdy = false
		if Admin:FindFirstChild("Regen") then
			PlayerService.LocalPlayer.Character.HumanoidRootPart.CFrame = Admin:FindFirstChild("Regen").CFrame * CFrame.new(0,1,0)
		else
			findingregen = true
			task.spawn(function()
				while findingregen do
					task.wait()
					pcall(function()
						game.Players.LocalPlayer.Character.Parent = workspace
					end)
				end
			end)
			doingskydive = true
			prompt("Trying skydive locations..")
			pcall(function()
				clientloadpos(CFrame.new(ogcframes["Regen"][1],ogcframes["Regen"][2],ogcframes["Regen"][3],ogcframes["Regen"][4],ogcframes["Regen"][5],ogcframes["Regen"][6],ogcframes["Regen"][7],ogcframes["Regen"][8],ogcframes["Regen"][9],ogcframes["Regen"][10],ogcframes["Regen"][11],ogcframes["Regen"][12]) * CFrame.new(0,20,0))
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
				task.spawn(function()
					while doingskydive do
						task.wait()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,100,0)
						if Admin:FindFirstChild("Regen") then
							regenfound = true
							doingskydive = false
							break
						end
					end
				end)
				task.wait(10)
				if not regenfound then
					doingskydive = false
					prompt("Regen not skydived.")
					prompt("Trying CMD-Y locations..")
					doingcmdy = true
					task.spawn(function()
						while doingcmdy do
							fwait()
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(math.random(-30593, -23388), math.random(-30593, -10455), math.random(-30593, -10455))
							if Admin:FindFirstChild("Regen") then
								PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
								regenfound = true
								doingcmdy = false
								break
							end
						end
					end)
					task.wait(15)
					if not foundregen then
						doingcmdy = false
						prompt("Regen not moved by CMD-Y.")
						prompt("Trying leaked locations..")
						clientloadpos(CFrame.new(Vector3.new(1000000, 1000000, 1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(1000000, 1000003, -1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(1000000, -1000003, -1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(1000000, -1000000, -3)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(3, -1000000, 1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(1000000, -3, -1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(-1000000, -3, 1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(1000000, 3, 1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(1000000, 1000003, 1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(1000000, -1000003, 1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(454545, 150000, -678678)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(306712, 420552, 398158)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(-1000000, 1000003, 1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(-1000000, 1000003, -1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(-1000000, -1000003, -1000000)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(45400, -49860, 56673)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(56470, -48312, 28578)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(75304, -49638, 47300)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(34120, -48830, 30233)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(34120, -48830, 30233)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(77822, -49751, 79116)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(42682, -29202, 29886)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(51052, -49558, 34068)))
						task.wait(.5)
						clientloadpos(CFrame.new(Vector3.new(-251773, 1000003, 382563)))
						task.wait(.5)
						clientloadpos(CFrame.new(0, 2.5, 0))
						task.wait(.5)
						if not Admin:FindFirstChild("Regen") then
							prompt("Couldn't find the regen pad. Sorry!")
							forcerespawn()
						else
							prompt("Found regen!")
							PlayerService.LocalPlayer.Character.HumanoidRootPart.CFrame = Admin.Regen.CFrame * CFrame.new(0,1,0)
							wait(1)
							forcerespawn()
							workspace.FallenPartsDestroyHeight = -500
							workspace.Gravity = 198.2
							findingregen = false
						end
					else
						prompt("Found regen!")
						PlayerService.LocalPlayer.Character.HumanoidRootPart.CFrame = Admin.Regen.CFrame * CFrame.new(0,1,0)
						wait(1)
						forcerespawn()
						workspace.FallenPartsDestroyHeight = -500
						workspace.Gravity = 198.2
						findingregen = false
					end
				else
					prompt("Found regen!")
					PlayerService.LocalPlayer.Character.HumanoidRootPart.CFrame = Admin.Regen.CFrame * CFrame.new(0,1,0)
					wait(1)
					forcerespawn()
					workspace.FallenPartsDestroyHeight = -500
					workspace.Gravity = 198.2
					findingregen = false
				end
			end)
		end
	end)
	addcmd("findpads", "fpads", "finds the admin pads", function()
		local loop1 = false
		local loop2 = false
		local dnd = false
		local amt = 0
		for _,v in pairs(Pads) do
			if v:FindFirstChildOfClass("Part") then
				amt = amt + 1
			end
		end
		if amt == 9 then
			prompt("All pads are loaded!")
			loop1 = false
			loop2 = false
			return
		else
			amt = 0
			local loop2 = true
			prompt("Trying skydive locations..")
			clientloadpos(CFrame.new(ogcframes["Pad1"][1],ogcframes["Pad1"][2],ogcframes["Pad1"][3],ogcframes["Pad1"][4],ogcframes["Pad1"][5],ogcframes["Pad1"][6],ogcframes["Pad1"][7],ogcframes["Pad1"][8],ogcframes["Pad1"][9],ogcframes["Pad1"][10],ogcframes["Pad1"][11],ogcframes["Pad1"][12]) * CFrame.new(0,40,0))
			wait(2)
			task.spawn(function()
				while loop2 == true do
					task.wait(.3)
					PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity = PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity + Vector3.new(0, 1000, 0)
					for _,v in pairs(Pads) do
						if v:FindFirstChildOfClass("Part") then
							amt = amt + 1
						end
					end
					if amt == 9 then
						prompt("Found all pads")
						loop2 = false
						loop1 = false
						PlayerService.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
						dnd = true
						forcerespawn()
						break
					end
					amt = 0
					if loop2 == false then break end
				end
			end)
			if dnd == true then return end
			wait(10)
			loop2 = false
			amt = 0
			for _,v in pairs(Pads) do
				if v:FindFirstChildOfClass("Part") then
					amt = amt + 1
				end
			end
			if amt == 9 then
				prompt("Found all pads")
				loop2 = false
				loop1 = false
				dnd = true
				forcerespawn()
				return
			else
				prompt("Couldn't find all pads.")
			end
			if dnd == true then return end
			workspace.FallenPartsDestroyHeight = 0/0
			workspace.Gravity = 0
			loop1 = true
			task.spawn(function()
				prompt("Trying CMD-Y locations..")
				while loop1 do
					task.wait()
					clientloadpos(CFrame.new(math.random(-30593, -23388), math.random(-30593, -10455), math.random(-30593, -10455)))
					amt = 0
					for _,v in pairs(Pads) do
						if v:FindFirstChildOfClass("Part") then
							amt = amt + 1
						end
					end
					if amt == 9 then
						prompt("Found all pads")
						loop2 = false
						loop1 = false
						dnd = true
						forcerespawn()
						return
					end
				end
			end)
			if dnd == true then return end
			wait(10)
			amt = 0
			loop1 = false
			for _,v in pairs(Pads) do
				if v:FindFirstChildOfClass("Part") then
					amt = amt + 1
				end
			end
			if amt == 9 then
				prompt("Found all pads")
				loop2 = false
				loop1 = false
				dnd = true
				forcerespawn()
				return
			else
				prompt("Couldn't find all pads.")
				forcerespawn()
			end
			if dnd == true then return end
			fixgame()
		end
	end)

	addcmd("fixfloors", "fixfl", "fixes the floors",function()
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		if Map["Basic House"]:FindFirstChild("SmoothBlockModel38") then
			moveobject(Map["Basic House"]:FindFirstChild("SmoothBlockModel38"), 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		if Map["Basic House"]:FindFirstChild("SmoothBlockModel40") then
			moveobject(Map["Basic House"]:FindFirstChild("SmoothBlockModel40"), 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		if Map["Basic House"]:FindFirstChild("SmoothBlockModel112") then
			moveobject(Map["Basic House"]:FindFirstChild("SmoothBlockModel112"), 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
		workspace.Gravity = 198.2
		act("respawn me")
	end)

	addcmd("rejoin", "rj", "rejoins",function()
		RJ()
	end)

	addcmd("serverhop", "shop", "serverhops", function()
		SHop()
	end)

	addcmd("paintrandom", "prmap", "makes the map random colors",function()
		colorAPI.colorallRandom()
	end)

	addcmd("whitelist", "wl", "whitelists a user",function(plr)
		wl(plr)
	end)

	addcmd("unwhitelist", "unwl", "unwhitelists a user",function(plr)
		unwl(plr)
	end)

	addcmd("blacklist", "bl", "blacklists a user",function(plr)
		bl(plr)
	end)

	addcmd("unblacklist", "unbl", "unblacklists a user",function(plr)
		unbl(plr)
	end)

	addcmd("padban", "pb", "padbans a user",function(plr)
		pb(plr)
	end)

	addcmd("unpadban", "unpb", "unpadbans a user",function(plr)
		unpb(plr)
	end)

	addcmd("permbl", "pbl", "unpadbans a user",function(plr)
		pbl(plr)
	end)

	addcmd("unpermbl", "unpbl", "unpadbans a user",function(plr)
		unpbl(plr)
	end)

	addcmd("goto", "to", "gos to a player", function(plr)
		for _,v in pairs(PlayerService:GetPlayers()) do
			local name,plrname = string.lower(v.Name), string.lower(plr)
			if string.sub(name, 1, string.len(plrname)) == plrname then
				if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") then
					if workspace:FindFirstChild(v.Name) and workspace:FindFirstChild(v.Name):FindFirstChild("HumanoidRootPart") then
						workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart").CFrame = workspace:FindFirstChild(v.Name):FindFirstChild("HumanoidRootPart").CFrame
					end
				end
			end
		end
	end)

	addcmd("bring", "br", "bring a player",function(plr)
		for _,v in pairs(PlayerService:GetPlayers()) do
			local isBypass,st = bypassattemptcheck(v.Name)
			local name,plrname = string.lower(v.Name), string.lower(plr)
			if string.sub(name, 1, string.len(plrname)) == plrname then
				if isBypass then
					act("tp " .. st .. " me")
				else
					act("tp " .. v.Name .. " me")
				end
			elseif plr == "all" then
				act("tp all me")
			end
		end
	end)

	addcmd("fixpaint", "fixp", "fixes paint",function()
		if PlayerService.LocalPlayer.Backpack:FindFirstChild("PaintBucket") then
			PlayerService.LocalPlayer.Backpack:FindFirstChild("PaintBucket"):Destroy()
			act("removetools me")
		end
		if PlayerService.LocalPlayer.Character:FindFirstChild("PaintBucket") then
			PlayerService.LocalPlayer.Character:FindFirstChild("PaintBucket"):Destroy()
			act("removetools me")
		end
		act("gear me 000000000000000000000000000018474459")
		PlayerService.LocalPlayer.Backpack:WaitForChild("PaintBucket").Parent = PlayerService.LocalPlayer.Character
		local bucket = PlayerService.LocalPlayer.Character:WaitForChild("PaintBucket")
		colorallOriginal()
		
	end)

	addcmd("fixbaseplate", "fixbp", "fixes the baseplate",function()
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		moveobject(Map.Baseplate, 2)
		repeat fwait() until movestatus == false
		workspace.Gravity = 198.2
		act("respawn me")
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
	end)

	addcmd("fixmap", nil, "fixes the map (obby,floors,baseplate,spawns, etc)",function()
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		moveobject(Map.Baseplate, 2)
		repeat fwait() until movestatus == false
		act("respawn me")
		for _,v in pairs(Map["Obby Box"]:GetChildren()) do
			moveobject(v, 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		for _,v in pairs(Map["Obby"]:GetChildren()) do
			moveobject(v, 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		if Map["Basic House"]:FindFirstChild("SmoothBlockModel38") then
			moveobject(Map["Basic House"]:FindFirstChild("SmoothBlockModel38"), 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		if Map["Basic House"]:FindFirstChild("SmoothBlockModel40") then
			moveobject(Map["Basic House"]:FindFirstChild("SmoothBlockModel40"), 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		if Map["Basic House"]:FindFirstChild("SmoothBlockModel112") then
			moveobject(Map["Basic House"]:FindFirstChild("SmoothBlockModel112"), 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		if Map:FindFirstChild("Spawn1") then
			moveobject(Map:FindFirstChild("Spawn1"), 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		if Map:FindFirstChild("Spawn2") then
			moveobject(Map:FindFirstChild("Spawn2"), 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		if Map:FindFirstChild("Spawn3") then
			moveobject(Map:FindFirstChild("Spawn3"), 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		for _,v in pairs(Map["Admin Dividers"]:GetChildren()) do
			moveobject(v, 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		fixgame()
	end)

	addcmd("btools", "ssbtools", "gives you SS btools",function()
		loadbtools()
	end)

	addcmd("servermsg", "sm", "displays a server message without ur username", function(msg)
		servermsg(msg)
	end)

	addcmd("up", "u", "sends you upwards", function()
		if Admin.Pads:FindFirstChild(Player.Name .. "'s admin") then
			act("skydive me")
		else
			if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") then
				PlayerService.LocalPlayer.Character.HumanoidRootPart.CFrame = PlayerService.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1000,0)
			end
		end
	end)

	addcmd("spam", "s", "spams the msg after",function(msg)
		if spamming == true then
			spamming = false
			spam(msg)
		else
			spam(msg)
		end
	end)
	
	addcmd("stop", "uns", "stops spam",function()
		spamming = false
		rnamel = false
	end)


	addcmd("guns", nil, "gives you guns", function()
		for i,_ in pairs(guncodes) do
			act("gear me 0000000000000000000000000000000000000000" .. guncodes[i])
		end
	end)

	addcmd("swords", nil, "gives you swords", function()
		for i,_ in pairs(swordcodes) do
			act("gear me 0000000000000000000000000000000000000000" .. swordcodes[i])
		end
	end)

	addcmd("fungears", "fgears", "gives you fun gears", function()
		for i,_ in pairs(fungears) do
			act("gear me 0000000000000000000000000000000000000000" .. fungears[i])
		end
	end)

	addcmd("clientbtools", "cbtools", "gives you client btools", function(plr)
		if plr ~= nil and plr ~= "" or plr ~= " " then
			for _,v in pairs(PlayerService:GetPlayers()) do
				local name,plrname = string.lower(v.Name), string.lower(plr)
				local isBypass,st = bypassattemptcheck(v.Name)
				if string.sub(name, 1, string.len(plrname)) == plrname then
					if isBypass == true then
						if showsm then
							act("pm " .. st .. " These btools are client sided, it only works on your screen.")
						end
						act("gear " .. st .. " 16200204")
						act("gear " .. st .. " 16200402")
						act("gear " .. st .. " 16969792")
						act("gear " .. st .. " 73089190")
					else
						if showsm then
							act("pm " .. v.Name .. " These btools are client sided, it only works on your screen.")
						end
						act("gear " .. v.Name .. " 16200204")
						act("gear " .. v.Name .. " 16200402")
						act("gear " .. v.Name .. " 16969792")
						act("gear " .. v.Name .. " 73089190")
					end
				end
			end
		end
	end)

	addcmd("destgears", "dgears", "gives you destructive gears", function()
		for i,_ in pairs(destructivecodes) do
			act("gear me 0000000000000000000000000000000000000000" .. destructivecodes[i])
		end
	end)

	addcmd("explosives", "expl", "gives you explosives", function()
		for i,_ in pairs(explosivecodes) do
			act("gear me 0000000000000000000000000000000000000000" .. explosivecodes[i])
		end
	end)

	addcmd("melees", nil, "gives you melees", function()
		for i,_ in pairs(meleecodes) do
			act("gear me 0000000000000000000000000000000000000000" .. meleecodes[i])
		end
	end)

	addcmd("rideables", "ride", "gives you rideable gearse", function()
		for i,_ in pairs(rideablecodes) do
			act("gear me 0000000000000000000000000000000000000000" .. rideablecodes[i])
		end
	end)

	addcmd("serverlock", "slock", "serverlocks", function()
		Serverlock = true
		Toggle(ServerlockT, 1)
		slock()
	end)

	addcmd("unserverlock", "unslock", "turns server lock off", function()
		Serverlock = false
		Toggle(ServerlockT, 2)
		act("respawn others")
		if showsm then
			servermsg("[ CMD-Y ] This server is now unlocked")
		else
			prompt("This server is now unlocked")
		end
	end)

	addcmd("protectserver", "pserv", "protects the server (crashes, admin abuse, double pads, etc)", function()
		if showsm then
			servermsg("[ CMD-Y ] Server Protection is now on.")
		else
			prompt("Server Protection is now on.")
		end
		Protection = true
		Toggle(ProtectServerT, 1)
	end)

	addcmd("unprotectserver", "unpserv", "stops protecting the server", function()
		if showsm then
			servermsg("[ CMD-Y ] Server Protection is now off.")
		else
			prompt("Server Protection is now off.")
		end
		Protection = false
		Toggle(ProtectServerT, 2)
	end)

	addcmd("permall", "perm", "allows everyone in the server to use commands, limited", function()
		PlrsAdmin = true
		Toggle(PermAdminAllT, 1)
		if showsm then
			servermsg("[ CMD-Y ] Perm admin is now on in this server. Chat any command.")
		else
			prompt("Perm admin is now on in this server. Chat any command.")
		end
	end)

	addcmd("unpermall", "unperm", "stops perm", function()
		PlrsAdmin = false
		Toggle(PermAdminAllT, 2)
		if showsm then
			servermsg("[ CMD-Y ] Perm admin is now off in this server.")
		else
			prompt("Perm admin is now off in this server.")
		end
	end)

	addcmd("antiabuse", "antiab", "protects yourself from being abused (dog, freeze, jail, punish, etc", function()
		AntiAbuse = true
		Toggle(AntiAbuseT, 1)
		prompt("AntiAbuse is now enabled...")
	end)

	addcmd("unantiabuse", "unantiab", "protects yourself from being abused (dog, freeze, jail, punish, etc", function()
		AntiAbuse = false
		Toggle(AntiAbuseT, 2)
		prompt("AntiAbuse is now disabled..")
	end)

	addcmd("antideath", "nok", "protects you from death", function()
		AntiDeath = true
		Toggle(AntiDeathT, 1)
		if Map:FindFirstChild("Obby") then
			for _,v in pairs(Map["Obby"]:GetDescendants()) do
				if v.Name == "TouchInterest" then
					v:Destroy()
				end
			end
		end
		prompt("AntiDeath is now enabled.")
	end)

	addcmd("unantideath", "unnok", "protects you from death", function()
		AntiDeath = false
		Toggle(AntiDeathT, 2)
		prompt("AntiDeath is now disabled.")
	end)

	addcmd("loopgrab", "lg", "loopgrabs pads", function()
		LoopGrab = true
        Toggle(LoopgrabT, 1)
		prompt("Loopgrab is on.")
	end)

	addcmd("unloopgrab", "unlg", "stops loobgrabbing pads", function()
		LoopGrab = false
		Toggle(LoopgrabT, 2)
		prompt("Loopgrab is off.")
	end)
	
	addcmd("hideregen", "delreg", "deletes/hides the regen", function()
		prompt("Please wait..")
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		moveobject(Admin.Regen, 1)
		repeat task.wait() until movestatus == false
		workspace.Gravity = 198.2
		act("respawn me")
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
	end)

	addcmd("fixregen", "fixreg", "deletes/hides the regen", function()
		prompt("Please wait..")
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		moveobject(Admin.Regen, 2)
		repeat task.wait() until movestatus == false
		workspace.Gravity = 198.2
		act("respawn me")
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
	end)

	addcmd("delobby", "robby", "deletes/removes the obby", function()
		prompt("Please wait..")
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		if Map:FindFirstChild("Obby") then
			for _,v in pairs(Map["Obby"]:GetDescendants()) do
				if v.Name == "TouchInterest" then
					v:Destroy()
				end
			end
		end
		for _,v in pairs(Map["Obby Box"]:GetChildren()) do
			moveobject(v, 1)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		for _,v in pairs(Map.Obby:GetChildren()) do
			moveobject(v, 1)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
		workspace.Gravity = 198.2
		act("respawn me")
	end)

	addcmd("hidepads", "delpads", "hides/deletes the admin pads", function()
		prompt("Please wait..")
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		for _,v in pairs(Pads) do
			if v:FindFirstChildOfClass("Part") then
				v:FindFirstChildOfClass("Part").CanCollide = true
				moveobject(v:FindFirstChildOfClass("Part"), 1)
				repeat fwait() until movestatus == false
				act("respawn me")
				v:FindFirstChildOfClass("Part").CanCollide = false
			end
		end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
		workspace.Gravity = 198.2
		act("respawn me")
	end)

	addcmd("delbase", "rbase", "deletes/removes the baseplate", function()
		prompt("Please wait..")
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		moveobject(Map.Baseplate, 1)
		repeat fwait() until movestatus == false
		workspace.Gravity = 198.2
		act("respawn me")
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
	end)

	addcmd("fixhouse", "fixh", "fixes the house (Time consuming!)", function()
		prompt("Please wait..")
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if allclear() == false then break end
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end

		for _,v in pairs(Map["Basic House"]:GetChildren()) do
			if allclear() == false then break end
			moveobject(v, 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end

		for _,v in pairs(game.Workspace:GetDescendants()) do
			if allclear() == false then break end
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
	end)

	addcmd("delhouse", "delh", "deletes the house (Time consuming!)", function()
		prompt("Please wait..")
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if allclear() == false then break end
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end

		for _,v in pairs(Map["Basic House"]:GetChildren()) do
			if allclear() == false then break end
			moveobject(v, 1)
			repeat fwait() until movestatus == false
			act("respawn me")
		end

		for _,v in pairs(game.Workspace:GetDescendants()) do
			if allclear() == false then break end
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
	end)

	addcmd("delbuild", "delbb", "deletes the building bricks", function()
		prompt("Please wait..")
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if allclear() == false then break end
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end

		for _,v in pairs(Map["Building Bricks"]:GetChildren()) do
			if allclear() == false then break end
			moveobject(v, 1)
			repeat fwait() until movestatus == false
			act("respawn me")
		end

		for _,v in pairs(game.Workspace:GetDescendants()) do
			if allclear() == false then break end
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
	end)

	addcmd("fixobby", "fobby", "fixes the obby", function()
		prompt("Please wait..")
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if allclear() == false then break end
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		if Map:FindFirstChild("Obby") then
			for _,v in pairs(Map["Obby"]:GetDescendants()) do
				if allclear() == false then break end
				if v.Name == "TouchInterest" then
					v:Destroy()
				end
			end
		end
		for _,v in pairs(Map["Obby Box"]:GetChildren()) do
			if allclear() == false then break end
			moveobject(v, 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		for _,v in pairs(Map.Obby:GetChildren()) do
			if allclear() == false then break end
			moveobject(v, 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if allclear() == false then break end
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
		workspace.Gravity = 198.2
		act("respawn me")
	end)

	addcmd("fixbb", "fbb", "fixes the building bricks", function()
		prompt("Please wait..")
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if allclear() == false then break end
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		for _,v in pairs(Map["Building Bricks"]:GetChildren()) do
			if allclear() == false then break end
			moveobject(v, 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if allclear() == false then break end
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
		workspace.Gravity = 198.2
		act("respawn me")
	end)

	addcmd("fixpads", "bpads", "fixes the admin pads", function()
		prompt("Please wait..")
		if movestatus == true then return end
		prompt("WTF")
		for i,v in pairs(Pads) do
			if allclear() == false then break end
			if v:FindFirstChildOfClass("Part") then
				v:FindFirstChildOfClass("Part").Name = "Pad" .. tostring(i)
			end
		end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if allclear() == false then break end
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		for i,v in pairs(Pads) do
			if allclear() == false then break end
			if v:FindFirstChildOfClass("Part") then
				v:FindFirstChildOfClass("Part").CanCollide = true
				moveobject(v:FindFirstChildOfClass("Part"), 2)
				repeat fwait() until movestatus == false
				act("respawn me")
				v:FindFirstChildOfClass("Part").CanCollide = false
			end
		end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if allclear() == false then break end
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
		workspace.Gravity = 198.2
		act("respawn me")
	end)

	addcmd("nuke", nil, "nukes someone", function(plr)
		local fullCircle = 2 * math.pi
		local radius = 10
		local function getXAndZPositions(angle)
			local x = math.cos(angle) * radius
			local z = math.sin(angle) * radius
			return x, z
		end
		for _,v in pairs(PlayerService:GetPlayers()) do
			local name,plrname = string.lower(v.Name), string.lower(plr)
			if string.sub(name, 1, string.len(plrname)) == plrname then
				if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") then
					if workspace:FindFirstChild(v.Name) and workspace:FindFirstChild(v.Name):FindFirstChild("HumanoidRootPart") then
						for i = 1,100 do
							act("gear me 0000000000000000000088885539")
						end
						
						wait(1)
						for i,c in pairs(Player.Backpack:GetChildren()) do
							if c.Name == "Tactical Airstrike" then
								local angle = i * (fullCircle / 50)
								local x, z = getXAndZPositions(angle)
								c.Parent = Player.Character
								c:WaitForChild("OnMouseClick"):FireServer((workspace[v.Name].HumanoidRootPart.CFrame * CFrame.new(x, 0, z)).p)
							end
						end
						wait(10)
						act("removetools me")
						
					end
				end
			end
		end
	end)

	addcmd("pmsg", "permmsg", "sets a perm message at the top until 'unset' is run", function(msg)
		pmsg = true
		task.spawn(function()
			while true do
				task.wait(.3)
				servermsg(msg)
				if pmsg == false then break end
			end
		end)
	end)

	addcmd("unset", "unpmsg", "unsets the perm message", function()
		pmsg = false
	end)

	addcmd("surround", nil, "surrounds someone with planes", function(plr)
		local fullCircle = 2 * math.pi
		local radius = 10 
		local function getXAndZPositions(angle)
			local x = math.cos(angle) * radius
			local z = math.sin(angle) * radius
			return x, z
		end
		for _,v in pairs(PlayerService:GetPlayers()) do
			local name,plrname = string.lower(v.Name), string.lower(plr)
			if string.sub(name, 1, string.len(plrname)) == plrname then
				if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("HumanoidRootPart") then
					if workspace:FindFirstChild(v.Name) and workspace:FindFirstChild(v.Name):FindFirstChild("HumanoidRootPart") then
						for i = 1,100 do
							act("gear me 0000000000000000000088885539")
						end
						
						wait(1)
						for i,c in pairs(Player.Backpack:GetChildren()) do
							if c.Name == "Tactical Airstrike" then
								local angle = i * (fullCircle / 50)
								local x, z = getXAndZPositions(angle)
								c.Parent = Player.Character
								c:WaitForChild("OnMouseClick"):FireServer((workspace[v.Name].HumanoidRootPart.CFrame * CFrame.new(x, 0, z)).p)
							end
						end
						wait(1)
						act("removetools me")
					end
				end
			end
		end
	end)

	addcmd("fixcam", "fixc", "fixes your camera", function()
		task.spawn(function()
			local lp = PlayerService.LocalPlayer
			local ui = game:GetService("UserInputService")
			local l__ContextActionService__7 = game:GetService("ContextActionService");
			local l__RunService__1 = game:GetService('RunService')
			l__ContextActionService__7:UnbindAction("ShoulderCameraSprint");
			l__RunService__1:UnbindFromRenderStep("ShoulderCameraUpdate");
			l__ContextActionService__7:UnbindAction("ShoulderCameraZoom");
			while true do
				fwait()
				repeat game:GetService'RunService'.Heartbeat:Wait() until game.Workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable
				l__RunService__1:UnbindFromRenderStep("ShoulderCameraUpdate");
				l__ContextActionService__7:UnbindAction("ShoulderCameraZoom");
				l__ContextActionService__7:UnbindAction("ShoulderCameraSprint");
				local wepsys = game:GetService("ReplicatedStorage"):FindFirstChild('WeaponsSystem')
				if not wepsys then return end
				for i,v in pairs(wepsys:GetDescendants()) do
					if v:IsA("Script") then
						v.Disabled = true
					end
					v:Destroy()
				end
				local wep = lp.PlayerGui:FindFirstChild("ClientWeaponsScript")
				local gui = lp.PlayerGui:FindFirstChild("WeaponsSystemGui")
				local sc = lp.PlayerScripts:FindFirstChild("ClientWeaponsScript")
				local Camera = game:GetService("Workspace"):FindFirstChild("Camera")
				if wep then wep.Disabled = true wep:Destroy() end
				if gui then gui:Destroy() end
				if sc then
					sc.Disabled = true
					sc:Destroy()
				end
				game:GetService("UserInputService").MouseBehavior = Enum.MouseBehavior.Default
				ui.MouseIconEnabled = true
				PlayerService.LocalPlayer.CameraMaxZoomDistance = 400
				PlayerService.LocalPlayer.CameraMinZoomDistance = 0.5
				Camera.FieldOfView = 70
				game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
				game.Workspace.CurrentCamera.CameraSubject = lp.Character.Humanoid
				lp.Character.Humanoid.AutoRotate = true
			end
			prompt("Done!")
		end)
	end)

	addcmd("savereg", "sreg", "saves the regen position in the current server. Will reset when you join a new server.", function()
		if Admin:FindFirstChild("Regen") then
			local rg = {
				["JobId"] = game.JobId,
				["RegenPosX"] = Admin.Regen.Position.X,
				["RegenPosY"] = Admin.Regen.Position.Y,
				["RegenPosZ"] = Admin.Regen.Position.Z
			}
			local jso = game:GetService("HttpService"):JSONEncode(rg)
			writefile("Regen.json", jso)
			prompt("Saved regen pad position successfully!")
		else
			prompt("No regen pad to save!")
		end
	end)

	addcmd("loadreg", "lreg", "loads the saved regen position from 'savereg'.", function(plr)
		if Admin:FindFirstChild("Regen") and plr == nil then
			Player.Character.HumanoidRootPart.CFrame = Admin.Regen.CFrame
		elseif Admin:FindFirstChild("Regen") and plr ~= nil then
			for i,v in pairs(game.Players:GetPlayers()) do
				if string.sub(string.lower(v.Name), 1,#plr) == string.lower(plr) then
					local isBypass, st = bypassattemptcheck(v.Name)
					Player.Character.HumanoidRootPart.CFrame = Admin.Regen.CFrame
					task.wait(.25)
					if isBypass then
						act("pm " .. st .. " you are currently being teleported to the Regen pad...")
						act("tp " .. st .. " me")
						task.wait(1)
						act("respawn me," .. st)
					else
						act("pm " .. v.Name .. " You are currently being teleported to the Regen pad...")
						act("tp " .. v.Name .. " me")
						task.wait(1)
						act("respawn me," .. v.Name)
					end
				end
			end
		elseif not Admin:FindFirstChild("Regen") and plr == nil then
			local hasreg = isfile("Regen.json")
			if hasreg then
				local rg = readfile("Regen.json")
				if rg == "Run 'savereg' to save a regen position!" then
					return
				end
	
				local jso = game:GetService("HttpService"):JSONDecode(rg)
				if jso["JobId"] == game.JobId then
					prompt("Teleporting you to regen!")
					clientloadpos(CFrame.new(jso["RegenPosX"],jso["RegenPosY"] + 1,jso["RegenPosZ"]))
					wait(3)
					forcerespawn()
				else
					prompt("No regen position saved!")
					writefile("Regen.json", "Run 'savereg' to save a regen position!")
				end
			end
		end
		
	end)

	addcmd("fixspawns", "fixsp", "fixes the spawns", function()
		prompt("Please wait..")
		if movestatus == true then return end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
		if Map:FindFirstChild("Spawn1") then
			moveobject(Map:FindFirstChild("Spawn1"), 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		if Map:FindFirstChild("Spawn2") then
			moveobject(Map:FindFirstChild("Spawn2"), 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		if Map:FindFirstChild("Spawn3") then
			moveobject(Map:FindFirstChild("Spawn3"), 2)
			repeat fwait() until movestatus == false
			act("respawn me")
		end
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
		workspace.Gravity = 198.2
		act("respawn me")
	end)

	addcmd("dex", nil, "loads dex explorer", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)

	addcmd("control", "ctrl", "controls a plr", function(plr)
		for _,v in pairs(PlayerService:GetPlayers()) do
			local isBypass, st = bypassattemptcheck(v.Name)
			local name,plrname = string.lower(v.Name), string.lower(plr)
			if string.sub(name, 1, string.len(plrname)) == plrname then
				if isBypass == true then
					if workspace:FindFirstChild(v.Name) and workspace:FindFirstChild(v.Name):FindFirstChild("HumanoidRootPart") then
						act("stun " .. st)
						act("invis me")
						wait()
						attach(v.Character.HumanoidRootPart)
					end
				else
					if workspace:FindFirstChild(v.Name) and workspace:FindFirstChild(v.Name):FindFirstChild("HumanoidRootPart") then
						act("stun " .. v.Name)
						act("invis me")
						wait()
						attach(v.Character.HumanoidRootPart)
					end
				end
			end
		end
	end)

	addcmd("blacklistcmd", "blcmd", "blacklists users from using the given command when perm is on", function(cmd)
		if cmd ~= nil and not table.find(cmds.blacklisted, cmd) then
			table.insert(cmds.blacklisted, cmd)
			prompt("Successfully blacklisted the " .. cmd .. " command.")
		end
	end)

	addcmd("unblacklistcmd", "unblcmd", "blacklists users from using command when perm is on", function(cmd)
		if cmd ~= nil and table.find(cmds.blacklisted, cmd) then
			table.remove(cmds.blacklisted, table.find(cmds.blacklisted,cmd))
			prompt("Successfully unblacklisted the " .. cmd .. " command.")
		end
	end)

	addcmd("crash", "vcrash", "crashes the server with vampire vanquisher", function()
		AntiDeath = true
		AntiAbuse = true
		slock()
		act("gear me 94794847")
		AntiDeath = false
		AntiAbuse = false
		LoopGrab = true
		act("blind all")
        task.wait(.3)
		act("h \n\n\n Client has initiated disconnect. \n\n\n")
		task.wait(.3)
        PlayerService.LocalPlayer.Backpack:WaitForChild("VampireVanquisher").Parent = PlayerService.LocalPlayer.Character
        task.wait(.25)
        act("size me .3")
		act("size me .3")
        act("size me .3")
		LoopGrab = false
	end)

	addcmd("infyield", "iy", "loads infinite yield admin", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)

	addcmd("prefix", "pref", "sets prefix to the given prefix", function(pref)
		SettingsP.Prefix.PlaceholderText = ";"
		local p = pref
		if p == nil or p == "" or p == " " then
			prefix = SettingsP.Prefix.PlaceholderText
			prompt("Your prefix was invalid, changed the prefix back to " .. prefix)
		else
			prefix = p
			prompt("Successfully changed the prefix to " .. p)
		end
		if isfile("cmdysettings.json") then
			local g = game:GetService("HttpService"):JSONDecode(readfile("cmdysettings.json"))
			g["Prefix"] = SettingsP.Prefix.Text
			writefile("cmdysettings.json", game:GetService("HttpService"):JSONEncode(g))
		else
			checkfiles()
			local p = SettingsP.Prefix.Text
			if p == nil or p == "" or p == " " then
				prefix = SettingsP.Prefix.PlaceholderText
			else
				prefix = p
			end
		end
	end)

	addcmd("sillogs", "slogs", "allows you to see logs without admin", function()
		CMDY.SilentLogsBar.Visible = true
	end)

	addcmd("antisit", "nosit", "prevents you from being sitting", function()
		antisit = true
		task.spawn(function()
			while antisit do
				fwait()
				if workspace:FindFirstChild(Player.Name) and workspace:FindFirstChild(Player.Name):FindFirstChild("Humanoid") then
					Player.Character:FindFirstChildOfClass('Humanoid').Sit = false
				end
			end
		end)
		prompt("AntiSit is now enabled.")
	end)

	addcmd("unantisit", "unnosit", "disables antisit", function()
		antisit = false
		prompt("AntiSit is now disabled.")
	end)

	addcmd("removewelds", "delwelds", "unattaches any players", function()
		removewelds()
		prompt("Successfully removed all welds.")
	end)

	addcmd("antiattach", "noattach", "prevents others from attaching to parts", function()
		antiattach = true
		if showsm then
			servermsg("[ CMD-Y ] AntiAttach is now enabled.")
		else
			prompt("AntiAttach is now enabled.")
		end
		Toggle(AntiAttachT, 1)
	end)

	addcmd("unantiattach", "unnoattach", "stops antiattach", function()
		antiattach = false
		if showsm then
			servermsg("[ CMD-Y ] AntiAttach is now disabled.")
		else
			servermsg("AntiAttach is now disabled.")
		end
		Toggle(AntiAttachT, 2)
	end)

	addcmd("randomname", "rname", "names someone something random, run ;stop to stop", function(plr)
		for _,v in pairs(PlayerService:GetPlayers()) do
			local cplr = string.lower(plr)
			local isBypass, st = bypassattemptcheck(v.Name)
			if string.sub(string.lower(v.Name), 1, #cplr) == cplr then
				if isBypass then
					rname(st)
				else
					rname(v.Name)
				end
			end
		end
	end)

	addcmd("antinoclip", "nonoclip", "stops you from noclipping", function()
		antinoclip = true
		prompt("AntiNoclip is now enabled.")
    end)

	addcmd("unantinoc", "unnonoc", "stops anti noclip", function()
		antinoclip = false
		prompt("AntiNoclip is now disabled.")
	end)
	
	addcmd("shortcut", "scv2", "loads shortcut v2 (no i did not get permission to do this)", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Qltxi/SCV2/main/Obfuscated%20SCV2-NP'),true))()
	end)

	addcmd("setlight", "light", "sets lighting to given setting (night, dusk, colorname (full)) say 'fix' to fix", function(t)
		if t == "night" then
			act("fix")
			act("time -")
		elseif t == "dusk" then
			act("fix")
			act("time 17.66")
			act("ambient 255 165 0")
			act("outdoorambient 255 165 0")
			act("brightness 10")
		elseif t == "red" then
			act("fix")
			act("time -")
			act("ambient 255 0 0")
			act("outdoorambient 255 0 0")
		elseif t == "orange" then
			act("fix")
			act("time -")
			act("ambient 255 165 0")
			act("outdoorambient 255 165 0")
		elseif t == "yellow" then
			act("fix")
			act("time -")
			act("ambient 255 255 0")
			act("outdoorambient 255 255 0")
		elseif t == "green" then
			act("fix")
			act("time -")
			act("ambient 0 255 0")
			act("outdoorambient 0 255 0")
		elseif t == "blue" then
			act("fix")
			act("time 4")
			act("ambient 0 0 255")
			act("outdoorambient 0 0 255")
		elseif t == "indigo" or t == "purple" or t == "violet" then
			act("fix")
			act("time 4")
			act("ambient 100 0 200")
			act("outdoorambient 200 0 0")
		end
	end)

	addcmd("bypassban", "bypban", "blacklists bypass usernames automatically", function()
		bypassban = true
		if showsm then
			servermsg("[ CMD-Y ] Bypass Username Ban is now on.")
		else
			prompt("[ CMD-Y ] Bypass Username Ban is now on.")
		end

		for _,v in pairs(PlayerService:GetPlayers()) do
			local isBypass1, st1 = bypassattemptcheck(v.Name)
			if isBypass1 then
				bl(v.Name)
			end
		end
	end)

	addcmd("unbypassban", "unbypban", "stops auto blacklist of bypass usernames", function()
		bypassban = false
		if showsm then
			servermsg("[ CMD-Y ] Bypass Username Ban is now off.")
		else
			prompt("[ CMD-Y ] Bypass Username Ban is now off.")
		end
		for _,v in pairs(blacklist) do
			local isBypass1, st1 = bypassattemptcheck(v)
			if isBypass1 then
				unbl(v)
			end
		end
		act("refresh all")
	end)

	addcmd("novoid", "delvoid", "removes the void", function()
		workspace.FallenPartsDestroyHeight = 0/0
	end)

	addcmd("countdown", "cd", "counts down given time (seconds)", function(t)
	    local cd = tonumber(t)
	    if typeof(cd) == "number" and cd ~= nil then
	        for i = cd,0,-1 do
	            act("m " .. tostring(i) .. "..")
	            wait(1.2)
	        end
	    end 
	    act("m Start!")
	end)

	addcmd("newpad", "np", "gives you a new perm pad", function()
		PermPad = Pads[math.random(1, #Pads)]
		prompt("New pad chosen!")
	end)

	addcmd("fix", nil, "fixes the game, ur character, etc", function()
		fixgame()
		forcerespawn()
		prompt("Done")
	end)

	addcmd("disablesm", "dsm", "disables server message for blacklist,whitelist, etc", function()
		prompt("Disabled Server Message for CMD-Y Actions!")
		showsm = false
	end)

	addcmd("enablesm", "esm", "enables server message for blacklist,whitelist, etc", function()
		prompt("Enabled Server Message for CMD-Y Actions!")
		showsm = true
	end)

	addcmd("btoolsv2", nil, "Btools v2", function()
		btoolsv2()
	end)	
end

coroutine.wrap(ZCFUV_fake_script)()
