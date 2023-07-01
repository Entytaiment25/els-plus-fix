AddEventHandler('playerSpawned', function(firstSpawn)
   if firstSpawn then
    TriggerServerEvent('ELSFix:restartELS')
       firstSpawn = false
   end
end)
