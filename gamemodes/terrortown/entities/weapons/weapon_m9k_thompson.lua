if SERVER then
   resource.AddFile("materials/vgui/ttt/thompson.png")
end

SWEP.Gun                    = ("m9k_thompson") 
SWEP.Category				= "M9K Submachine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "Tommy Gun"	
SWEP.Slot				    = 2		
SWEP.SlotPos				= 3			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false	
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 50			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "smg"		

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_tommy_g.mdl"	
SWEP.WorldModel				= "models/weapons/w_tommy_gun.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/thompson.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind = WEAPON_HEAVY
SWEP.WeaponID = AMMO_M249

SWEP.Primary.Sound			= Sound("Weapon_tmg.Single")		
SWEP.Primary.RPM			= 575			
SWEP.Primary.ClipSize       = 150
SWEP.Primary.DefaultClip    = 150
SWEP.Primary.ClipMax        = 150

SWEP.Primary.Delay        = 0.06
SWEP.Primary.Cone         = 0.09

SWEP.Primary.KickUp			= 0.7		
SWEP.Primary.KickDown		= 0.6	
SWEP.Primary.KickHorizontal	= 0.65		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "AirboatGun"		
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV		= 60			
SWEP.data 				    = {}				
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	= 1		
SWEP.Primary.Damage		= 10	
SWEP.Primary.Spread		= .03	
SWEP.Primary.IronAccuracy = .019 

SWEP.IronSightsPos = Vector(3.359, 0, 1.84)
SWEP.IronSightsAng = Vector(-2.166, -4.039, 0)
SWEP.SightsPos = Vector(3.359, 0, 1.84)
SWEP.SightsAng = Vector(-2.166, -4.039, 0)
SWEP.GSightsPos = Vector (0, 0, 0)
SWEP.GSightsAng = Vector (0, 0, 0)
SWEP.RunSightsPos = Vector (-2.3095, -3.0514, 2.3965)
SWEP.RunSightsAng = Vector (-19.8471, -33.9181, 10)