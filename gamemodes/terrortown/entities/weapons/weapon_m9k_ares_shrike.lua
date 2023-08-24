if SERVER then
   resource.AddFile("materials/vgui/ttt/ares_shrike.png")
end

SWEP.Gun                        = ("m9k_ares_shrike") 
SWEP.Category				    = "M9K Machine Guns"
SWEP.Author				        = ""
SWEP.Contact				    = ""
SWEP.Purpose				    = ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	
SWEP.ShellEjectAttachment       = "2" 	
SWEP.PrintName				    = "Ares Shrike"		
SWEP.Slot				        = 2				
SWEP.SlotPos				    = 3			
SWEP.DrawAmmo				    = true		
SWEP.DrawWeaponInfoBox			= false		
SWEP.BounceWeaponIcon   		= false	
SWEP.DrawCrosshair			    = false	
SWEP.Weight				        = 60		
SWEP.AutoSwitchTo			    = true		
SWEP.AutoSwitchFrom			    = true		
SWEP.HoldType 				    = "ar2"		

SWEP.ViewModelFOV			    = 65
SWEP.ViewModelFlip			    = false
SWEP.ViewModel				    = "models/weapons/v_ares_shrike01.mdl"	
SWEP.WorldModel				    = "models/weapons/w_ares_shrike.mdl"	
SWEP.Icon                       = "materials/vgui/ttt/ares_shrike.png"
SWEP.Base				        = "weapon_tttbase"
SWEP.Spawnable				    = true
SWEP.AdminSpawnable			    = true
SWEP.AutoSpawnable              = true

SWEP.Kind                       = WEAPON_HEAVY
SWEP.WeaponID                   = AMMO_M249

SWEP.Primary.Sound			    = Sound("Weapon_shrk.Single")		
SWEP.Primary.RPM			    = 650		
SWEP.Primary.ClipSize		    = 150		
SWEP.Primary.DefaultClip		= 150		
SWEP.Primary.ClipMax            = 150

SWEP.Primary.Delay              = 0.12
SWEP.Primary.Cone               = 0.09

SWEP.Primary.KickUp				= 0.6		
SWEP.Primary.KickDown			= 0.4		
SWEP.Primary.KickHorizontal		= 0.5		
SWEP.Primary.Automatic			= true		
SWEP.Primary.Ammo			    = "AirboatGun"
SWEP.FiresUnderwater            = true

SWEP.Secondary.IronFOV			= 65		
SWEP.data 				        = {}			
SWEP.data.ironsights			= 1

SWEP.Primary.Recoil			    = 1.9
SWEP.Primary.NumShots	        = 1	
SWEP.Primary.Damage		        = 15	
SWEP.HeadshotMultiplier         = 2.2
SWEP.Primary.Spread		        = .03	
SWEP.Primary.IronAccuracy       = .02

SWEP.IronSightsPos              = Vector(-3.804, 0, 0.495)
SWEP.IronSightsAng              = Vector(0.119, -0.019, 0)
SWEP.SightsPos                  = Vector(-3.804, 0, 0.495)
SWEP.SightsAng                  = Vector(0.119, -0.019, 0)
SWEP.RunSightsPos               = Vector(1.639, -3.444, 0)
SWEP.RunSightsAng               = Vector(-7.46, 47.048, 0)