if SERVER then
   resource.AddFile("materials/vgui/ttt/g3a3.png")
end

SWEP.Gun                    = ("m9k_g3a3") 
SWEP.Category				= "M9K Assault Rifles"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "HK G3A3"			
SWEP.Slot				    = 2				
SWEP.SlotPos				= 3			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false  
SWEP.Weight				    = 30			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "ar2"		

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_hk_g3_rif.mdl"	
SWEP.WorldModel				= "models/weapons/w_hk_g3.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/g3a3.png"
SWEP.ShowWorldModel			= true	
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("hk_g3_weapon.Single")
SWEP.Primary.RPM			= 550		
SWEP.Primary.ClipSize		= 20		
SWEP.Primary.DefaultClip	= 20	
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay           = 0.14
SWEP.Primary.Cone            = 0.018

SWEP.Primary.KickUp				= 0.4		
SWEP.Primary.KickDown			= 0.3
SWEP.Primary.KickHorizontal		= 0.5		
SWEP.Primary.Automatic			= true		
SWEP.Primary.Ammo			    = "smg1"
SWEP.AmmoEnt                    = "item_ammo_smg1_ttt"		
SWEP.FiresUnderwater            = true	

SWEP.Secondary.IronFOV	= 55		
SWEP.data 				= {}			
SWEP.data.ironsights	= 1

SWEP.Primary.NumShots	= 1		
SWEP.Primary.Damage		= 24
SWEP.Primary.Spread		= .026	
SWEP.Primary.IronAccuracy = .016 

SWEP.IronSightsPos = Vector(-2.419, -2.069, 1.498)
SWEP.IronSightsAng = Vector(-0.109, -0.281, 0)
SWEP.SightsPos = Vector(-2.419, -2.069, 1.498)
SWEP.SightsAng = Vector(-0.109, -0.281, 0)
SWEP.RunSightsPos = Vector(3.384, -3.044, -0.264)
SWEP.RunSightsAng = Vector(-7.402, 43.334, 0)
