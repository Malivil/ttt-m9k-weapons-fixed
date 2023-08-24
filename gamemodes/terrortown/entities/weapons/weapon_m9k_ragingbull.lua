if SERVER then
   resource.AddFile("materials/vgui/ttt/ragingbull.png")
end

SWEP.Gun                    = ("m9k_ragingbull") 
SWEP.Category				= "M9K Pistols"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "Raging Bull"		
SWEP.Slot				    = 1				
SWEP.SlotPos				= 3			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 3			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "revolver"	

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_raging_bull.mdl"	
SWEP.WorldModel				= "models/weapons/w_taurus_raging_bull.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/ragingbull.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_PISTOL
SWEP.WeaponID = AMMO_DEAGLE

SWEP.Primary.Sound			= Sound("weapon_r_bull.single")		
SWEP.Primary.RPM			= 115	
SWEP.Primary.ClipSize		= 6
SWEP.Primary.DefaultClip	= 6		
SWEP.Primary.Clipmax        = 36

SWEP.Primary.Delay          = 0.37
SWEP.Primary.Cone           = 0.005

SWEP.Primary.KickUp			= 1		
SWEP.Primary.KickDown		= 0.5		
SWEP.Primary.KickHorizontal	= 0.5		
SWEP.Primary.Automatic		= false		
SWEP.Primary.Ammo			= "AlyxGun"
SWEP.AmmoEnt                = "item_ammo_revolver_ttt"	
SWEP.FiresUnderwater        = true		

SWEP.Secondary.IronFOV		= 65		
SWEP.data 				    = {}				
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	    = 1		
SWEP.Primary.Damage		    = 31	
SWEP.Primary.Spread		    = .02	
SWEP.Primary.IronAccuracy   = .001 
SWEP.HeadshotMultiplier     = 4

SWEP.IronSightsPos = Vector(2.773, 0, 0.846)
SWEP.IronSightsAng = Vector(-0.157, 0, 0)
SWEP.SightsPos = Vector(2.773, 0, 0.846)
SWEP.SightsAng = Vector(-0.157, 0, 0)
SWEP.RunSightsPos = Vector(0, 2.95, 0)
SWEP.RunSightsAng = Vector(-13.197, 5.737, 0)