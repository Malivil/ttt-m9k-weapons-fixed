-- Adapted from https://steamcommunity.com/sharedfiles/filedetails/?id=3451239016

-- Only run this if the mod that adds these updated models actually exists
if not file.Exists("lua/autorun/m9k_chands_support.lua", "GAME") then
    print("[TTT-M9K] Ignoring c_hands fixes because the c_hands fix mod is not installed")
    return
end

local toreplace = {
    weapon_m9k_1887winchester = "chands_1887winchester.mdl",
    weapon_m9k_1897winchester = "chands_1897trenchshot.mdl",
    weapon_m9k_acr = "chands_rif_msda.mdl",
    weapon_m9k_ak47 = "c_arms_ak47.mdl",
    weapon_m9k_ak74 = "chands_tct_ak47.mdl",
    weapon_m9k_amd65 = "chands_amd_65.mdl",
    weapon_m9k_an94 = "chands_rif_an94.mdl",
    weapon_m9k_ares_shrike = "chands_ares_shrike01.mdl",
    weapon_m9k_auga3 = "chands_auga3sa.mdl",
    weapon_m9k_aw50 = "chands_aw50_awp.mdl",
    weapon_m9k_barret_m82 = "chands_50calm82.mdl",
    weapon_m9k_bizonp19 = "chands_bizon19.mdl",
    weapon_m9k_browningauto5 = "chands_brown_auto5.mdl",
    weapon_m9k_colt1911 = "chands_dmgf_co1911.mdl",
    weapon_m9k_coltpython = "chands_pist_python.mdl",
    weapon_m9k_contender = "chands_contender2.mdl",
    --weapon_m9k_damascus = "chands_dmascus.mdl",
    weapon_m9k_dbarrel = "chands_doublebarrl.mdl",
    weapon_m9k_deagle = "chands_tcom_deagle.mdl",
    weapon_m9k_dragunov = "chands_dragunov02.mdl",
    --weapon_m9k_ex41 = "chands_ex41.mdl",
    weapon_m9k_f2000 = "chands_tct_f2000.mdl",
    weapon_m9k_fal = "chands_fnfalnato.mdl",
    weapon_m9k_famas = "chands_tct_famas.mdl",
    weapon_m9k_fg42 = "chands_rif_fg42.mdl",
    weapon_m9k_g3a3 = "chands_hk_g3.mdl",
    weapon_m9k_g36c = "chands_rif_g362.mdl",
    weapon_m9k_glock = "chands_dmg_glock18.mdl",
    weapon_m9k_hk45 = "chands_pist_hk45.mdl",
    weapon_m9k_honeybadger = "chands_rif_honeybadger.mdl",
    weapon_m9k_intervention = "chands_snip_int.mdl",
    weapon_m9k_ithacam37 = "chands_ithaca_m37shot.mdl",
    weapon_m9k_jackhammer = "chands_jackhammer2.mdl",
    weapon_m9k_kac_pdw = "chands_kac_pdw1.mdl",
    weapon_m9k_l85 = "chands_rif_l85.mdl",
    weapon_m9k_luger = "chands_p08_luger.mdl",
    weapon_m9k_m3 = "chands_benelli_m3_s90.mdl",
    weapon_m9k_m4a1 = "chands__m4a1_iron.mdl",
    weapon_m9k_m14sp = "chands_snip_m14sp.mdl",
    weapon_m9k_m16a4_acog = "chands_M16_acog.mdl",
    weapon_m9k_m24 = "chands_dmg_m24s.mdl",
    weapon_m9k_m29satan = "chands_pist_satan2.mdl",
    weapon_m9k_m60 = "chands_m60machinegun.mdl",
    --weapon_m9k_m79gl = "chands_m79_grenadelauncher.mdl",
    weapon_m9k_m92beretta = "chands_pistberettam92.mdl",
    weapon_m9k_m98b = "chands_snip_m98bravo.mdl",
    --weapon_m9k_m202 = "chands_m202.mdl",
    weapon_m9k_m249lmg = "chands_machinegun249.mdl",
    weapon_m9k_m416 = "chands_hk416rif.mdl",
    weapon_m9k_m1918bar = "chands_m1918bar.mdl",
    weapon_m9k_magpulpdr = "chands_pdr_smg.mdl",
    --weapon_m9k_matador = "chands_MAT.mdl",
    --weapon_m9k_milkormgl = "chands_milkor_mgl1.mdl",
    --weapon_m9k_minigun = "chands_minigunvulcan.mdl",
    weapon_m9k_model3russian =  "chands_pist_model3.mdl",
    --weapon_m9k_model500 = "chands_swmodel_500.mdl",
    weapon_m9k_model627 = "chands_swmodel_627.mdl",
    weapon_m9k_mossberg590 = "chands_shot_mberg_590.mdl",
    weapon_m9k_mp5 = "chands_navymp5.mdl",
    weapon_m9k_mp5sd = "chands_hkmp5sd.mdl",
    weapon_m9k_mp7 = "chands_mp7_silenced.mdl",
    weapon_m9k_mp9 = "chands_b_t_mp9.mdl",
    weapon_m9k_mp40 = "chands_smg_mp40.mdl",
    weapon_m9k_pkm = "chands_russ_pkm.mdl",
    weapon_m9k_psg1 = "chands_psg1_snipe.mdl",
    weapon_m9k_ragingbull = "chands_raging_bull.mdl",
    weapon_m9k_remington870 = "chands_rem870tactical.mdl",
    weapon_m9k_remington1858 = "chands_pist_re1858.mdl",
    weapon_m9k_remington7615p = "chands_remington_7615p.mdl",
    --weapon_m9k_rpg7 = "chands_RL7.mdl",
    weapon_m9k_scar = "chands_scarh.mdl",
    weapon_m9k_scoped_taurus = "chands_raging_bull_scoped.mdl",
    weapon_m9k_sig_p229r = "chands_sick_p228.mdl",
    weapon_m9k_sl8 = "chands_hk_sl8.mdl",
    weapon_m9k_smgp90 = "chands_p90_smg.mdl",
    weapon_m9k_spas12 = "chands_spas12_shot.mdl",
    weapon_m9k_sten = "chands_smgsten.mdl",
    weapon_m9k_striker12 = "chands_striker_12g.mdl",
    weapon_m9k_svt40 = "chands_snip_svt40.mdl",
    weapon_m9k_svu = "chands_sniper_svu.mdl",
    weapon_m9k_tar21 = "chands_imi_tavor.mdl",
    weapon_m9k_tec9 = "chands_tec_9_smg.mdl",
    weapon_m9k_thompson = "chands_tommy_g.mdl",
    weapon_m9k_ump45 = "chands_hk_ump_45.mdl",
    weapon_m9k_usas = "chands_usas12_shot.mdl",
    weapon_m9k_usc = "chands_hkoch_usc.mdl",
    weapon_m9k_usp = "chands_pist_fokkususp.mdl",
    weapon_m9k_uzi = "chands_imi_uzi01.mdl",
    weapon_m9k_val = "chands_dmg_vally.mdl",
    weapon_m9k_vector = "chands_kriss_svs.mdl",
    weapon_m9k_vikhr = "chands_dmg_vikhr.mdl",
    weapon_m9k_winchester73 = "chands_winchester1873.mdl"
}

local function FixSight(wepclass, pos, ang)
    local wtbl = weapons.GetStored(wepclass)
    if wtbl then
        wtbl.SightsPos = pos
        wtbl.SightsAng = ang
    end
end

hook.Add("Initialize", "M9K_CHandModCompat_Initialize", function ()
    local weptbl
    for i, v in pairs(toreplace) do
        weptbl = weapons.GetStored(i)
        if weptbl then
            weptbl.ViewModel = Model("models/weapons/"..v)
            weptbl.UseHands = true
        end
    end

    FixSight("weapon_m9k_1887winchester", Vector(5.810, 0.000, 2.480), Vector(0.000, 0.000, 2.295))
    FixSight("weapon_m9k_1897winchester", Vector(2.859, 0.000, 1.640), Vector(0.650, 0.000, 0.000))
    FixSight("weapon_m9k_ak47", Vector(5.239, 0, 2.159), Vector(0.638, -0.021, 0.000))
    FixSight("weapon_m9k_amd65", Vector(4.355, 0, 2.98), Vector(-4.222, 0, 0))
    FixSight("weapon_m9k_an94", Vector(3.47, 0, 1.520), Vector(0.029, 0.07, 0))
    FixSight("weapon_m9k_bizonp19", Vector(3.339, 0.000, 0.739), Vector(0.854, -0.578, 0.000))
    FixSight("weapon_m9k_coltpython", Vector(-2.753, -1.676, 1.706), Vector(0.641, 0.025, 0.000))
    FixSight("weapon_m9k_fal", Vector(-3.76, 0, 0.649), Vector(0.3, 0, 0))
    FixSight("weapon_m9k_famas", Vector(-6.196, 0, 0.79), Vector(0, 0, 0))
    FixSight("weapon_m9k_g36", Vector(2.855, -0.857, 1.040), Vector(0.230, 0.000, 0.000))
    FixSight("weapon_m9k_g3a3", Vector(-4.1, 0, 1.6), Vector(-0.301, -0.301, 0))
    FixSight("weapon_m9k_ithacam37", Vector(2.590, -1.429, 2.030), Vector(0.850, 0.000, 0.000))
    FixSight("weapon_m9k_kac_pdw", Vector(3.36, 0.000, 1.25), Vector(0.710, 0.135, 0.000))
    FixSight("weapon_m9k_luger", Vector(2.700, -2.122, 2.250), Vector(0.423, -0.013, 0.000))
    FixSight("weapon_m9k_m4a1", Vector(4.157, 0, 0.8), Vector(0, 0, 0))
    FixSight("weapon_m9k_m29satan", Vector(-2.730, -1.247, 0.416), Vector(0.505, 2.407, 0.000))
    FixSight("weapon_m9k_m60", Vector(-7.611, -2.763, 2.951), Vector(0.000, 0.000, 0.000))
    FixSight("weapon_m9k_m92beretta", Vector(-3.6, 0, 1), Vector(0, 0, 0))
    --FixSight("weapon_m9k_m202", Vector(-4.699, 1.266, -0.317), Vector(-0.180, 0.995, 0.000))
    FixSight("weapon_m9k_m249lmg", Vector(-4.025, 0.000, 1.754), Vector(0.210, 0.016, 0.000))
    --FixSight("weapon_m9k_milkormgl", Vector(2.13, 0.0, 1.28), Vector(-0.618, 0.140, 0.000))
    --FixSight("weapon_m9k_model500", Vector(-1.843, -1.675, 0.404), Vector(0.192, 0.000, 0.000))
    FixSight("weapon_m9k_mossberg590", Vector(-2.800, 1.000, 1.280), Vector(-0.040, -0.780, 3.000))
    FixSight("weapon_m9k_scar", Vector(-3.328, 0, 0.155), Vector(0, 0, 0))
    FixSight("weapon_m9k_sig_p229r", Vector(-2.663, -0.686, 1.010), Vector(0.300, 0.000, 0.000))
    FixSight("weapon_m9k_smgp90", Vector(2.707, -2.460, 2.129), Vector(0.000, 0.000, 0.000))
    FixSight("weapon_m9k_spas12", Vector(2.667, 0.394, 1.709), Vector(0.000, 0.000, 0.000))
    FixSight("weapon_m9k_striker12", Vector(3.455, -1.045, 1.795), Vector(2.502, 0.171, 0.000))
    FixSight("weapon_m9k_tar21", Vector(-5.861, 0, 0.959), Vector(0.703, 0, 0))
    FixSight("weapon_m9k_thompson", Vector(3.379, 0.000, 1.820), Vector(-1.896, -4.039, 0.000))
    FixSight("weapon_m9k_usas", Vector(4.339, -2.159, 1.099), Vector(0.072, -0.235, 0.000))
    FixSight("weapon_m9k_uzi", Vector(-2.981, -2.629, 1.623), Vector(0.109, -0.802, 1.725))
    FixSight("weapon_m9k_vector", Vector(3.973, -0.129, 1.657), Vector(-1.922, 0.481, 0.000))
    FixSight("weapon_m9k_vikhr", Vector(-2.22, 0, 0.239), Vector(1.406, 0, 0))

    --weptbl = weapons.GetStored("weapon_m9k_milkormgl")
    --if weptbl then
    --    weptbl.VElements = {
    --        ["eotech"] = { type = "Model", model = "models/wystan/attachments/eotech557sight.mdl", bone = "body", rel = "", pos = Vector(16.0, -11.0, -0.94), angle = Angle(180, 5, 90), size = Vector(1.2, 1.2, 1.2), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
    --    }
    --end

    weptbl = weapons.GetStored("weapon_m9k_honeybadger")
    if weptbl then
        weptbl.VElements = {
            ["aimpoint"] = { type = "Model", model = "models/wystan/attachments/aimpoint.mdl", bone = "Gun", rel = "", pos = Vector(-0.281, -8.396, -5.85), angle = Angle(0, 0, 0), size = Vector(1.299, 1.299, 1.299), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
        }
    end

    weptbl = weapons.GetStored("weapon_m9k_scar")
    if weptbl then
        weptbl.VElements = {
            ["rect"] = { type = "Model", model = "models/hunter/plates/plate1x1.mdl", bone = "gun_root", rel = "", pos = Vector(0.02, -1, 4.18), angle = Angle(0, 0, 90), size = Vector(0.01, 0.0105, 0.01), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/wystan/attachments/eotech/rect", skin = 0, bodygroup = {} }
        }
    end

    weptbl = weapons.GetStored("weapon_m9k_kac_pdw")
    if weptbl then
        weptbl.VElements = {
            ["eotech"] = { type = "Model", model = "models/wystan/attachments/eotech557sight.mdl", bone = "DrawCall_0", rel = "", pos = Vector(-0.281, 7.3, -11.6), angle = Angle(5, 90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
        }
    end

    weptbl = weapons.GetStored("weapon_m9k_amd65")
    if weptbl then
        weptbl.VElements = {
            ["element"] = { type = "Model", model = "models/Mechanics/wheels/wheel_speed_72.mdl", bone = "Havana Daydreamin", rel = "", pos = Vector(-0.15, -6.6, 2), angle = Angle(0, 0, 90), size = Vector(0.012, 0.013, 0.012), color = Color(255, 255, 255, 255), surpresslightning = true, material = "", skin = 0, bodygroup = {} }
        }
    end

    weptbl = weapons.GetStored("weapon_m9k_usas") --Usas reload fix.
    if weptbl then
        weptbl.Reload = weapons.GetStored("bobs_gun_base").Reload
        weptbl.ReloadFinish = function() end
    end

    weptbl = weapons.GetStored("weapon_m9k_dbarrel") --Double barrel reload fix.
    if weptbl then
        weptbl.Reload = weapons.GetStored("bobs_gun_base").Reload
        weptbl.ReloadFinish = function() end
    end

    weptbl = weapons.GetStored("weapon_m9k_winchester73") --fix hidden shell
    if weptbl then
        weptbl.ViewModelBoneMods = {}
    end

    weptbl = weapons.GetStored("weapon_m9k_remington7615p")
    if weptbl then
        weptbl.ViewModelFlip = false
        weptbl.RunSightsPos = Vector (2.3095, -2.0514, -2.3965)
        weptbl.RunSightsAng = Vector (-19.8471, 33.9181, -10)
    end

    weptbl = weapons.GetStored("weapon_m9k_psg1")
    if weptbl then
        weptbl.ViewModelFlip = false
        weptbl.RunSightsPos = Vector (2.3095, -2.0514, -2.3965)
        weptbl.RunSightsAng = Vector (-19.8471, 33.9181, -10)
    end

    weptbl = weapons.GetStored("weapon_m9k_contender")
    if weptbl then
        weptbl.Reload = weapons.GetStored("bobs_scoped_base").Reload
    end
end)