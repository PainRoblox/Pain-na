local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/Library-ui/refs/heads/main/Redzhubui"))()

local Window = redzlib:MakeWindow({
  Title = "Tổng hợp",
  SubTitle = "blox fruit",
  SaveFolder = "Blox fruit"
})

Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://99087326771580", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(0,5) },
})


local Tab1 = Window:MakeTab({"Blox fruit", "apple"})

local Section = Tab1:AddSection({"Blox fruit"})

Tab1:AddButton({
    Name = "Xeter hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
    end
})


Tab1:AddButton({
    Name = "Astral hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
    end
})

Tab1:AddButton({
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

Tab1:AddButton({
    Name = "Hiru redz hub",
    Description = "",
    Default = false,
    Callback = function()
getgenv().Settings = {
    JoinTeam = true,
    Team = "Marines"-- Pirates or Marines
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/KiddoHiru/BloxFruits/main/Source.lua"))()
    end
})



Tab1:AddButton({
    Name = "Blues hub",
    Description = "",
    Default = false,
    Callback = function()
_G.Team = "Pirates"
_G.FixLag = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
    end
})

Tab1:AddButton({
    Name = "Trẩu redz hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/traurobloxdeptrai/traukhoaito/refs/heads/main/traurobloxv3.lua"))()
    end
})


Tab1:AddButton({
    Name = "Ngọc bổng hub",
    Description = "",
    Default = false,
    Callback = function()
getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/ngocbonggaming/script/refs/heads/main/NgocBongVn.lua"))()
    end
})

Tab1:AddButton({
    Name = "Zinner hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tienvn123tkvn/Test/main/ZINERHUB.lua"))()
    end
})
Tab1:AddButton({
    Name = "Quantum hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
    end
})

Tab1:AddButton({
    Name = "OMG hub",
    Description = "Cần key",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
    end
})
Tab1:AddButton({
    Name = "tsuo hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
    end
})

Tab1:AddButton({
    Name = "redz hub",
    Description = "",
    Default = false,
    Callback = function()
local Settings = {
    JoinTeam = "Pirates"; -- Pirates / Marines
    Translator = true;   -- true / false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
    end
})

Tab1:AddButton({
    Name = "GRAVITY hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
    end
})

Tab1:AddButton({
    Name = "RUBU V5 hub",
    Description = "",
    Default = false,
    Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/rubuhubv5.lua"))()
    end
})



local Tab2 = Window:MakeTab({"script Bay", ""})

local Section = Tab2:AddSection({"Blox fruit"})

Tab2:AddButton({
    Name = "Gehu bay",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hoki-ai/Butihub/refs/heads/main/BoyBuFly.lua"))(Settings)
    end
})


Tab2:AddToggle({
  Name = "Fast attack",
  Description = "",
  Default = true,
  Callback = function(Value)

_G.FastAttack = true

if _G.FastAttack then
    local _ENV = (getgenv or getrenv or getfenv)()

    local function SafeWaitForChild(parent, childName)
        local success, result = pcall(function()
            return parent:WaitForChild(childName)
        end)
        if not success or not result then
            warn("noooooo: " .. childName)
        end
        return result
    end

    local function WaitChilds(path, ...)
        local last = path
        for _, child in {...} do
            last = last:FindFirstChild(child) or SafeWaitForChild(last, child)
            if not last then break end
        end
        return last
    end

    local VirtualInputManager = game:GetService("VirtualInputManager")
    local CollectionService = game:GetService("CollectionService")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local TeleportService = game:GetService("TeleportService")
    local RunService = game:GetService("RunService")
    local Players = game:GetService("Players")
    local Player = Players.LocalPlayer

    if not Player then
        warn("Không tìm thấy người chơi cục bộ.")
        return
    end

    local Remotes = SafeWaitForChild(ReplicatedStorage, "Remotes")
    if not Remotes then return end

    local Validator = SafeWaitForChild(Remotes, "Validator")
    local CommF = SafeWaitForChild(Remotes, "CommF_")
    local CommE = SafeWaitForChild(Remotes, "CommE")

    local ChestModels = SafeWaitForChild(workspace, "ChestModels")
    local WorldOrigin = SafeWaitForChild(workspace, "_WorldOrigin")
    local Characters = SafeWaitForChild(workspace, "Characters")
    local Enemies = SafeWaitForChild(workspace, "Enemies")
    local Map = SafeWaitForChild(workspace, "Map")

    local EnemySpawns = SafeWaitForChild(WorldOrigin, "EnemySpawns")
    local Locations = SafeWaitForChild(WorldOrigin, "Locations")

    local RenderStepped = RunService.RenderStepped
    local Heartbeat = RunService.Heartbeat
    local Stepped = RunService.Stepped

    local Modules = SafeWaitForChild(ReplicatedStorage, "Modules")
    local Net = SafeWaitForChild(Modules, "Net")

    local sethiddenproperty = sethiddenproperty or function(...) return ... end
    local setupvalue = setupvalue or (debug and debug.setupvalue)
    local getupvalue = getupvalue or (debug and debug.getupvalue)

    local Settings = {
        AutoClick = true,
        ClickDelay = 0,000001
    }

    local Module = {}

    Module.FastAttack = (function()
        if _ENV.rz_FastAttack then
            return _ENV.rz_FastAttack
        end

        local FastAttack = {
            Distance = 200,
            attackMobs = true,
            attackPlayers = true,
            Equipped = nil
        }

        local RegisterAttack = SafeWaitForChild(Net, "RE/RegisterAttack")
        local RegisterHit = SafeWaitForChild(Net, "RE/RegisterHit")

        local function IsAlive(character)
        return character and character:FindFirstChild("Humanoid") and character.Humanoid.Health > 0
        end

        local function ProcessEnemies(OthersEnemies, Folder)
            local BasePart = nil
            for _, Enemy in Folder:GetChildren() do
                local Head = Enemy:FindFirstChild("Head")
                if Head and IsAlive(Enemy) and Player:DistanceFromCharacter(Head.Position) < FastAttack.Distance then
                    if Enemy ~= Player.Character then
                        table.insert(OthersEnemies, { Enemy, Head })
                        BasePart = Head
                    end
                end
            end
            return BasePart
        end

        function FastAttack:Attack(BasePart, OthersEnemies)
            if not BasePart or #OthersEnemies == 0 then return end
            RegisterAttack:FireServer(Settings.ClickDelay or 0)
            RegisterHit:FireServer(BasePart, OthersEnemies)
        end

        function FastAttack:AttackNearest()
            local OthersEnemies = {}
            local Part1 = ProcessEnemies(OthersEnemies, Enemies)
            local Part2 = ProcessEnemies(OthersEnemies, Characters)
            if #OthersEnemies > 0 then
                self:Attack(Part1 or Part2, OthersEnemies)
            else
                task.wait(0)
            end
        end

        function FastAttack:BladeHits()
            local Equipped = IsAlive(Player.Character) and Player.Character:FindFirstChildOfClass("Tool")
            if Equipped and Equipped.ToolTip ~= "Gun" then
                self:AttackNearest()
            else
                task.wait(0)
            end
        end

        task.spawn(function()
            while task.wait(Settings.ClickDelay) do
                if Settings.AutoClick then
                    FastAttack:BladeHits()
                end
            end
        end)

        _ENV.rz_FastAttack = FastAttack
        return FastAttack
    end)()
end

     end
})
 

Tab2:AddButton({
    Name = "Sea 1",
    Description = "",
    Default = false,
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end
})

Tab2:AddButton({
    Name ="Sea 2",
    Description="",
    Default = false,
    Callback=function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
    end
})

Tab2:AddButton({
    Name ="Sea 3",
    Description="",
    Default = false,
    Callback=function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end
})
    
