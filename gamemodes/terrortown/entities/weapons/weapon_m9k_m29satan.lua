if SERVER then
   resource.AddFile("materials/vgui/ttt/m29satan.png")
end

SWEP.Gun                    = ("m9k_m29satan") 
SWEP.Category				= "M9K Pistols"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "M29 Satan"		
SWEP.Slot				    = 1				
SWEP.SlotPos				= 2			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 3			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "revolver"		

SWEP.ViewModelFOV			= 60
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_pist_satan2.mdl"	
SWEP.WorldModel				= "models/weapons/w_m29_satan.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/m29satan.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_PISTOL
SWEP.WeaponID = AMMO_DEAGLE

SWEP.Primary.Sound			= Sound("weapon_satan1.single")	
SWEP.Primary.RPM			= 115			
SWEP.Primary.ClipSize		= 6	
SWEP.Primary.DefaultClip	= 6		
SWEP.Primary.ClipMax        = 36

SWEP.Primary.Delay          = 0.37
SWEP.Primary.Cone           = 0.005

SWEP.Primary.KickUp			= 1		
SWEP.Primary.KickDown		= 0.5		
SWEP.Primary.KickHorizontal	= 0.5		
SWEP.Primary.Automatic		= false		
SWEP.Primary.Ammo			= "AlyxGun"
SWEP.AmmoEnt                = "item_ammo_revolver_ttt"	
SWEP.FiresUnderwater        = true	

SWEP.Secondary.IronFOV		= 65			
SWEP.data 				    = {}				
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	    = 1		
SWEP.Primary.Damage		    = 30	
SWEP.Primary.Spread		    = .015	
SWEP.Primary.IronAccuracy   = .01 
SWEP.HeadshotMultiplier     = 4

SWEP.IronSightsPos = Vector(-2.82, -1.247, 0.456)
SWEP.IronSightsAng = Vector(0.505, 2.407, 0)
SWEP.SightsPos = Vector(-2.82, -1.247, 0.456)
SWEP.SightsAng = Vector(0.505, 2.407, 0)
SWEP.RunSightsPos = Vector(2.068, -9.632, -5.983)
SWEP.RunSightsAng = Vector(61.171, -5.269, 0)