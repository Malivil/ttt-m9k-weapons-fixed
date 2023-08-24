if SERVER then
   resource.AddFile("materials/vgui/ttt/627.png")
end

SWEP.Gun                    = ("m9k_model627") 
SWEP.Category				= "M9K Pistols"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 
SWEP.PrintName				= "S&W Model 627"		
SWEP.Slot				    = 1				
SWEP.SlotPos				= 2			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 3		
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "revolver"		

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_swmodel_627.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_sw_model_627.mdl"	-- Weapon world model
SWEP.Icon                   = "materials/vgui/ttt/627.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_PISTOL
SWEP.WeaponID = AMMO_DEAGLE

SWEP.Primary.Sound			= Sound("model_627perf.Single")		
SWEP.Primary.RPM			= 120		
SWEP.Primary.ClipSize		= 6		
SWEP.Primary.DefaultClip    = 6		
SWEP.Primary.ClipMax        = 36

SWEP.Primary.Delay          = 0.37
SWEP.Primary.Cone           = 0.005

SWEP.Primary.KickUp			= 0.3		
SWEP.Primary.KickDown		= 0.3		
SWEP.Primary.KickHorizontal	= 0.3		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "AlyxGun"
SWEP.AmmoEnt                = "item_ammo_revolver_ttt"	
SWEP.FiresUnderwater        = true	

SWEP.Secondary.IronFOV		= 60	
SWEP.data 				    = {}		
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	    = 1		
SWEP.Primary.Damage		    = 30	
SWEP.Primary.Spread		    = .01	
SWEP.Primary.IronAccuracy   = .001
SWEP.HeadshotMultiplier     = 4

SWEP.IronSightsPos = Vector(2.68, 0.019, 1.521)
SWEP.IronSightsAng = Vector(-0.141, -0.139, 0)
SWEP.SightsPos = Vector(2.68, 0.019, 1.521)
SWEP.SightsAng = Vector(-0.141, -0.139, 0)
SWEP.RunSightsPos = Vector(-2.419, -4.467, -4.693)
SWEP.RunSightsAng = Vector(56.766, 0, 0)