if SERVER then
   resource.AddFile("materials/vgui/ttt/m249lmg.png")
end

SWEP.Gun                    = ("m9k_m249lmg") 
SWEP.Category				= "M9K Machine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 
SWEP.ShellEjectAttachment	= "2" 
SWEP.PrintName				= "M249 LMG"	
SWEP.Slot				    = 2			
SWEP.SlotPos				= 3			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false	
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false	
SWEP.Weight				    = 60			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "ar2"		

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_machinegun249.mdl"	
SWEP.WorldModel				= "models/weapons/w_m249_machine_gun.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/m249lmg.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_M249

SWEP.Primary.Sound			= Sound("Weapon_249M.Single")		
SWEP.Primary.RPM			= 855			
SWEP.Primary.ClipSize		= 150		
SWEP.Primary.DefaultClip	= 150		
SWEP.Primary.ClipMax        = 150

SWEP.Primary.Delay          = 0.06
SWEP.Primary.Cone           = 0.09

SWEP.Primary.KickUp			= 0.6		
SWEP.Primary.KickDown		= 0.4		
SWEP.Primary.KickHorizontal	= 0.5		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "AirboatGun"	
SWEP.FiresUnderwater        = true		

SWEP.Secondary.IronFOV		= 65		
SWEP.data 				    = {}			
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	    = 1		
SWEP.Primary.Damage		    = 10	
SWEP.HeadshotMultiplier     = 2.2
SWEP.Primary.Spread		    = .035	
SWEP.Primary.IronAccuracy   = .024 

SWEP.IronSightsPos = Vector(-4.015, 0, 1.764)
SWEP.IronSightsAng = Vector(0, -0.014, 0)
SWEP.SightsPos     = Vector(-4.015, 0, 1.764)
SWEP.SightsAng     = Vector(0, -0.014, 0)
SWEP.RunSightsPos  = Vector(5.081, -4.755, -1.476)
SWEP.RunSightsAng  = Vector(0, 41.884, 0)