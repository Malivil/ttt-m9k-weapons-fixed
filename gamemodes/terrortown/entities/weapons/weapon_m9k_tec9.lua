if SERVER then
   resource.AddFile("materials/vgui/ttt/tec9.png")
end

SWEP.Gun                    = ("m9k_tec9")
SWEP.Category				= "M9K Submachine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "TEC-9"		
SWEP.Slot				    = 1				
SWEP.SlotPos				= 2		
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false	
SWEP.Weight				    = 3		
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "ar2"		

SWEP.ViewModelFOV			= 60
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_tec_9_smg.mdl"	
SWEP.WorldModel				= "models/weapons/w_intratec_tec9.mdl"
SWEP.Icon                   = "materials/vgui/ttt/tec9.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_PISTOL
SWEP.WeaponID = AMMO_PISTOL

SWEP.Primary.Sound			= Sound("Weapon_Tec9.Single")		
SWEP.Primary.RPM			= 825		
SWEP.Primary.ClipSize		= 20		
SWEP.Primary.DefaultClip	= 20		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay          = 0.13
SWEP.Primary.Cone           = 0.025

SWEP.Primary.KickUp			= 0.2		
SWEP.Primary.KickDown		= 0.3		
SWEP.Primary.KickHorizontal	= 0.1		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"			
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV		= 60		
SWEP.data 				    = {}		
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	    = 1		
SWEP.Primary.Damage		    = 17	
SWEP.Primary.Spread		    = .029	
SWEP.Primary.IronAccuracy   = .019 

SWEP.IronSightsPos = Vector(4.314, -1.216, 2.135)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.SightsPos = Vector(4.314, -1.216, 2.135)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(-5.434, -1.181, 0.393)
SWEP.RunSightsAng = Vector(-6.89, -42.166, 0)