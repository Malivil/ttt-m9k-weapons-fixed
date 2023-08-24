if SERVER then
   resource.AddFile("materials/vgui/ttt/hk45.png")
end

SWEP.Gun                    = ("m9k_hk45") 
SWEP.Category				= "M9K Pistols"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment	    = "1" 	
SWEP.ShellEjectAttachment	= "2" 
SWEP.PrintName				= "HK45C"		
SWEP.Slot				    = 1				
SWEP.SlotPos				= 2			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 3			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "pistol"		

SWEP.ViewModelFOV			= 60
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_pist_hk45.mdl"	
SWEP.WorldModel				= "models/weapons/w_hk45c.mdl"
SWEP.Icon                   = "materials/vgui/ttt/hk45.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_PISTOL
SWEP.WeaponID = AMMO_PISTOL

SWEP.Primary.Sound			= Sound("Weapon_hk45.Single")		
SWEP.Primary.RPM			= 750			
SWEP.Primary.ClipSize		= 10		
SWEP.Primary.DefaultClip	= 10	
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay = 0.18
SWEP.Primary.Cone  = 0.02

SWEP.Primary.KickUp				= 0.4		
SWEP.Primary.KickDown			= 0.3		
SWEP.Primary.KickHorizontal		= 0.3		
SWEP.Primary.Automatic			= false		
SWEP.Primary.Ammo			    = "pistol"
SWEP.AmmoEnt                    = "item_ammo_pistol_ttt"		
SWEP.FiresUnderwater            = true	

SWEP.Secondary.IronFOV			= 55		
SWEP.data 				        = {}			
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	  = 1		
SWEP.Primary.Damage		  = 25	
SWEP.Primary.Spread		  = .025	
SWEP.Primary.IronAccuracy = .015 

SWEP.IronSightsPos = Vector(-2.32, 0, 0.86)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.SightsPos = Vector(-2.32, 0, 0.86)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(3.444, -7.823, -6.27)
SWEP.RunSightsAng = Vector(60.695, 0, 0)