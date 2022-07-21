local isOnDisplay = false

RegisterNetEvent('rc_alert:startAlert')
AddEventHandler('rc_alert:startAlert', function(time, text)
	

	if isOnDisplay == false then
		isOnDisplay = true

		SendNUIMessage({
			type = "ui",
			display = true,
			time = time,
			text = text,
		})

		Citizen.Wait(time)
		isOnDisplay = false
	end

    
end)
--[[
RegisterCommand('testalert', function()
	TriggerEvent('rc_alert:startAlert',2000,"This is a test alert")
end)]]

