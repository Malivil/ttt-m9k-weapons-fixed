if SERVER then
   resource.AddFile("materials/vgui/ttt/usc.png")
end

SWEP.Gun                    = ("m9k_usc")
SWEP.Category				= "M9K Submachine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "HK USC"		
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
SWEP.ViewModel				= "models/weapons/v_hkoch_usc.mdl"	
SWEP.WorldModel				= "models/weapons/w_hk_usc.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/usc.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("Weapon_hkusc.Single")		
SWEP.Primary.RPM			= 600			
SWEP.Primary.ClipSize		= 20		
SWEP.Primary.DefaultClip	= 20	
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay          = 0.13
SWEP.Primary.Cone           = 0.018

SWEP.Primary.KickUp			= 0.2		
SWEP.Primary.KickDown		= 0.4		
SWEP.Primary.KickHorizontal	= 0.45		
SWEP.Primary.Automatic		= true	
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"		
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV		= 55			
SWEP.data 			     	= {}				
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	  = 1	
SWEP.Primary.Damage		  = 23	
SWEP.Primary.Spread		  = .02	
SWEP.Primary.IronAccuracy = .01 

SWEP.IronSightsPos = Vector(4.698, -2.566, 2.038)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.SightsPos = Vector(4.698, -2.566, 2.038)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(-3.814, -8.615, 0)
SWEP.RunSightsAng = Vector(-9.016, -64.764, 0)