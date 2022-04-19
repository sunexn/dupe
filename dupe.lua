
local B = game.Players.LocalPlayer.Backpack
local P = game.Players.LocalPlayer.Character

function DELETE()
    for i,v in pairs(B:GetChildren()) do
        if v.name == _G.T then
            v.Parent = P
        end
    end
end

_G.DEL = true

while _G.DEL do
DELETE()

local ohInstance1 = P[_G.T]
game:GetService("ReplicatedStorage").Remotes.drop:FireServer(ohInstance1)

wait()
end
