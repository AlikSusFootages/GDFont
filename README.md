# ⚡ **GDFont** will make a custom font, from game Geometry Dash, in Roblox, or Roblox Studio.

## How to use:
### For Exploits: (GUI, etc)
```lua
GDFont.CreateFont(Text, Size, IsGold, Parent)
```
- Example:
```lua
local GDFont = loadstring(game:HttpGet("https://raw.githubusercontent.com/AlikSusFootages/GDFont/main/src/main.lua"))()

local GUI = Instance.new("ScreenGui", game:getService("Players").LocalPlayer.PlayerGui)
local Frame = Instance.new("Frame", GUI)
Frame.Position = UDim2.fromOffset(20,20)

local Font = GDFont.CreateFont("Hello World!", 1.2, false, Frame)
Font.Position = UDim2.new(0,0,0,0)
Font.BackgroundTransparency = 0.5

local Font2 = GDFont.CreateFont("Hello World!", 1.2, true, Frame)
Font2.Position = UDim2.new(0,0,0,55)
Font2.BackgroundTransparency = 0.5
```
