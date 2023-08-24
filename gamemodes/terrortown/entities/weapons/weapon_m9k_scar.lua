if SERVER then
   resource.AddFile("materials/vgui/ttt/scar.png")
end

SWEP.Gun                    = ("m9k_scar") 
SWEP.Category				= "M9K Assault Rifles"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "SCAR-H"		
SWEP.Slot				    = 2				
SWEP.SlotPos				= 3		
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= false	
SWEP.Weight				    = 30			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "ar2"		

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_fnscarh.mdl"	
SWEP.WorldModel				= "models/weapons/w_fn_scar_h.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/scar.png"
SWEP.ShowWorldModel			= true
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("Wep_fnscarh.single")		
SWEP.Primary.RPM			= 625			
SWEP.Primary.ClipSize		= 20		
SWEP.Primary.DefaultClip	= 20		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay          = 0.16
SWEP.Primary.Cone           = 0.018

SWEP.Primary.KickUp			= 0.4	
SWEP.Primary.KickDown		= 0.3		
SWEP.Primary.KickHorizontal	= 0.3		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"			
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV		= 55		
SWEP.data 				    = {}				
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	    = 1		
SWEP.Primary.Damage		    = 30	
SWEP.Primary.Spread		    = .02	
SWEP.Primary.IronAccuracy   = .01

SWEP.SelectiveFire		= true

SWEP.IronSightsPos = Vector(-2.652, 0.187, -0.003)
SWEP.IronSightsAng = Vector(2.565, 0.034, 0)
SWEP.SightsPos = Vector(-2.652, 0.187, -0.003)
SWEP.SightsAng = Vector(2.565, 0.034, 0)
SWEP.RunSightsPos = Vector(6.063, -1.969, 0)
SWEP.RunSightsAng = Vector(-11.655, 57.597, 3.582)

SWEP.VElements = {
	["rect"] = { type = "Model", model = "models/hunter/plates/plate1x1.mdl", bone = "gun_root", rel = "", pos = Vector(0, -0.461, 3.479), angle = Angle(0, 0, 90), size = Vector(0.009, 0.009, 0.009), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/wystan/attachments/eotech/rect", skin = 0, bodygroup = {} }
}