if SERVER then
 resource.AddFile("materials/vgui/ttt/mp40.png")
end

SWEP.Gun                    = ("m9k_mp40") 
SWEP.Category				= "M9K Submachine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "MP40"		
SWEP.Slot				    = 2				
SWEP.SlotPos				= 50			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false	
SWEP.Weight				    = 30			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "smg"	

SWEP.ViewModelFOV			= 55
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_mp40smg.mdl"	
SWEP.WorldModel				= "models/weapons/w_mp40smg.mdl"
SWEP.Icon                   = "materials/vgui/ttt/mp40.png"
SWEP.Base				    = "weapon_tttbase"	
SWEP.ShowWorldModel			= true
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_M16

SWEP.Primary.Sound			= Sound("mp40.Single")		
SWEP.Primary.RPM			= 500			
SWEP.Primary.ClipSize		= 32		
SWEP.Primary.DefaultClip	= 32
SWEP.Primary.ClipMax        = 64
	
SWEP.Primary.Delay           = 0.15
SWEP.Primary.Cone            = 0.018
	
SWEP.Primary.KickUp			= 0.3
SWEP.Primary.KickDown		= 0.2		
SWEP.Primary.KickHorizontal	= 0.4		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "smg1"	
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"	
SWEP.SelectiveFire		    = true

SWEP.Secondary.IronFOV	  = 55			
SWEP.data 				  = {}				
SWEP.data.ironsights	  = 1

SWEP.Primary.NumShots	  = 1		
SWEP.Primary.Damage		  = 25	
SWEP.Primary.Spread		  = .022	
SWEP.Primary.IronAccuracy = .015 

SWEP.IronSightsPos = Vector(3.881, 0.187, 1.626)
SWEP.IronSightsAng = Vector(-0.047, 0, 0)
SWEP.SightsPos = Vector(3.881, 0.187, 1.626)
SWEP.SightsAng = Vector(-0.047, 0, 0)
SWEP.RunSightsPos = Vector(-5.119, -4.173, 0.865)
SWEP.RunSightsAng = Vector(-9.094, -56.496, 0)