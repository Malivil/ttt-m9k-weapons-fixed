if SERVER then
resource.AddFile("materials/vgui/ttt/pkm.png")
end

SWEP.Gun                    = ("m9k_pkm") 
SWEP.Category				= "M9K Machine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "PKM"		
SWEP.Slot				    = 2			
SWEP.SlotPos				= 38		
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 60			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "ar2"		

SWEP.ViewModelFOV			= 55
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_mach_russ_pkm.mdl"	
SWEP.WorldModel				= "models/weapons/w_mach_russ_pkm.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/pkm.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind                     = WEAPON_HEAVY
SWEP.WeaponID                 = AMMO_M249

SWEP.Primary.Sound			= Sound("pkm.Single")		
SWEP.Primary.RPM			= 750			
SWEP.Primary.ClipSize		= 150		
SWEP.Primary.DefaultClip	= 150
SWEP.Primary.ClipMax        = 150

SWEP.Primary.Delay          = 0.1
SWEP.Primary.Cone           = 0.08

SWEP.Primary.KickUp				= 0.6		
SWEP.Primary.KickDown			= 0.3	
SWEP.Primary.KickHorizontal		= 0.5	
SWEP.Primary.Automatic			= true		
SWEP.Primary.Ammo			= "ar2"		
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV			= 55	
SWEP.data 				= {}			
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		
SWEP.Primary.Damage		= 13	
SWEP.HeadshotMultiplier         = 2.2
SWEP.Primary.Spread		= .035	
SWEP.Primary.IronAccuracy = .02 

SWEP.IronSightsPos = Vector(-2.215, -2.116, 0.36)
SWEP.IronSightsAng = Vector(-0.13, 0.054, 0)
SWEP.SightsPos = Vector(-2.215, -2.116, 0.36)
SWEP.SightsAng = Vector(-0.13, 0.054, 0)
SWEP.RunSightsPos = Vector(5.276, -3.859, 0)
SWEP.RunSightsAng = Vector(-14.606, 52.087, 0)