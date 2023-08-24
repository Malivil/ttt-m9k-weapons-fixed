if SERVER then
   resource.AddFile("materials/vgui/ttt/tar21.png")
end

SWEP.Gun                    = ("m9k_tar21") 
SWEP.Category				= "M9K Assault Rifles"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "TAR-21"		
SWEP.Slot				    = 2				
SWEP.SlotPos				= 3			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false	
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 30			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "rpg"		

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_imi_tavor.mdl"	
SWEP.WorldModel				= "models/weapons/w_imi_tar21.mdl"
SWEP.Icon                   = "materials/vgui/ttt/tar21.png"
SWEP.ShowWorldModel			= true
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("Wep_imitavor.single")		
SWEP.Primary.RPM			= 900		
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

SWEP.Secondary.IronFOV		= 55			
SWEP.data 				    = {}			
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	    = 1		
SWEP.Primary.Damage		    = 23	
SWEP.Primary.Spread		    = .027	
SWEP.Primary.IronAccuracy   = .016 

SWEP.IronSightsPos = Vector(-1.825, 0.685, 0.155)
SWEP.IronSightsAng = Vector(0.768, 0, 0)
SWEP.SightsPos = Vector(-1.825, 0.685, 0.155)
SWEP.SightsAng = Vector(0.768, 0, 0)
SWEP.RunSightsPos = Vector(3.858, 0.079, -1.025)
SWEP.RunSightsAng = Vector(-5.237, 49.648, 0)