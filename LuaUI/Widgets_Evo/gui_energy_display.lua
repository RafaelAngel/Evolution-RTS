function widget:GetInfo()
    return {
        name = "Energy Text Display",
        desc = "Displays energy economy parameters as text",
        author = "Code_Man",
        date = "11/4/2016",
        license = "MIT X11",
        layer = 1,
        enabled = true
    }
end

--Disable Default Resources Bar
Spring.SendCommands({"resbar 0"})

local white = "\255\255\255\255"
local yellow = "\255\255\255\0"
local orange = "\255\255\135\0"
local green = "\255\0\255\0"
local red = "\255\255\0\0"
local skyblue = "\255\136\197\226"

local str = ""
local FontSize = 15
local vsx, vsy = gl.GetViewSizes()
local posx, posy = vsx - 245, vsy -40

--Spring.GetTeamResources
-- ( number teamID, string "metal" | "energy" ) ->
--   nil | number currentLevel, (ec)
--         number storage, (es)
--         number pull, (ep)
--         number income, (ei)
--         number expense, (ee)
--         number share,
--         number sent,
--         number received

function widget:GameFrame(n)
	local myTeamID = Spring.GetMyTeamID()
    local ec, es, ep, ei, ee = Spring.GetTeamResources(myTeamID, "energy")

--Normal Energy Display
--    str = yellow .. "Energy:" .. orange .. " � " .. tostring(math.round(ei - ee)) .. green .. " +" .. tostring(math.round(ei)) .. white .. "/" .. red .. "-" .. tostring(math.round(ep)) .. white .. " (" .. tostring(math.round(ec)) .. "/" .. tostring(math.round(es)) .. ")"

--Custom Evo Energy display
--This doesn't display the total possible amount because it is 100000 possible in storage
    str = yellow .. "Energy:" .. orange .. " � " .. tostring(math.round(ei - ee)) .. green .. " +" .. tostring(math.round(ei)) .. white .. "/" .. red .. "-" .. tostring(math.round(ep)) .. white .. " (" .. yellow .. tostring(math.round(ec)).. white .. "/" .. tostring(math.round(es)) .. ")"
end

function widget:TweakMousePress(x, y, button)
    if x >= posx and x < posx + 100 and y >= posy and y < posy + FontSize * 2 then
        return true
    end
end

function widget:TweakMouseMove(x, y, dx, dy, button)
    if x >= 0 and x < vsx - 100 and y >= 0 and y < vsy then
        posx = x
        posy = y
    end
end

function DrawScreen()
    local vsx, vsy = gl.GetViewSizes()
    gl.Text(str, posx, posy, FontSize, "on")  
end
---------------------------------------------------------------------------------------------------------