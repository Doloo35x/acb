local _ = loadstring(game:HttpGet(('https://sirius.menu/rayfield')))()
local __ = _:CreateWindow({
    Name = "\80\104\105\108\108\121\32\83\116\114\101\101\116\122\32\50\32\66\121\32\68\97\104\32\80\108\117\103",
    Icon = 0,
    LoadingTitle = "\80\104\105\108\108\121\32\83\116\114\101\101\116\122\32\50",
    LoadingSubtitle = "\98\121\32\68\97\104\32\80\108\117\103",
    ShowText = "\68\97\104\32\80\108\117\103",
    Theme = "\83\101\114\101\110\105\116\121",
    ToggleUIKeybind = "\80",
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil,
        FileName = "\68\97\104\80\108\117\103"
    },
    Discord = {
        Enabled = true,
        Invite = "\56\68\121\56\89\56\102\90\98\74",
        RememberJoins = true
    },
    KeySystem = true,
    KeySettings = {
        Title = "\80\36\50\32\68\97\104\32\80\108\117\103",
        Subtitle = "\75\101\121\32\83\121\115\116\101\109",
        Note = "\67\104\101\99\107\32\66\111\111\115\116\101\114\115\32\67\104\97\110\110\101\108\32\70\111\114\32\75\101\121",
        FileName = "\68\97\104\80\108\117\103",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = { "\68\80\71" }
    }
})

local function ___(t, i)
    return __:CreateTab(t, i):CreateSection(t)
end

local a, b = ___("Main", 4483362458), ___("Convo", 4483362458)

a:Set("Main")
b:Set("Convo")

local function ƒ(n, f)
    return a:CreateButton({ Name = n, Callback = f })
end

local function ɸ(n, f)
    return b:CreateButton({ Name = n, Callback = f })
end

ƒ("\65\67\32\66\89\80\65\83\83", function()
    _:Notify({
        Title = "\65\110\116\105\32\67\104\101\97\116",
        Content = "\66\89\80\65\83\83\69\68",
        Duration = 6.5,
        Image = 4483362458
    })
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Pixeluted/adoniscries/main/Source.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Doloo35x/acb/refs/heads/main/z"))()
end)

ƒ("\67\108\105\99\107\32\84\80\32\40\76\101\102\116\32\65\108\116\41", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Doloo35x/acb/refs/heads/main/z1"))()
end)

ƒ("\73\110\115\116\97\110\116\32\82\101\115\112\97\119\110", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Doloo35x/acb/refs/heads/main/z2"))()
    _:Notify({
        Title = "Instant Respawn",
        Content = "Activated",
        Duration = 6.5,
        Image = 4483362458,
    })
end)

ɸ("GUAPO", function()
    game:GetService("ReplicatedStorage").convoFunction:FireServer("lilGuapo", true)
end)

ɸ("Clinic", function()
    game:GetService("ReplicatedStorage"):WaitForChild("convoFunction"):FireServer(unpack({ "clinic", true }))
end)

ɸ("IceBlox", function()
    game:GetService("ReplicatedStorage"):WaitForChild("convoFunction"):FireServer(unpack({ "iceblox", true }))
end)

ɸ("Gas Station", function()
    game:GetService("ReplicatedStorage"):WaitForChild("convoFunction"):FireServer(unpack({ "gasStation", true }))
end)

ƒ("INF Stamina", function()
    local 𝔞 = getrawmetatable(game)
    setreadonly(𝔞, false)
    local 𝔟 = 𝔞[string.char(95, 95, 110, 97, 109, 101, 99, 97, 108, 108)]
    𝔞[string.char(95, 95, 110, 97, 109, 101, 99, 97, 108, 108)] = newcclosure(function(𝔠, ...)
        local 𝔡 = getnamecallmethod()
        local 𝔢 = { ... }
        if 𝔡 == "FireServer" and tostring(𝔠) == "Energy" and 𝔢[1] == true then
            warn("Blocked attempt to FireServer on Energy with true")
            return
        end
        return 𝔟(𝔠, unpack(𝔢))
    end)
end)
