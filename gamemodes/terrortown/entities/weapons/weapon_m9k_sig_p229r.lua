if SERVER then
   resource.AddFile("materials/vgui/ttt/sig229.png")
end

SWEP.Gun                    = ("m9k_sig_p229r") 
SWEP.Category				= "M9K Pistols"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "SIG Sauer P229R"		
SWEP.Slot				    = 1				
SWEP.SlotPos				= 2			
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
SWEP.ViewModel				= "models/weapons/v_sick_p228.mdl"	
SWEP.WorldModel				= "models/weapons/w_sig_229r.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/sig229.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_PISTOL
SWEP.WeaponID = AMMO_PISTOL

SWEP.Primary.Sound			= Sound("Sauer1_P228.Single")		
SWEP.Primary.RPM			= 500			
SWEP.Primary.ClipSize		= 13		
SWEP.Primary.DefaultClip	= 13		
SWEP.Primary.ClipMax        = 52

SWEP.Primary.Delay          = 0.2
SWEP.Primary.Cone           = 0.02

SWEP.Primary.KickUp			= 0.4		
SWEP.Primary.KickDown		= 0.3		
SWEP.Primary.KickHorizontal	= 0.3		
SWEP.Primary.Automatic		= false		
SWEP.Primary.Ammo			= "pistol"
SWEP.AmmoEnt                = "item_ammo_pistol_ttt"	
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV		= 60			
SWEP.data 				    = {}				
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots	= 1		
SWEP.Primary.Damage		= 20	
SWEP.Primary.Spread		= .025	
SWEP.Primary.IronAccuracy = .015 

SWEP.IronSightsPos = Vector(-2.653, -.686, 1.06)
SWEP.IronSightsAng = Vector(0.3, 0, 0)
SWEP.SightsPos = Vector(-2.653, -.686, 1.06)
SWEP.SightsAng = Vector(0.3, 0, 0)
SWEP.RunSightsPos = Vector(3.444, -7.823, -6.27)
SWEP.RunSightsAng = Vector(60.695, 0, 0)