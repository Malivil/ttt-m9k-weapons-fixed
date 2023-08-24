if SERVER then
   resource.AddFile("materials/vgui/ttt/val.png")
end

SWEP.Gun                    = ("m9k_val") 
SWEP.Category				= "M9K Assault Rifles"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "AS VAL"		
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
SWEP.ViewModel				= "models/weapons/v_dmg_vally.mdl"	
SWEP.WorldModel				= "models/weapons/w_dmg_vally.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/val.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind = WEAPON_HEAVY
SWEP.WeaponID = AMMO_M16


SWEP.AutoSpawnable = false
SWEP.Primary.Sound			= Sound("Dmgfok_vally.Single")		
SWEP.Primary.RPM			= 900	
SWEP.Primary.ClipSize		= 30	
SWEP.Primary.DefaultClip	= 30 
SWEP.Primary.ClipMax        = 60 

SWEP.Primary.Delay          = 0.13
SWEP.Primary.Cone           = 0.018

SWEP.Primary.KickUp			= 0.3		
SWEP.Primary.KickDown		= 0.3		
SWEP.Primary.KickHorizontal	= 0.5		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"	
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV			= 60	
SWEP.data 				= {}				
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	  = 1		
SWEP.Primary.Damage		  = 23	
SWEP.Primary.Spread		  = .019	
SWEP.Primary.IronAccuracy = .008 

SWEP.IronSightsPos = Vector (-2.2442, -1.8353, 1.0599)
SWEP.IronSightsAng = Vector (1.0513, 0.0322, 0)
SWEP.SightsPos = Vector (-2.2442, -1.8353, 1.0599)
SWEP.SightsAng = Vector (1.0513, 0.0322, 0)
SWEP.RunSightsPos = Vector (0.3339, -2.043, 0.6273)
SWEP.RunSightsAng = Vector (-11.5931, 48.4648, -19.7039)