if SERVER then
   resource.AddFile("materials/vgui/ttt/remington1858.png")
end

SWEP.Gun                    = ("m9k_remington1858") 
SWEP.Category			 	= "M9K Pistols"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "Remington 1858"	
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
SWEP.ViewModel				= "models/weapons/v_pist_re1858.mdl"	
SWEP.WorldModel				= "models/weapons/w_remington_1858.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/remington1858.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_PISTOL
SWEP.WeaponID = AMMO_DEAGLE

SWEP.Primary.Sound			= Sound("Remington.single")		
SWEP.Primary.RPM			= 150			
SWEP.Primary.ClipSize		= 8		
SWEP.Primary.DefaultClip    = 8		
SWEP.Primary.ClipMax        = 36

SWEP.Primary.Delay          = 0.7
SWEP.Primary.Cone           = 0.005

SWEP.Primary.KickUp			= 0.9	
SWEP.Primary.KickDown		= 0.5		
SWEP.Primary.KickHorizontal	= 0.4		
SWEP.Primary.Automatic		= false		
SWEP.Primary.Ammo			= "AlyxGun"
SWEP.AmmoEnt                = "item_ammo_revolver_ttt"	
SWEP.FiresUnderwater        = true		

SWEP.Secondary.IronFOV		= 65		
SWEP.data 				    = {}			
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	    = 1		
SWEP.Primary.Damage		    = 34	
SWEP.Primary.Spread		    = .025	
SWEP.Primary.IronAccuracy   = .012 
SWEP.HeadshotMultiplier     = 4

SWEP.IronSightsPos = Vector(5.44, 0, 1.72)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.SightsPos = Vector(5.44, 0, 1.72)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(-0.165, -10.329, -5.41)
SWEP.RunSightsAng = Vector(70, 0, 0)