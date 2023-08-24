if SERVER then
   resource.AddFile("materials/vgui/ttt/glock.png")
end

SWEP.Gun                    = ("m9k_glock") 
SWEP.Category				= "M9K Pistols"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 
SWEP.PrintName				= "Glock 18"	
SWEP.Slot				    = 1			
SWEP.SlotPos				= 3		
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 3			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "pistol"		

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_dmg_glock.mdl"
SWEP.WorldModel				= "models/weapons/w_dmg_glock.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/glock.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_PISTOL
SWEP.WeaponID = AMMO_PISTOL

SWEP.Primary.Sound			= Sound("Dmgfok_glock.Single")		
SWEP.Primary.RPM			= 1200			
SWEP.Primary.ClipSize		= 20		
SWEP.Primary.DefaultClip	= 20		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay = 0.1
SWEP.Primary.Cone  = 0.028

SWEP.Primary.KickUp				= 0.4		
SWEP.Primary.KickDown			= 0.3		
SWEP.Primary.KickHorizontal		= 0.3		
SWEP.Primary.Automatic			= true		
SWEP.Primary.Ammo			    = "pistol"
SWEP.AmmoEnt                    = "item_ammo_pistol_ttt"	
SWEP.FiresUnderwater            = true	

SWEP.Secondary.IronFOV			= 60		
SWEP.data 				        = {}				
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	  = 1		
SWEP.Primary.Damage		  = 20	
SWEP.Primary.Spread		  = .03	
SWEP.Primary.IronAccuracy = .02

SWEP.IronSightsPos = Vector (2.2042, 0, 1.7661)
SWEP.IronSightsAng = Vector (0, 0, 0)
SWEP.SightsPos = Vector (2.2042, 0, 1.7661)
SWEP.SightsAng = Vector (0, 0, 0)
SWEP.RunSightsPos = Vector (0.4751, 0, 1.8442)
SWEP.RunSightsAng = Vector (-17.6945, -1.4012, 0)