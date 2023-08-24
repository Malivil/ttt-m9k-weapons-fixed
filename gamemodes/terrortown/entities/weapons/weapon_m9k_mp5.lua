if SERVER then
   resource.AddFile("materials/vgui/ttt/mp5sd.png")
end

SWEP.Gun                    = ("m9k_mp5") 
SWEP.Category				= "M9K Submachine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "HK MP5"		
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
SWEP.ViewModel				= "models/weapons/v_navymp5.mdl"	
SWEP.WorldModel				= "models/weapons/w_hk_mp5.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/mp5sd.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("mp5_navy_Single")		
SWEP.Primary.RPM			= 800			
SWEP.Primary.ClipSize		= 30		
SWEP.Primary.DefaultClip	= 30		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay          = 0.13
SWEP.Primary.Cone           = 0.018

SWEP.Primary.KickUp			= 0.1	
SWEP.Primary.KickDown		= 0.1		
SWEP.Primary.KickHorizontal	= 0.2		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"		
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV		= 55			
SWEP.data 				    = {}				
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	    = 1		
SWEP.Primary.Damage		    = 23	
SWEP.Primary.Spread		    = .023	
SWEP.Primary.IronAccuracy   = .013 

SWEP.IronSightsPos = Vector(2.549, -0.927, 1.09)
SWEP.IronSightsAng = Vector(0.125, -0.071, 0)
SWEP.SightsPos     = Vector(2.549, -0.927, 1.09)
SWEP.SightsAng     = Vector(0.125, -0.071, 0)
SWEP.RunSightsPos  = Vector (-3.0328, 0, 1.888)
SWEP.RunSightsAng  = Vector (-24.2146, -36.522, 10)