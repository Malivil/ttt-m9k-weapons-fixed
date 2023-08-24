if SERVER then
   resource.AddFile("materials/vgui/ttt/model3russain.png")
end

SWEP.Gun                    = ("m9k_model3russian") 
SWEP.Category				= "M9K Pistols"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "S&W Model 3"			
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

SWEP.ViewModelFOV			= 60
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_pist_model3.mdl"	
SWEP.WorldModel				= "models/weapons/w_model_3_rus.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/model3russain.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_PISTOL
SWEP.WeaponID = AMMO_DEAGLE

SWEP.Primary.Sound			= Sound("Model3.Single")		
SWEP.Primary.RPM			= 115			
SWEP.Primary.ClipSize		= 6		
SWEP.Primary.DefaultClip	= 6		
SWEP.Primary.ClipMax        = 36

SWEP.Primary.Delay          = 0.4
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

SWEP.Primary.NumShots	  = 1		
SWEP.Primary.Damage		  = 31	
SWEP.Primary.Spread		  = .02	
SWEP.Primary.IronAccuracy = .01 
SWEP.HeadshotMultiplier   = 4

SWEP.IronSightsPos = Vector(4.06, 0, 0.876)
SWEP.IronSightsAng = Vector(-0.207, 0, 0)
SWEP.SightsPos     = Vector(4.06, 0, 0.876)
SWEP.SightsAng     = Vector(-0.207, 0, 0)
SWEP.RunSightsPos  = Vector(-0.165, -10.329, -5.41)
SWEP.RunSightsAng  = Vector(70, 0, 0)