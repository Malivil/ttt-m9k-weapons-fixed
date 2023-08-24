if SERVER then
   resource.AddFile("materials/vgui/ttt/colt1911.png")
end

SWEP.Gun                    = ("m9k_colt1911")
SWEP.Category				= "M9K Pistols"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment   = "2" 	
SWEP.PrintName				= "Colt 1911"	
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

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/f_dmgf_co1911.mdl"	
SWEP.WorldModel				= "models/weapons/s_dmgf_co1911.mdl"
SWEP.Icon                   = "materials/vgui/ttt/colt1911.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind                   = WEAPON_PISTOL
SWEP.WeaponID               = AMMO_PISTOL

SWEP.Primary.Sound			= Sound("Dmgfok_co1911.Single")		
SWEP.Primary.RPM			= 700			
SWEP.Primary.ClipSize		= 7		
SWEP.Primary.ClipMax		= 56		
SWEP.Primary.DefaultClip	= 7	

SWEP.Primary.Delay          = 0.25
SWEP.Primary.Cone           = 0.02

SWEP.Primary.KickUp			= 0.4		
SWEP.Primary.KickDown		= 0.3	
SWEP.Primary.KickHorizontal = 0.3		
SWEP.Primary.Automatic	    = false		
SWEP.Primary.Ammo			= "Pistol"
SWEP.AmmoEnt                = "item_ammo_pistol_ttt" 
SWEP.FiresUnderwater        = true

SWEP.Secondary.IronFOV			= 60	
SWEP.data 				        = {}			
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	        = 1		
SWEP.Primary.Damage		        = 20	
SWEP.Primary.Spread		        = .025	
SWEP.Primary.IronAccuracy       = .015

SWEP.IronSightsPos              = Vector (-2.6004, -1.3877, 1.1892)
SWEP.IronSightsAng              = Vector (0.3756, -0.0032, 0.103)
SWEP.SightsPos                  = Vector (-2.6004, -1.3877, 1.1892)
SWEP.SightsAng                  = Vector (0.3756, -0.0032, 0.103)
SWEP.RunSightsPos               = Vector(3.444, -7.823, -6.27)
SWEP.RunSightsAng               = Vector(60.695, 0, 0)