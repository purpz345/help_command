RegisterCommand ("changme", function)
    msg("The Server's discord is https://discord.gg")
end, false)

function msg()
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end