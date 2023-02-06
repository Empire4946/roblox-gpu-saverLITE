--@empirefinity
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

function savegpu(fps)
setfpscap(fps)
RunService:Set3dRenderingEnabled(false)
end

function unsavegpu()
setfpscap(360)
RunService:Set3dRenderingEnabled(true)
end

if _G.GPUSave then
    if _G.LowFPS then
        savegpu(10)
    else
        savegpu(60)
    end
else
    unsavegpu()
end
