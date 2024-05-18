-- Search the workspace for objects named "TadachiisESPTags" and disable them
local objects = game.Workspace:GetDescendants()
for _, object in ipairs(objects) do
    if object.Name == "TadachiisESPTags" then
        -- Check if the value is true
        if Value == true then
            -- Set the "Enabled" property to false if found
            object.Enabled = false
            -- Stop the loop
            break
        end
    end
end
