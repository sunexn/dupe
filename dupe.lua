for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if table.find(_G.T,v.Name) then
        game:GetService("ReplicatedStorage").Remotes.drop:FireServer(v)
    end
end
