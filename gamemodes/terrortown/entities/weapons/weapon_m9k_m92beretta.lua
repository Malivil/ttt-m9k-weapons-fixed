if SERVER then
   resource.AddFile("materials/vgui/ttt/m92beretta.png")
end

SWEP.Gun                    = ("m9k_m92beretta") 
SWEP.Category				= "M9K Pistols"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "M92 Beretta"		
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

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_pistberettam92.mdl"	
SWEP.WorldModel				= "models/weapons/w_beretta_m92.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/m92beretta.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_PISTOL
SWEP.WeaponID = AMMO_PISTOL

SWEP.Primary.Sound			= Sound("Weapon_m92b.Single")		
SWEP.Primary.RPM			= 500			
SWEP.Primary.ClipSize		= 15		
SWEP.Primary.DefaultClip	= 15		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay          = 0.25
SWEP.Primary.Cone           = 0.02

SWEP.Primary.KickUp			= 1		
SWEP.Primary.KickDown		= 0.5		
SWEP.Primary.KickHorizontal	= 0.5	
SWEP.Primary.Automatic		= false		
SWEP.Primary.Ammo			= "pistol"
SWEP.AmmoEnt                = "item_ammo_pistol_ttt"	
SWEP.FiresUnderwater        = true	

SWEP.Secondary.IronFOV		= 65			
SWEP.data 				    = {}			
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	    = 1		
SWEP.Primary.Damage		    = 22	
SWEP.Primary.Spread		    = .027
SWEP.Primary.IronAccuracy   = .019 

SWEP.IronSightsPos = Vector(-2.379, 0, 1.205)
SWEP.IronSightsAng = Vector(0.05, 0, 0)
SWEP.SightsPos     = Vector(-2.379, 0, 1.205)
SWEP.SightsAng     = Vector(0.05, 0, 0)
SWEP.RunSightsPos  = Vector(3.444, -7.823, -6.27)
SWEP.RunSightsAng  = Vector(60.695, 0, 0)