local player = game.Players.LocalPlayer

if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
    player.CharacterAdded:Wait()
end

local character = player.Character
local hrp = character and character:FindFirstChild("HumanoidRootPart")

if hrp then
    hrp.CFrame = CFrame.new(-0.20784521102905273, 595.2616577148438, 55.65902328491211)
    print("cbn mon reuf")
else
    print("mrch pas contacte moi")
end
