if SERVER then
   resource.AddFile("materials/vgui/ttt/famas.png")
end

SWEP.Gun                    = ("m9k_famas")
SWEP.Category				= "M9K Assault Rifles"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "FAMAS"		
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

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_tct_famas.mdl"	
SWEP.WorldModel				= "models/weapons/w_tct_famas.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/famas.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("Weapon_FAMTC.Single")		
SWEP.Primary.RPM			= 1200		
SWEP.Primary.ClipSize		= 30		
SWEP.Primary.DefaultClip	= 30		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay              = 0.1
SWEP.Primary.Cone               = 0.025

SWEP.Primary.KickUp			= 0.4		
SWEP.Primary.KickDown		= 0.4		
SWEP.Primary.KickHorizontal	= 0.4		
SWEP.Primary.Automatic		= true	
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"			
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV		= 55		
SWEP.data 				    = {}				
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	  = 1		
SWEP.Primary.Damage		  = 21	
SWEP.Primary.Spread		  = .025	
SWEP.Primary.IronAccuracy = .015

SWEP.IronSightsPos = Vector(-3.342, 0, 0.247)
SWEP.IronSightsAng = Vector(0, -0.438, 0)
SWEP.SightsPos = Vector(-3.342, 0, 0.247)
SWEP.SightsAng = Vector(0, -0.438, 0)
SWEP.RunSightsPos = Vector (0.9926, -3.6313, 0.4169)
SWEP.RunSightsAng = Vector (-9.1165, 43.8507, -18.2067)