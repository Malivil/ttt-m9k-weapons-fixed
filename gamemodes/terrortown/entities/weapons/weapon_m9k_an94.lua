if SERVER then
resource.AddFile("materials/vgui/ttt/an94.png")
end

SWEP.Gun                    = ("m9k_an94") 
SWEP.Category				= "M9K Assault Rifles"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "AN-94"		
SWEP.Slot				    = 2				
SWEP.SlotPos				= 25	
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 30			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "ar2"		

SWEP.ViewModelFOV			= 55
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_rif_an_94.mdl"	
SWEP.WorldModel				= "models/weapons/w_rif_an_94.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/an94.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind                   = WEAPON_HEAVY
SWEP.WeaponID               = AMMO_MAC10

SWEP.Primary.Sound			= Sound("an94.Single")		
SWEP.Primary.RPM			= 600		
SWEP.Primary.ClipSize		= 30		
SWEP.Primary.DefaultClip	= 30	
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay          = 0.14
SWEP.Primary.Cone           = 0.018

SWEP.Primary.KickUp			= 0.3		
SWEP.Primary.KickDown		= 0.1		
SWEP.Primary.KickHorizontal	= 0.3		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"			
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV			= 55	
SWEP.data 				= {}			
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		
SWEP.Primary.Damage		= 26	
SWEP.Primary.Spread		= .015	
SWEP.Primary.IronAccuracy = .005 

SWEP.IronSightsPos = Vector(4.552, 0, 3.062)
SWEP.IronSightsAng = Vector(0.93, -0.5, 0)
SWEP.SightsPos = Vector(4.552, 0, 3.062)
SWEP.SightsAng = Vector(0.93, -0.5, 0)
SWEP.RunSightsPos = Vector(-5.277, -8.584, 2.598)
SWEP.RunSightsAng = Vector(-12.954, -52.088, 0)