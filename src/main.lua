-- Credits: RobTop for font, from Geometry Dash game.
-- You can customize, and make your font.

-- Creator: AlikSusFootages (github)
--          .ftgs#0000      (discord)

local data = {
    ["{"] = { x = 2, y = 2, width = 23, height = 53 },
    ["}"] = { x = 27, y = 2, width = 23, height = 53 },
    ["]"] = { x = 54, y = 2, width = 23, height = 53 },
    ["["] = { x = 81, y = 2, width = 23, height = 53 },
    ["("] = { x = 106, y = 2, width = 23, height = 53 },
    [")"] = { x = 130, y = 2, width = 23, height = 53 },
    ["$"] = { x = 155, y = 1, width = 40, height = 53 },
    ["|"] = { x = 199, y = 1, width = 16, height = 53 },
    ["@"] = { x = 218, y = 1, width = 47, height = 53 },
    ["%"] = { x = 270, y = 1, width = 47, height = 47 },
    ["Q"] = { x = 321, y = 1, width = 43, height = 47},
    ["?"] = { x = 369, y = 1, width = 37, height = 47 },
    ["/"] = { x = 1, y = 57, width = 26, height = 45 },
    ["O"] = { x = 32, y = 59, width = 42, height = 43 },
    ["C"] = { x = 79, y = 59, width = 41, height = 43 },
    ["G"] = { x = 125, y = 59, width = 41, height = 43 },
    ["S"] = { x = 171, y = 59, width = 38, height = 43 },
    ["6"] = { x = 215, y = 59, width = 38, height = 43 },
    ["9"] = { x = 257, y = 59, width = 38, height = 43 },
    ["0"] = { x = 300, y = 59, width = 38, height = 43 },
    ["3"] = { x = 341, y = 59, width = 38, height = 43 },
    ["\\"] = { x = 385, y = 59, width = 24, height = 43 },
    ["!"] = { x = 3, y = 105, width = 23, height = 43 },
    ["W"] = { x = 31, y = 105, width = 45, height = 43 },
    ["A"] = { x = 80, y = 105, width = 43, height = 43 },
    ["&"] = { x = 126, y = 105, width = 43, height = 43 },
    ["X"] = { x = 173, y = 105, width = 43, height = 43 },
    ["U"] = { x = 219, y = 105, width = 41, height = 43 },
    ["2"] = { x = 263, y = 105, width = 39, height = 43 },
    ["5"] = { x = 305, y = 105, width = 37, height = 43 },
    ["8"] = { x = 347, y = 105, width = 35, height = 43 },
    ["J"] = { x = 387, y = 105, width = 28, height = 43 },
    [";"] = { x = 1, y = 150, width = 19, height = 43 },
    ["M"] = { x = 24, y = 150, width = 45, height = 43 },
    ["H"] = { x = 73, y = 150, width = 42, height = 45 },
    ["4"] = { x = 120, y = 150, width = 42, height = 43 },
    ["V"] = { x = 167, y = 150, width = 42, height = 43 },
    ["Y"] = { x = 212, y = 150, width = 42, height = 43 },
    ["P"] = { x = 258, y = 150, width = 42, height = 43 },
    ["R"] = { x = 303, y = 150, width = 42, height = 43 },
    ["K"] = { x = 348, y = 150, width = 42, height = 43 },
    ["B"] = { x = 1, y = 195, width = 42, height = 43 },
    ["D"] = { x = 45, y = 195, width = 42, height = 43 },
    ["T"] = { x = 89, y = 195, width = 40, height = 43 },
    ["N"] = { x = 132, y = 195, width = 40, height = 43 },
    ["7"] = { x = 175, y = 195, width = 40, height = 43 },
    ["E"] = { x = 217, y = 195, width = 40, height = 43 },
    ["F"] = { x = 257, y = 195, width = 40, height = 43 },
    ["L"] = { x = 339, y = 195, width = 38, height = 43 },
    ["1"] = { x = 380, y = 195, width = 33, height = 43 },
    ["I"] = { x = 1, y = 239, width = 27, height = 43 },
    ["q"] = { x = 30, y = 241, width = 39, height = 39 },
    ["s"] = { x = 72, y = 242, width = 35, height = 39 },
    ["o"] = { x = 112, y = 241, width = 37, height = 39 },
    ["c"] = { x = 154, y = 241, width = 37, height = 39 },
    ["g"] = { x = 195, y = 241, width = 37, height = 39 },
    [":"] = { x = 236, y = 241, width = 17, height = 39 },
    ["m"] = { x = 257, y = 241, width = 40, height = 39 },
    ["w"] = { x = 302, y = 241, width = 39, height = 39 },
    ["a"] = { x = 346, y = 241, width = 37, height = 39 },
    ["h"] = { x = 1, y = 285, width = 39, height = 39 },
    ["v"] = { x = 45, y = 285, width = 37, height = 39 },
    ["x"] = { x = 87, y = 285, width = 37, height = 39 },
    ["p"] = { x = 128, y = 285, width = 37, height = 39 },
    ["r"] = { x = 169, y = 285, width = 37, height = 39 },
    ["y"] = { x = 210, y = 285, width = 37, height = 39 },
    ["k"] = { x = 251, y = 285, width = 37, height = 39 },
    ["u"] = { x = 292, y = 285, width = 37, height = 39 },
    ["b"] = { x = 332, y = 285, width = 37, height = 39 },
    ["d"] = { x = 370, y = 285, width = 36, height = 40 },
    ["t"] = { x = 3, y = 326, width = 35, height = 39 },
    ["n"] = { x = 42, y = 326, width = 35, height = 39 },
    ["e"] = { x = 79, y = 326, width = 35, height = 39 },
    ["z"] = { x = 119, y = 326, width = 33, height = 39 },
    ["f"] = { x = 156, y = 326, width = 33, height = 39 },
    ["l"] = { x = 193, y = 326, width = 32, height = 39 },
    ["j"] = { x = 229, y = 326, width = 26, height = 39 },
    ["i"] = { x = 259, y = 326, width = 22, height = 39 },
    ["+"] = { x = 285, y = 325, width = 30, height = 35 },
    ["<"] = { x = 320, y = 325, width = 25, height = 35 },
    [">"] = { x = 351, y = 325, width = 26, height = 35 },
    ["#"] = { x = 1, y = 365, width = 44, height = 45 },
    -- doesn't work :( ["•"] = { x = 49, y = 365, width = 22, height = 33 },
    ["="] = { x = 76, y = 365, width = 23, height = 33 },
    ["*"] = { x = 103, y = 365, width = 22, height = 45 },
    [" "] = { x = 1000, y = 1000, width = 26, height = 45 },
    [","] = { x = 129, y = 365, width = 17, height = 22 },
    ["^"] = { x = 151, y = 365, width = 25, height = 45 },
    ["~"] = { x = 181, y = 365, width = 34, height = 45 },
    ['"'] = { x = 220, y = 365, width = 26, height = 45 },
    ["'"] = { x = 250, y = 365, width = 16, height = 45 },
    ["."] = { x = 269, y = 365, width = 16, height = 16 },
    ["_"] = { x = 289, y = 365, width = 60, height = 16 },
    ["-"] = { x = 323, y = 365, width = 25, height = 30 },
    ["`"] = { x = 353, y = 365, width = 16, height = 45 },
}

-- now function for connect
local function CreateFont(text, textSize, isGold, parent)
    text = text or ""
    size = textSize or 1
    isGold = isGold or false
    
    imgId = "rbxassetid://16952698666"
    
    if isGold == true then
        imgId = "rbxassetid://17036378910"
    end
    
    if text == "" then
        warn("[GDFont] - Please specify the text.")
    else:
        local frame_for_letters = Instance.new("Frame", parent)
        frame_for_letters.Size = UDim2.new(0,0,0,0)
            
        local folder = Instance.new("Folder", frame_for_letters)
            
        local uilistlayout = Instance.new("UIListLayout", folder)
        uilistlayout.SortOrder = "LayoutOrder"
        uilistlayout.FillDirection = "Horizontal"
        uilistlayout.VerticalAlignment = "Bottom"
            
        uilistlayout:getPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
            Frame.Size = UDim2.fromOffset(uilistlayout.AbsoluteContentSize.X, 300)
            frame_for_letters.Size = UDim2.fromOffset(uilistlayout.AbsoluteContentSize.X, uilistlayout.AbsoluteContentSize.Y)
        end)
        for i = 1, #text do
            local letter = text:sub(i,i)
            if letter == "•" then
                letter = "149"
            end
            if data[tostring(letter)] then
                local widthSize = data[letter].width * size
                local heightSize = data[letter].height * size
            
                local frame = Instance.new("Frame", folder)
                frame.Name = tostring(text:sub(i,i))
                frame.Size = UDim2.fromOffset(widthSize - 4*size, heightSize)
                frame.BackgroundTransparency = 1
                local image = Instance.new("ImageLabel", frame)
                image.ImageRectOffset = Vector2.new(data[letter].x, data[letter].y)
                image.ImageRectSize = Vector2.new(data[letter].width, data[letter].height)
                image.Size = UDim2.fromOffset(widthSize, heightSize)
                image.Image = imgId
                image.BackgroundTransparency = 1
                image.ScaleType = "Fit"
            else
                warn("[GDFont] - Letter/Symbol '" .. letter .. "' doesn't in data.")
            end
        end
        return frame_for_letters
    end
end
