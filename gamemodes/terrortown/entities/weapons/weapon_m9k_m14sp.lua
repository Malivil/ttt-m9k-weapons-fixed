if SERVER then
   resource.AddFile("materials/vgui/ttt/m14.png")
end

SWEP.Gun                    = ("m9k_m14sp") 
SWEP.Category				= "M9K Assault Rifles"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "M14"		
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
SWEP.ViewModel				= "models/weapons/v_snip_m14sp.mdl"	
SWEP.WorldModel				= "models/weapons/w_snip_m14sp.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/m14.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("Weapon_M14SP.Single")		
SWEP.Primary.RPM			= 750		
SWEP.Primary.ClipSize		= 30		
SWEP.Primary.DefaultClip	= 30		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay           = 0.19
SWEP.Primary.Cone            = 0.012

SWEP.Primary.KickUp			= 0.6		
SWEP.Primary.KickDown		= 0.6		
SWEP.Primary.KickHorizontal = 0.6		
SWEP.Primary.Automatic		= false		
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"	
SWEP.FiresUnderwater        = true	

SWEP.Secondary.IronFOV	= 45	
SWEP.SelectiveFire		= true
SWEP.data 				= {}			
SWEP.data.ironsights	= 1

SWEP.Primary.NumShots	= 1	
SWEP.Primary.Damage		= 30	
SWEP.Primary.Spread		= .01	
SWEP.Primary.IronAccuracy = .001 

SWEP.IronSightsPos = Vector (-2.7031, -1.0539, 1.6562)
SWEP.IronSightsAng = Vector (0, 0, 0)
SWEP.SightsPos     = Vector (-2.7031, -1.0539, 1.6562)
SWEP.SightsAng     = Vector (0, 0, 0)
SWEP.RunSightsPos  = Vector (0.9642, -0.6371, 0.4936)
SWEP.RunSightsAng  = Vector (-11.0116, 47.5223, -15.3199)