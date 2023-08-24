if SERVER then
   resource.AddFile("materials/vgui/ttt/vector.png")
end

SWEP.Gun                    = ("m9k_vector") 
SWEP.Category				= "M9K Submachine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 
SWEP.PrintName				= "KRISS Vector"		
SWEP.Slot				    = 2				
SWEP.SlotPos				= 3			
SWEP.DrawAmmo				= true	
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 30		
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "smg"		

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_kriss_svs.mdl"	
SWEP.WorldModel				= "models/weapons/w_kriss_vector.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/vector.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("kriss_vector.Single")	
SWEP.Primary.RPM			= 1000			
SWEP.Primary.ClipSize		= 30		
SWEP.Primary.DefaultClip	= 30	
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay          = 0.1
SWEP.Primary.Cone           = 0.025

SWEP.Primary.KickUp			= 0.2		
SWEP.Primary.KickDown		= 0.1		
SWEP.Primary.KickHorizontal	= 0.3		
SWEP.Primary.Automatic		= true	
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"		
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV	    = 50		
SWEP.data 				    = {}	
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	= 1		
SWEP.Primary.Damage		= 18	
SWEP.Primary.Spread		= .026	
SWEP.Primary.IronAccuracy = .014

SWEP.IronSightsPos = Vector(3.943, -0.129, 1.677)
SWEP.IronSightsAng = Vector(-1.922, 0.481, 0)
SWEP.SightsPos = Vector(3.943, -0.129, 1.677)
SWEP.SightsAng = Vector(-1.922, 0.481, 0)
SWEP.RunSightsPos = Vector(-3.701, -6.064, -0.551)
SWEP.RunSightsAng = Vector(-4.685, -62.559, 9.093)