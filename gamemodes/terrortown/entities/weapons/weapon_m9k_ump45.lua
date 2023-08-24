if SERVER then
   resource.AddFile("materials/vgui/ttt/ump45.png")
end

SWEP.Gun                    = ("m9k_ump45") 
SWEP.Category				= "M9K Submachine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "HK UMP45"		
SWEP.Slot				    = 2				
SWEP.SlotPos				= 3		
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 30			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "smg"	

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_hk_ump_45.mdl"	
SWEP.WorldModel				= "models/weapons/w_hk_ump45.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/ump45.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("m9k_hk_ump45.Single")	
SWEP.Primary.RPM			= 600			
SWEP.Primary.ClipSize		= 30		
SWEP.Primary.DefaultClip	= 30		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay              = 0.14
SWEP.Primary.Cone               = 0.03

SWEP.Primary.KickUp				= 0.2		
SWEP.Primary.KickDown			= 0.4	
SWEP.Primary.KickHorizontal		= 0.45		
SWEP.Primary.Automatic			= true		
SWEP.Primary.Ammo			    = "smg1"
SWEP.AmmoEnt                    = "item_ammo_smg1_ttt"			
SWEP.FiresUnderwater            = true

SWEP.Secondary.IronFOV			= 55			
SWEP.data 				        = {}			
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	  = 1	
SWEP.Primary.Damage		  = 24	
SWEP.Primary.Spread		  = .028	
SWEP.Primary.IronAccuracy = .018


SWEP.IronSightsPos = Vector(2.826, -1.601, 1.259)
SWEP.IronSightsAng = Vector(-0.055, 0, 0)
SWEP.SightsPos = Vector(2.826, -1.601, 1.259)
SWEP.SightsAng = Vector(-0.055, 0, 0)
SWEP.RunSightsPos = Vector(-3.386, -4.488, 1.18)
SWEP.RunSightsAng = Vector(-17.362, -48.78, 0)