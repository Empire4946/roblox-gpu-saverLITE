# Roblox GPU Saver;LITE
Inspired from [ShawnJB/RobloxGPUSaver](https://github.com/shawnjb/roblox-gpu-saver)

A lite version of my previous Roblox GPU Saver. (Toggleable, No UI.)

## Loader
```lua
--[[+

Roblox-GPU-SaverLITE;
_VERSION 1.0;
dsc.gg/empifyutility;
Licensed under GNU General Public License v3.0;

LITE VERSION

+]]

_G.GPUSave = false --// Toggles the GPU/CPU Saver
_G.LowFPS = false --// Makes the FPS low (Recommened ON)

loadstring(game:HttpGet("https://raw.githubusercontent.com/Empire4946/roblox-gpu-saverLITE/main/handler/main.lua",true))()
```
