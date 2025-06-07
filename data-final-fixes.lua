local bob_rate = tonumber(settings.startup["bc-bob-rate"].value)

local vehicles = data.raw["spider-vehicle"]
for _, vehicle in pairs(vehicles) do
    if not vehicle.torso_bob_speed then
        vehicle.torso_bob_speed = bob_rate
    end
end
