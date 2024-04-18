local function kick(source)
    DropPlayer(source, "Je bent gekicked voor 't gebruiken van softaim.rpf")
end

RegisterNetEvent('cx-antihitbox:detected', function()
    
    local source = source
    kick(source)

end)