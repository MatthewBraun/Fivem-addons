Citizen.CreateThread(function()
        while true do
                Citizen.Wait(2)
                SetVehicleDensityMultiplierThisFrame(0.0)
                --0.0 is no vehicles
                --1.0 is max vehicles
        end
end)