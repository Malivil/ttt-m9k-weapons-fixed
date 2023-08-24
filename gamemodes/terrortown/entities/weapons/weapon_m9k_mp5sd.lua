if SERVER then
   resource.AddFile("materials/vgui/ttt/mp5sd.png")
end

SWEP.Gun                    = ("m9k_mp5sd")
SWEP.Category				= "M9K Submachine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "HK MP5SD"		
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
SWEP.ViewModel				= "models/weapons/v_hkmp5sd.mdl"	
SWEP.WorldModel				= "models/weapons/w_hk_mp5sd.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/mp5sd.png"
SWEP.Base				    = "weapon_tttbase" 
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("Weapon_hkmp5sd.single")	
SWEP.Primary.RPM			= 700		
SWEP.Primary.ClipSize		= 30		
SWEP.Primary.DefaultClip	= 30		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay          = 0.13
SWEP.Primary.Cone           = 0.018

SWEP.Primary.KickUp			= 0.2	
SWEP.Primary.KickDown		= 0.3	
SWEP.Primary.KickHorizontal	= 0.2		
SWEP.Primary.Automatic		= true	
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"		
SWEP.FiresUnderwater        = true	
SWEP.IsSilent               = true

SWEP.Secondary.IronFOV		= 65		
SWEP.data 				    = {}				
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	    = 1		
SWEP.Primary.Damage		    = 23	
SWEP.Primary.Spread		    = .025	
SWEP.Primary.IronAccuracy   = .015 

SWEP.IronSightsPos = Vector(-2.284, -1.446, 0.884)
SWEP.IronSightsAng = Vector(2.368, 0, 0)
SWEP.SightsPos = Vector(-2.284, -1.446, 0.884)
SWEP.SightsAng = Vector(2.368, 0, 0)
SWEP.RunSightsPos = Vector(3.858, -1.655, -0.866)
SWEP.RunSightsAng = Vector(-4.634, 49.493, 0)