local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/X2ZnerLountist/Zee-Hub/main/Ui/Ui%20Mobile%20Zee%20Hub.lua"))()

local Library = UI.Zee({
    Title = "Zee Hub",
    Logo = 12103905026,
    LogoOpen = 12103905026,
})

if _G.Language_Thai then
local General = Library.Tab({
    Title = "ทั่วไป"
})
local Automatics = Library.Tab({
    Title = "ออโต้หาของต่างๆ"
})
local PlayerStatus = Library.Tab({
    Title = "สเตตัสผู้เล่น"
})
local PlayerStats = Library.Tab({
    Title = "อัพสตัส"
})
local Island = Library.Tab({
    Title = "วาร์ปเกาะ"
})
local Combat = Library.Tab({
    Title = "ต่อสู้"
})
local Raid = Library.Tab({
    Title = "Esp & ลงดัน"
})
local Shop = Library.Tab({
    Title = "ซื้อของ"
})
local Misc = Library.Tab({
    Title = "อื่นๆ"
})
else
local General = Library.Tab({
    Title = "General"
})
local Automatics = Library.Tab({
    Title = "Automatics"
})
local PlayerStatus = Library.Tab({
    Title = "PlayerStatus"
})
local PlayerStats = Library.Tab({
    Title = "Auto up stats"
})
local Island = Library.Tab({
    Title = "Teleport"
})
local Combat = Library.Tab({
    Title = "PvP"
})
local Raid = Library.Tab({
    Title = "Esp & Raid"
})
local Shop = Library.Tab({
    Title = "Shop"
})
local Misc = Library.Tab({
    Title = "Misc"
})
end
