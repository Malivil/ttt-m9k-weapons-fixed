if SERVER then
   resource.AddFile("materials/vgui/ttt/uzi.png")
end

SWEP.Gun                    = ("m9k_uzi") 
SWEP.Category				= "M9K Submachine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 
SWEP.PrintName				= "UZI"			
SWEP.Slot				= 2			
SWEP.SlotPos				= 3			
SWEP.DrawAmmo				= true	
SWEP.DrawWeaponInfoBox			= false		
SWEP.BounceWeaponIcon   		= 	false	
SWEP.DrawCrosshair			= false 	
SWEP.Weight				= 30			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "ar2"		

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_imi_uzi01.mdl"	
SWEP.WorldModel				= "models/weapons/w_uzi_imi.mdl"
SWEP.Icon                   = "materials/vgui/ttt/uzi.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("Weapon_uzi.single")		
SWEP.Primary.RPM			= 600		
SWEP.Primary.ClipSize		= 30		
SWEP.Primary.DefaultClip	= 30	
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay       = 0.065
SWEP.Primary.Cone        = 0.03

SWEP.Primary.KickUp			= 0.3		
SWEP.Primary.KickDown		= 0.3	
SWEP.Primary.KickHorizontal	= 0.3		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"			
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV		= 65			
SWEP.data 				    = {}		
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	= 1		
SWEP.Primary.Damage		= 16
SWEP.Primary.Spread		= .028	
SWEP.Primary.IronAccuracy = .018

SWEP.IronSightsPos = Vector(-2.951, -2.629, 1.633)
SWEP.IronSightsAng = Vector(0.109, -0.772, 1.725)
SWEP.SightsPos = Vector(-2.951, -2.629, 1.633)
SWEP.SightsAng = Vector(0.109, -0.772, 1.725)
SWEP.RunSightsPos = Vector(3.858, -2.945, 0.057)
SWEP.RunSightsAng = Vector(-5.237, 40.471, 0)