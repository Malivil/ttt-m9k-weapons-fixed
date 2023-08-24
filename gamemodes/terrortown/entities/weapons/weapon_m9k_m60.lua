if SERVER then
   resource.AddFile("materials/vgui/ttt/m60.png")
end

SWEP.Gun                    = ("m9k_m60") 
SWEP.Category				= "M9K Machine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment   = "2" 	
SWEP.PrintName				= "M60"		
SWEP.Slot				    = 2			
SWEP.SlotPos				= 3			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 60		
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "ar2"	

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m60machinegun.mdl"	
SWEP.WorldModel				= "models/weapons/w_m60_machine_gun.mdl"
SWEP.Icon                   = "materials/vgui/ttt/m60.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_M249

SWEP.Primary.Sound			= Sound("Weapon_M_60.Single")		
SWEP.Primary.RPM			= 575			
SWEP.Primary.ClipSize		= 150		
SWEP.Primary.DefaultClip	= 150		
SWEP.Primary.ClipMax        = 150
SWEP.Primary.KickUp			= 0.6		
SWEP.Primary.KickDown		= 0.4		
SWEP.Primary.KickHorizontal	= 0.5		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "AirboatGun"	
SWEP.FiresUnderwater        = true		

SWEP.Secondary.IronFOV		= 65			
SWEP.data 			     	= {}				
SWEP.data.ironsights		= 1

SWEP.Primary.Delay        = 0.06
SWEP.Primary.Cone         = 0.09

SWEP.HeadshotMultiplier   = 2.2
SWEP.Primary.NumShots	  = 1		
SWEP.Primary.Damage		  = 10	
SWEP.Primary.Spread		  = .035	
SWEP.Primary.IronAccuracy = .025 

SWEP.IronSightsPos = Vector(-5.851, -2.763, 3.141)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.SightsPos     = Vector(-5.851, -2.763, 3.141)
SWEP.SightsAng     = Vector(0, 0, 0)
SWEP.RunSightsPos  = Vector(8.689, -3.444, -0.82)
SWEP.RunSightsAng  = Vector(0, 44.18, 0)