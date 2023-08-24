if SERVER then
   resource.AddFile("materials/vgui/ttt/kac_pdw.png")
end

SWEP.Gun = ("m9k_kac_pdw") 
SWEP.Category				= "M9K Submachine Guns"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "KAC PDW"		
SWEP.Slot				    = 2				
SWEP.SlotPos				= 3			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= 	false	
SWEP.DrawCrosshair			= false	
SWEP.Weight				    = 30			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "smg"		

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_kac_pdw1.mdl"	
SWEP.WorldModel				= "models/weapons/w_kac_pdw.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/kac_pdw.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_M16


SWEP.Primary.Sound			= Sound("KAC_PDW.Single")	
SWEP.Primary.SilencedSound 	= Sound("KAC_PDW.SilentSingle")
SWEP.Primary.RPM			= 600			
SWEP.Primary.ClipSize		= 30		
SWEP.Primary.DefaultClip	= 30		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay           = 0.13
SWEP.Primary.Cone            = 0.018

SWEP.Primary.KickUp			= 0.1	
SWEP.Primary.KickDown		= 0.1		
SWEP.Primary.KickHorizontal	= 0.2		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"		
SWEP.FiresUnderwater        = true	

SWEP.Secondary.IronFOV	= 55		
SWEP.data 				= {}				
SWEP.data.ironsights	= 1
SWEP.CanBeSilenced		= true

SWEP.Primary.NumShots	  = 1		
SWEP.Primary.Damage		  = 23
SWEP.Primary.Spread		  = .025	
SWEP.Primary.IronAccuracy = .015 

SWEP.IronSightsPos = Vector(3.342, 0, 0.759)
SWEP.IronSightsAng = Vector(2.46, -0.025, 0)
SWEP.SightsPos = Vector(3.342, 0, 0.759)
SWEP.SightsAng = Vector(2.46, -0.025, 0)
SWEP.RunSightsPos = Vector(-4.646, -4.173, 0)
SWEP.RunSightsAng = Vector(-10.197, -53.189, 0)

SWEP.WElements = {
	["eotech"] = { type = "Model", model = "models/wystan/attachments/eotech557sight.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(-7.539, 1.485, 10.295), angle = Angle(-172.297, 180, 0), size = Vector(1.378, 1.378, 1.378), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

SWEP.VElements = {
	["eotech"] = { type = "Model", model = "models/wystan/attachments/eotech557sight.mdl", bone = "DrawCall_0", rel = "", pos = Vector(-0.281, 10.85, -6.398), angle = Angle(0, 90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

SWEP.ViewModelBoneMods = {
	["DrawCall_0009"] = { scale = Vector(1, 1, 1), pos = Vector(-0.154, 0, 0), angle = Angle(0, 0, 0) }
}