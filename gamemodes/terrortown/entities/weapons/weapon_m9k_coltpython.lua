if SERVER then
   resource.AddFile("materials/vgui/ttt/coltpython.png")
end

SWEP.Gun                   = ("m9k_coltpython") 
SWEP.Category			   = "M9K Pistols"
SWEP.Author				   = ""
SWEP.Contact			   = ""
SWEP.Purpose			   = ""
SWEP.Instructions	       = ""
SWEP.MuzzleAttachment	   = "1" 	
SWEP.ShellEjectAttachment  = "2" 	
SWEP.PrintName			   = "Colt Python"		
SWEP.Slot				   = 1				
SWEP.SlotPos			   = 3			
SWEP.DrawAmmo			   = true		
SWEP.DrawWeaponInfoBox	   = false		
SWEP.BounceWeaponIcon      = false	
SWEP.DrawCrosshair		   = false		
SWEP.Weight				   = 3			
SWEP.AutoSwitchTo		   = true		
SWEP.AutoSwitchFrom		   = true		
SWEP.HoldType 			   = "revolver"		

SWEP.ViewModelFOV		   = 65
SWEP.ViewModelFlip		   = false
SWEP.ViewModel			   = "models/weapons/v_pist_python.mdl"	
SWEP.WorldModel			   = "models/weapons/w_colt_python.mdl"	
SWEP.Icon                  = "materials/vgui/ttt/coltpython.png"
SWEP.Base				   = "weapon_tttbase"
SWEP.Spawnable			   = true
SWEP.AdminSpawnable		   = true
SWEP.AutoSpawnable         = true

SWEP.Kind                  = WEAPON_PISTOL
SWEP.WeaponID              = AMMO_DEAGLE

SWEP.Primary.Sound			= Sound("Weapon_ColtPython.Single")		
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
SWEP.Primary.Ammo		    = "AlyxGun"
SWEP.AmmoEnt                = "item_ammo_revolver_ttt"			
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV		= 65		
SWEP.data 				    = {}			
SWEP.data.ironsights	    = 1

SWEP.Primary.NumShots	  = 1		
SWEP.Primary.Damage		  = 29	
SWEP.Primary.Spread		  = .02	
SWEP.Primary.IronAccuracy = .01 
SWEP.HeadshotMultiplier   = 4

SWEP.IronSightsPos = Vector(-2.743, -1.676, 1.796)
SWEP.IronSightsAng = Vector(0.611, 0.185, 0)
SWEP.SightsPos = Vector(-2.743, -1.676, 1.796)
SWEP.SightsAng = Vector(0.611, 0.185, 0)
SWEP.RunSightsPos = Vector(2.124, -9.365, -3.987)
SWEP.RunSightsAng = Vector(48.262, -8.214, 0)