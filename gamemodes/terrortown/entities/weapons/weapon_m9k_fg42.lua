if SERVER then
   resource.AddFile("materials/vgui/ttt/fg42.png")
end

SWEP.Gun                    = ("m9k_fg42")
SWEP.Category				= "M9K Machine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "FG 42"		
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
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_rif_fg42.mdl"	
SWEP.WorldModel				= "models/weapons/w_fg42.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/fg42.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("FG42_weapon.Single")		
SWEP.Primary.RPM			= 900		
SWEP.Primary.ClipSize		= 20		
SWEP.Primary.DefaultClip	= 20		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay           = 0.16
SWEP.Primary.Cone            = 0.015

SWEP.Primary.KickUp			= 0.3		
SWEP.Primary.KickDown		= 0.3		
SWEP.Primary.KickHorizontal	= 0.3		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV	    = 55			
SWEP.data 				    = {}			
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	  = 1		
SWEP.Primary.Damage		  = 26	
SWEP.Primary.Spread		  = .02	
SWEP.Primary.IronAccuracy = .01

SWEP.IronSightsPos = Vector(3.47, -6.078, 1.93)
SWEP.IronSightsAng = Vector(0.216, -0.082, 0)
SWEP.SightsPos = Vector(3.47, -6.078, 1.93)
SWEP.SightsAng = Vector(0.216, -0.082, 0)
SWEP.RunSightsPos = Vector(-5.738, -1.803, 0)
SWEP.RunSightsAng = Vector(-7.46, -47.624, 0)