local ragdoll = cfg.Upadek
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(500)  -- higher value --> better optimization \ wieksza wartosc --> lepsza optymalizacja
		local ped = PlayerPedId()
		if IsPedOnFoot(ped) and not IsPedSwimming(ped) and (IsPedRunning(ped) or IsPedSprinting(ped)) and not IsPedClimbing(ped) and IsPedJumping(ped) and not IsPedRagdoll(ped) then
			local wynik = math.random()
			if wynik < ragdoll then 
				Citizen.Wait(cfg.CzasUpadku * 1000)
                		ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', cfg.CameraShake)
				SetPedToRagdoll(ped, 5000, 1, 2)
				DoNotify()
			else
				Citizen.Wait(cfg.Cooldown * 1000)
			end
		end
	end
end)
