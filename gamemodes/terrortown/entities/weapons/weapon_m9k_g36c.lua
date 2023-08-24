if SERVER then
   resource.AddFile("materials/vgui/ttt/g36c.png")
end

SWEP.Gun                    = ("m9k_g36c") 
SWEP.Category				= "M9K Assault Rifles"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "G36C"			
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
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_rif_g362.mdl"	
SWEP.WorldModel				= "models/weapons/w_hk_g36c.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/g36c.png"
SWEP.ShowWorldModel			= true
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("G36.single")		
SWEP.Primary.RPM			= 750			
SWEP.Primary.ClipSize		= 30		
SWEP.Primary.DefaultClip	= 30		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay          = 0.13
SWEP.Primary.Cone           = 0.018

SWEP.Primary.KickUp			= 0.3		
SWEP.Primary.KickDown		= 0.3		
SWEP.Primary.KickHorizontal	= 0.3		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"	
SWEP.FiresUnderwater        = true	

SWEP.Secondary.IronFOV	= 55	
SWEP.data 				= {}			
SWEP.data.ironsights	= 1

SWEP.Primary.NumShots	= 1		
SWEP.Primary.Damage		= 23	
SWEP.Primary.Spread		= .02	
SWEP.Primary.IronAccuracy = .01 

SWEP.IronSightsPos = Vector(2.865, -0.857, 1.06)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.SightsPos = Vector(2.865, -0.857, 1.06)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(-6, -2.571, -0.04)
SWEP.RunSightsAng = Vector(-11, -43, 0)