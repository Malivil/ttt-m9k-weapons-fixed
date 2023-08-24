if SERVER then
   resource.AddFile("materials/vgui/ttt/pdr.png")
end

SWEP.Gun                    = ("m9k_magpulpdr") 
SWEP.Category				= "M9K Submachine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "Magpul PDR"		
SWEP.Slot				    = 2			
SWEP.SlotPos				= 3			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 30			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true	
SWEP.HoldType 				= "smg"

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_pdr_smg.mdl"	
SWEP.WorldModel				= "models/weapons/w_magpul_pdr.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/pdr.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("MAG_PDR.Single")		
SWEP.Primary.RPM			= 575			
SWEP.Primary.ClipSize		= 30		
SWEP.Primary.DefaultClip	= 30		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay          = 0.13
SWEP.Primary.Cone           = 0.018

SWEP.Primary.KickUp			= 0.3	
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
SWEP.Primary.Damage		    = 24	
SWEP.Primary.Spread		    = .03
SWEP.Primary.IronAccuracy   = .02 

SWEP.IronSightsPos = Vector(4.731, 0, 1.08)
SWEP.IronSightsAng = Vector(0.95, -0.26, 0)
SWEP.SightsPos     = Vector(4.731, 0, 1.08)
SWEP.SightsAng     = Vector(0.95, -0.26, 0)
SWEP.RunSightsPos  = Vector(-2.437, -1.364, 1.45)
SWEP.RunSightsAng  = Vector(-15.263, -41.1, 0)

SWEP.VElements = {
	["dot"] = { type = "Model", model = "models/hunter/plates/plate1x1.mdl", bone = "wpn_body", rel = "rdot", pos = Vector(0.363, 3.479, 4.423), angle = Angle(90, 90, 0), size = Vector(0.026, 0.026, 0.026), color = Color(255, 255, 255, 255), surpresslightning = true, material = "models/wystan/attachments/doctor/rdot", skin = 0, bodygroup = {} },
	["rdot"] = { type = "Model", model = "models/wystan/attachments/doctorrds.mdl", bone = "wpn_body", rel = "", pos = Vector(0.349, 2.585, -0.419), angle = Angle(0, 180, 0), size = Vector(1.536, 1.536, 1.536), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

SWEP.WElements = {
	["docter"] = { type = "Model", model = "models/wystan/attachments/doctorrds.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(-0.419, 0.207, 0.028), angle = Angle(-180, 86.781, -5.77), size = Vector(1.838, 1.838, 1.838), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}