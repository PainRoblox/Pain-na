local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/Library-ui/refs/heads/main/Redzhubui"))()

local Window = redzlib:MakeWindow({
  Title = "Gehu Roblox",
  SubTitle = "blox fruit",
  SaveFolder = "Blox fruit"
})

Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://99087326771580", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(0, 5) },
})


local Tab2 = Window:MakeTab({"Blox fruit", "apple"})

local Section = Tab2:AddSection({"Blox fruit"})

Tab2:AddButton({
    Name = "Xeter hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
    end
})

Tab2:AddButton({
    Name = "Tsuo hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
    end
})

Tab2:AddButton({
    Name = "Astral hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
    end
})

Tab2:AddButton({
    Name = "Xero hub",
    Description = "",
    Default = false,
    Callback = function()
getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
    end
})

Tab2:AddButton({
    Name = "Andeptrai hub",
    Description = "",
    Default = false,
    Callback = function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))()
    end
})

Tab2:AddButton({
    Name = "Monster hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/giahuy2511-coder/MonsterHub/refs/heads/main/MonsterHub"))() 
    end
})


Tab2:AddButton({
    Name = "Blues hub",
    Description = "",
    Default = false,
    Callback = function()
_G.Team = "Pirates"
_G.FixLag = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
    end
})

Tab2:AddButton({
    Name = "Trẩu redz hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/traurobloxdeptrai/traukhoaito/refs/heads/main/trauredzupv4.lua"))()
    end
})


Tab2:AddButton({
    Name = "Ngọc bổng hub",
    Description = "",
    Default = false,
    Callback = function()
getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/ngocbonggaming/script/refs/heads/main/NgocBongVn.lua"))()
    end
})

Tab2:AddButton({
    Name = "Zinner hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tienvn123tkvn/Test/main/ZINERHUB.lua"))()

    end
})


local Tab3 = Window:MakeTab({"script Bay", "apple"})

local Section = Tab3:AddSection({"Blox fruit"})

Tab3:AddButton({
    Name = "Gehu bay",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hoki-ai/Butihub/refs/heads/main/BoyBuFly.lua"))(Settings)
    end
})

Tab3:AddButton({
    Name = "Maris hub",
    Description = "Nhặt trái",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/marisdeptrai/Script-Free/main/FruitFinder.lua"))()
    end
})

Tab3:AddButton({
    Name = "Turbo hub",
    Description = "nhặt trái",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/refs/heads/main/TraiCay.lua"))()
    end
})

Tab3:AddButton({
    Name = "Lion bounty hub",
    Description = "",
    Default = false,
    Callback = function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Pirates"
getgenv().Config = {
 ["Safe Health"] = {50},
 ["Custom Y Run"] = {
 Enabled = true,
 ["Y Run"] = 5000
 },
 ["Hunt Method"] = {
 ["Use Move Predict"] = false,
 ["Hit and Run"] = false,
 ["Aimbot"] = true,
 ["ESP Player"] = true,
 ["Max Attack Time"] = 60
 },
 ["Shop"] = {
 ["Random Fruit"] = false,
 ["Store Fruit"] = true,
 ["Zoro Sword"] = false
 },
 ["Setting"] = {
 ["World"] = 3,
 ["White Screen"] = false,
 ["Url"] = "Your_Webhook_Url"
 },
 ["Skip"] = {
 ["Avoid V4"] = false
 },
 ["Spam All Skill On V4"] = {
 Enabled = true,
 ["Weapons"] = {"Melee", "Sword", "Gun", "Devil Fruit"}
 },
 Items = {
 Use = {"Melee", "Sword"},
 Melee = {
 Enable = true,
 Delay = 0.6,
 Skills = {
 Z = {Enable = true, HoldTime = 0.3},
 X = {Enable = true, HoldTime = 0.2},
 C = {Enable = true, HoldTime = 0.5}
 }
 },
 Sword = {
 Enable = true,
 Delay = 0.5,
 Skills = {
 Z = {Enable = true, HoldTime = 1},
 X = {Enable = true, HoldTime = 0}
 }
 },
 Gun = {
 Enable = false,
 Delay = 0.05,
 Skills = {
 Z = {Enable = true, HoldTime = 0.05},
 X = {Enable = true, HoldTime = 0.05}
 }
 },
 ["Devil Fruit"] = {
 Enable = false,
 Delay = 0.05,
 Skills = {
 Z = {Enable = true, HoldTime = 0.05},
 X = {Enable = true, HoldTime = 0.05},
 C = {Enable = true, HoldTime = 0.05},
 V = {Enable = true, HoldTime = 0.05},
 F = {Enable = true, HoldTime = 0.05}
 }
 }
 }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/10f7f97cebba24a87808c36ebd345a97.lua"))()
    end
})
