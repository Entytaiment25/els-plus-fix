RegisterNetEvent('ELSFix:restartELS', function(...)
    ExecuteCommand('stop els-plus')
    ExecuteCommand('start els-plus')
end)
