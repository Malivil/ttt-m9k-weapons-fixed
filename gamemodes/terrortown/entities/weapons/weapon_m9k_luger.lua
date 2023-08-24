if SERVER then
   resource.AddFile("materials/vgui/ttt/luger.png")
end

SWEP.Gun                    = ("m9k_luger") 
SWEP.Category				= "M9K Pistols"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "P08 Luger"			
SWEP.Slot				    = 1			
SWEP.SlotPos				= 3			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false	
SWEP.BounceWeaponIcon       = false	
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 3				
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "pistol"		

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_p08_luger.mdl"	
SWEP.WorldModel				= "models/weapons/w_luger_p08.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/luger.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_PISTOL
SWEP.WeaponID = AMMO_PISTOL

SWEP.Primary.Sound			= Sound("weapon_luger.single")	
SWEP.Primary.RPM			= 825			
SWEP.Primary.ClipSize		= 8		
SWEP.Primary.DefaultClip	= 8		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay  = 0.25
SWEP.Primary.Cone   = 0.02

SWEP.Primary.KickUp				= 0.35		
SWEP.Primary.KickDown			= 0.3		
SWEP.Primary.KickHorizontal		= 0.2		
SWEP.Primary.Automatic			= false		
SWEP.Primary.Ammo			    = "pistol"
SWEP.AmmoEnt                    = "item_ammo_pistol_ttt"				
SWEP.FiresUnderwater            = true

SWEP.Secondary.IronFOV			= 55	
SWEP.data 				        = {}		
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	  = 1		
SWEP.Primary.Damage		  = 23	
SWEP.Primary.Spread		  = .021
SWEP.Primary.IronAccuracy = .011 

SWEP.IronSightsPos = Vector(2.71, -2.122, 2.27)
SWEP.IronSightsAng = Vector(0.563, -0.013, 0)
SWEP.SightsPos     = Vector(2.71, -2.122, 2.27)
SWEP.SightsAng     = Vector(0.563, -0.013, 0)
SWEP.RunSightsPos  = Vector(0, 0, 2.575)
SWEP.RunSightsAng  = Vector(-14.657, 0, 0)