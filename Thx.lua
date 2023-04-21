FixF = {
    ["Select Party"] = {},
    ["Select Host"] = "",
    ["Select Way Gear"] = "",
    ["Different Computers Mode"] = false,
    ["Auto V4"] = false
}
if not isfolder("RoyX_V4") then
    makefolder("RoyX_V4")
end
writefile("RoyX_V4/SettingV4"..game.Players.LocalPlayer.UserId..".txt",game:GetService("HttpService"):JSONEncode(FixF))
