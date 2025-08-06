local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Philly Streetz 2 By Dah Plug",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Philly Streetz 2",
   LoadingSubtitle = "by Dah Plug",
   ShowText = "Dah Plug", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Serenity", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "P", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Dah Plug"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "https://discord.gg/8Dy8Y8fZbJ", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "P$2 Dah Plug",
      Subtitle = "Key System",
      Note = "Check Boosters Channel For Key", -- Use this to tell the user how to get a key
      FileName = "DahPlug", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"DPG"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Main")
Section:Set("Main")

local Tab1 = Window:CreateTab("Convo", 4483362458) -- Title, Image
local Section1 = Tab1:CreateSection("NPC Convo")
Section1:Set("Convo")

local Button = Tab:CreateButton({
   Name = "AC BYPASS",
   Callback = function()
   Rayfield:Notify({
   Title = "Anti Cheat",
   Content = "BYPASSED",
   Duration = 6.5,
   Image = 4483362458,
})
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Pixeluted/adoniscries/main/Source.lua"))() 
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Doloo35x/acb/refs/heads/main/z"))() 

   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "Click TP (Left Alt)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Doloo35x/acb/refs/heads/main/z1"))() 
   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "Instant Respawn",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Doloo35x/acb/refs/heads/main/z2"))()
   Rayfield:Notify({
   Title = "Instant Respawn",
   Content = "Activated",
   Duration = 6.5,
   Image = 4483362458,
})
   end,
})

local Button = Tab1:CreateButton({
   Name = "GUAPO",
   Callback = function()
   local ohString1 = "lilGuapo"
local ohBoolean2 = true

game:GetService("ReplicatedStorage").convoFunction:FireServer(ohString1, ohBoolean2) 

   end,
})

local Button = Tab1:CreateButton({
   Name = "Clinic",
   Callback = function()
  local args = {
    [1] = "clinic",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("convoFunction"):FireServer(unpack(args))
   end,
})

local Button = Tab1:CreateButton({
   Name = "IceBlox",
   Callback = function()
   local args = {
    [1] = "iceblox",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("convoFunction"):FireServer(unpack(args))

   end,
})

local Button = Tab1:CreateButton({
   Name = "Gas Station",
   Callback = function()
  local args = {
    [1] = "gasStation",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("convoFunction"):FireServer(unpack(args))

   end,
})

local Button = Tab:CreateButton({
   Name = "INF Stamina",
   Callback = function()
  local a1 = getrawmetatable(game)
setreadonly(a1, false)

local b2 = a1[string.char(95, 95, 110, 97, 109, 101, 99, 97, 108, 108)]

a1[string.char(95, 95, 110, 97, 109, 101, 99, 97, 108, 108)] = newcclosure(function(c3, ...)
    local d4 = getnamecallmethod()
    local e5 = {...}

    local f6 = string.char(70,105,114,101,83,101,114,118,101,114)
    local g7 = string.char(69,110,101,114,103,121)
    local h8 = string.char(66,108,111,99,107,101,100,32,97,116,116,101,109,112,116,32,116,111,32,70,105,114,101,83,101,114,118,101,114,32,111,110,32,69,110,101,114,103,121,32,119,105,116,104,32,116,114,117,101)

    if d4 == f6 and tostring(c3) == g7 and e5[1] == true then
        warn(h8)
        return
    end

    return b2(c3, unpack(e5))
end)
   end,
})
