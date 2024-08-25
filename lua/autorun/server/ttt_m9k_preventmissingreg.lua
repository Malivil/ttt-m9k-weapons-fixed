hook.Add("PreRegisterSWEP", "M9K_BlockHeavyRegistration_PreRegisterSWEP", function(weap, class)
    if not string.StartsWith(class, "weapon_m9k_") then return end
    if not util.IsValidModel(weap.WorldModel) then
        print("[TTT-M9K] Ignoring " .. class .. " because its world model is missing")
        return false
    end

    -- If this weapon doesn't have a sound then we don't need to validate
    if not weap.Primary.Sound then return end

    if not file.Exists("sound/" .. weap.Primary.Sound, "GAME") then
        local soundScript = sound.GetProperties(weap.Primary.Sound)
        if not soundScript then
            print("[TTT-M9K] Ignoring " .. class .. " because its fire sound/script is missing: " .. weap.Primary.Sound)
            return false
        end

        -- Handle case where a weapon may have multiple sounds
        local sounds
        if type(soundScript.sound) == "table" then
            sounds = soundScript.sound
        else
            sounds = {soundScript.sound}
        end

        for _, s in ipairs(sounds) do
            if not file.Exists("sound/" .. s, "GAME") then
                print("[TTT-M9K] Ignoring " .. class .. " because its fire script sound is missing: " .. s)
                return false
            end
        end
    end
end)