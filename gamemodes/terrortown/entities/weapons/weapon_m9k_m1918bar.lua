if SERVER then
   resource.AddFile("materials/vgui/ttt/m1918bar.png")
end

SWEP.Gun                    = ("m9k_m1918bar") 
SWEP.Category				= "M9K Machine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment	    = "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "M1918 BAR"		
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

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_m1918bar.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_m1918_bar.mdl"	-- Weapon world model
SWEP.Icon                   = "materials/vgui/ttt/m1918bar.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			= Sound("Weapon_bar1.Single")	
SWEP.Primary.RPM			= 450	
SWEP.Primary.ClipSize		= 20	
SWEP.Primary.DefaultClip	= 20
SWEP.Primary.ClipMax        = 60
	
SWEP.Primary.Delay          = 0.15
SWEP.Primary.Cone           = 0.018

SWEP.Primary.KickUp			= 0.6		
SWEP.Primary.KickDown		= 0.4		
SWEP.Primary.KickHorizontal	= 0.5		
SWEP.Primary.Automatic		= true	
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"	
SWEP.FiresUnderwater        = true	

SWEP.Secondary.IronFOV		= 65		
SWEP.data 				    = {}				
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	    = 1		
SWEP.Primary.Damage		    = 24
SWEP.Primary.Spread		    = .025	
SWEP.Primary.IronAccuracy   = .015 

SWEP.IronSightsPos = Vector(3.313, 0, 1.399)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.SightsPos     = Vector(3.313, 0, 1.399)
SWEP.SightsAng     = Vector(0, 0, 0)
SWEP.RunSightsPos  = Vector(-7.049, -8.525, -2.132)
SWEP.RunSightsAng  = Vector(0, -58.526, 0)