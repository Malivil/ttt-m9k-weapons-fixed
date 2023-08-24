if SERVER then
   resource.AddFile("materials/vgui/ttt/sten.png")
end

SWEP.Gun                    = ("m9k_sten") 
SWEP.Category				= "M9K Submachine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 
SWEP.ShellEjectAttachment	= "2" 
SWEP.PrintName			 	= "STEN"	
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
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_smgsten.mdl"	
SWEP.WorldModel				= "models/weapons/w_sten.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/sten.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("Weaponsten.Single")	
SWEP.Primary.RPM			= 500		
SWEP.Primary.ClipSize		= 30		
SWEP.Primary.DefaultClip	= 30		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay          = 0.13
SWEP.Primary.Cone           = 0.018

SWEP.Primary.KickUp			= 0.6		
SWEP.Primary.KickDown		= 0.4		
SWEP.Primary.KickHorizontal	= 0.5		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"		
SWEP.FiresUnderwater        = true	

SWEP.Secondary.IronFOV		= 60			
SWEP.data 				    = {}			
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	    = 1		
SWEP.Primary.Damage		    = 22	
SWEP.Primary.Spread		    = .03	
SWEP.Primary.IronAccuracy   = .016 

SWEP.IronSightsPos = Vector(4.367, -1.476, 3.119)
SWEP.IronSightsAng = Vector(-0.213, -0.426, 0)
SWEP.SightsPos = Vector(4.367, -1.476, 3.119)
SWEP.SightsAng = Vector(-0.213, -0.426, 0)
SWEP.RunSightsPos = Vector (-2.3095, -3.0514, 2.3965)
SWEP.RunSightsAng = Vector (-19.8471, -33.9181, 10)