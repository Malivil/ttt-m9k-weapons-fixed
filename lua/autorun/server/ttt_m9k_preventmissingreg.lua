hook.Add("PreRegisterSWEP", "M9K_BlockHeavyRegistration_PreRegisterSWEP", function(weap, class)
    if not string.StartsWith(class, "weapon_m9k_") then return end
    if not util.IsValidModel(weap.WorldModel) then
        return false
    end
end)