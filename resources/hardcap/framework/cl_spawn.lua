AddEventHandler('onClientMapStart', function()
    setAutoSpawn(true)
    setAutoSpawnCallback(function()
        TriggerEvent("lite:client:preSpawn")
        freezePlayer(PlayerId(), false)
    end)
    forceRespawn()
end)
