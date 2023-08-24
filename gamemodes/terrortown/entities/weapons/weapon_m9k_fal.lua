if SERVER then
   resource.AddFile("materials/vgui/ttt/fal.png")
end

SWEP.Gun                    = ("m9k_fal") 
SWEP.Category				= "M9K Assault Rifles"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "FN FAL"		
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

SWEP.ViewModelFOV			= 55
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_fnfalnato.mdl"	
SWEP.WorldModel				= "models/weapons/w_fn_fal.mdl"
SWEP.Icon                   = "materials/vgui/ttt/fal.png"
SWEP.ShowWorldModel			= true
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("fnfal.Single")
SWEP.Primary.RPM			= 750			
SWEP.Primary.ClipSize		= 20		
SWEP.Primary.DefaultClip	= 20		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.KickUp				= 0.5	
SWEP.Primary.KickDown			= 0.3	
SWEP.Primary.KickHorizontal		= 0.5	
SWEP.Primary.Automatic			= false	
SWEP.Primary.Ammo			    = "smg1"		
SWEP.AmmoEnt                    = "item_ammo_smg1_ttt"
SWEP.FiresUnderwater            = true

SWEP.Primary.Delay           = 0.5
SWEP.Primary.Cone            = 0.005

SWEP.Secondary.IronFOV			= 55		
SWEP.data 				        = {}			
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	  = 1	
SWEP.Primary.Damage		  = 30	
SWEP.Primary.Spread		  = .02	
SWEP.Primary.IronAccuracy = .01 
SWEP.HeadshotMultiplier   = 2

SWEP.IronSightsPos = Vector(-3.161, -1.068, 1.24)
SWEP.IronSightsAng = Vector(0.425, 0.05, 0)
SWEP.SightsPos = Vector(-3.161, -1.068, 1.24)
SWEP.SightsAng = Vector(0.425, 0.05, 0)
SWEP.RunSightsPos = Vector(2.598, -2.441, 0.36)
SWEP.RunSightsAng = Vector(-7.993, 37.756, -6.89)