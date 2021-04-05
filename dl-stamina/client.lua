Citizen.CreateThread( function()
    while true do
       Citizen.Wait(1)
       RestorePlayerStamina(PlayerId(), 2.0)
       end
   end)