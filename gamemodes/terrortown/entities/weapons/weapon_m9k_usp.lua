if SERVER then
   resource.AddFile("materials/vgui/ttt/usp.png")
end

SWEP.Gun                    = ("m9k_usp") 
SWEP.Category				= "M9K Pistols"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 
SWEP.ShellEjectAttachment	= "2" 
SWEP.PrintName				= "HK USP"	
SWEP.Slot				    = 1				
SWEP.SlotPos				= 2			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false 	
SWEP.Weight				    = 3			
SWEP.AutoSwitchTo		 	= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "pistol"		

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_pist_fokkususp.mdl"	
SWEP.WorldModel				= "models/weapons/w_pist_p228.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/usp.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_PISTOL
SWEP.WeaponID = AMMO_PISTOL

SWEP.Primary.Sound			= Sound("Weapon_fokkususp.Single")		
SWEP.Primary.RPM			= 750	
SWEP.Primary.ClipSize		= 15		
SWEP.Primary.DefaultClip	= 15		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay          = 0.2
SWEP.Primary.Cone           = 0.02

SWEP.Primary.KickUp			= 0.3		
SWEP.Primary.KickDown		= 0.3		
SWEP.Primary.KickHorizontal	= 0.3	
SWEP.Primary.Automatic		= false		
SWEP.Primary.Ammo			= "pistol"
SWEP.AmmoEnt                = "item_ammo_pistol_ttt"	
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV		= 55			
SWEP.data 				    = {}				
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots    	= 1		
SWEP.Primary.Damage		    = 20	
SWEP.Primary.Spread		    = .02	
SWEP.Primary.IronAccuracy   = .01 

SWEP.IronSightsPos = Vector (-2.5944, 0, 1.1433)
SWEP.IronSightsAng = Vector (0, 0, 0)
SWEP.SightsPos = Vector (-2.5944, 0, 1.1433)
SWEP.SightsAng = Vector (0, 0, 0)
SWEP.RunSightsPos = Vector(3.444, -7.823, -6.27)
SWEP.RunSightsAng = Vector(60.695, 0, 0)