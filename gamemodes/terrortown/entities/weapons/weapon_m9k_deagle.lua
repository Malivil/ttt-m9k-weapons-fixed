if SERVER then
   resource.AddFile("materials/vgui/ttt/deagle.png")
end

SWEP.Gun                    = ("m9k_deagle") 
SWEP.Category				= "M9K Pistols"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 
SWEP.PrintName				= "Desert Eagle .40"		
SWEP.Slot				    = 1				
SWEP.SlotPos				= 5			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 3			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "pistol"		

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_tcom_deagle.mdl"	
SWEP.WorldModel				= "models/weapons/w_tcom_deagle.mdl"
SWEP.Icon                   = "materials/vgui/ttt/deagle.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_PISTOL
SWEP.WeaponID = AMMO_DEAGLE

SWEP.Primary.Sound			= Sound("Weapon_TDegle.Single")		
SWEP.Primary.RPM			= 600			
SWEP.Primary.ClipSize		= 8		
SWEP.Primary.DefaultClip	= 8		
SWEP.Primary.ClipMax        = 37   

SWEP.Primary.Delay = 0.6
SWEP.Primary.Cone  = 0.005

SWEP.Primary.KickUp				= 1		
SWEP.Primary.KickDown			= 0.5		
SWEP.Primary.KickHorizontal		= 0.5		
SWEP.Primary.Automatic			= false		
SWEP.Primary.Ammo			    = "AlyxGun"
SWEP.AmmoEnt                    = "item_ammo_revolver_ttt"		
SWEP.FiresUnderwater            = true
SWEP.HeadshotMultiplier         = 4

SWEP.Secondary.IronFOV			= 55		
SWEP.data 				        = {}			
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	  = 1		
SWEP.Primary.Damage		  = 30	
SWEP.Primary.Spread		  = .025
SWEP.Primary.IronAccuracy = .015

SWEP.IronSightsPos = Vector (-1.7102, 0, 0.2585)
SWEP.IronSightsAng = Vector (0, 0, 0)
SWEP.SightsPos = Vector (-1.7102, 0, 0.2585)
SWEP.SightsAng = Vector (0, 0, 0)
SWEP.RunSightsPos = Vector(3.444, -7.823, -6.27)
SWEP.RunSightsAng = Vector(60.695, 0, 0)