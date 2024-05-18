local objects = game.Workspace:GetDescendants()
for _, object in ipairs(objects) do
    if object.Name == "TadachiisESPTags" then
        object.Enabled = false
    end
end
