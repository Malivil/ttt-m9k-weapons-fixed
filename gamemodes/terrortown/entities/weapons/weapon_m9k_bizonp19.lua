if SERVER then
   resource.AddFile("materials/vgui/ttt/bizonp19.png")
end

SWEP.Gun                        = ("m9k_bizonp19") 
SWEP.Category			     	= "M9K Submachine Guns"
SWEP.Author				        = ""
SWEP.Contact			     	= ""
SWEP.Purpose				    = ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	
SWEP.ShellEjectAttachment       = "2" 	
SWEP.PrintName				    = "Bizon PP19"	
SWEP.Slot				        = 2			
SWEP.SlotPos				    = 3		
SWEP.DrawAmmo				    = true	
SWEP.DrawWeaponInfoBox			= false	
SWEP.BounceWeaponIcon   		= false
SWEP.DrawCrosshair			    = false	
SWEP.Weight				        = 30			
SWEP.AutoSwitchTo			    = true		
SWEP.AutoSwitchFrom			    = true		
SWEP.HoldType 				    = "ar2"		

SWEP.ViewModelFOV			    = 65
SWEP.ViewModelFlip			    = true
SWEP.ViewModel				    = "models/weapons/v_bizon19.mdl"
SWEP.WorldModel				    = "models/weapons/w_pp19_bizon.mdl"	
SWEP.Icon                       = "materials/vgui/ttt/bizonp19.png"
SWEP.Base				        = "weapon_tttbase"
SWEP.Spawnable				    = true
SWEP.AdminSpawnable             = true
SWEP.AutoSpawnable              = true

SWEP.Kind                       = WEAPON_HEAVY
SWEP.WeaponID                   = AMMO_MAC10

SWEP.Primary.Sound			    = Sound("Weapon_P19.Single")	
SWEP.Primary.RPM			    = 675		
SWEP.Primary.ClipSize			= 30		
SWEP.Primary.ClipMax			= 60		
SWEP.Primary.DefaultClip		= 30		

SWEP.Primary.Delay              = 0.1
SWEP.Primary.Cone               = 0.03

SWEP.Primary.KickUp				= 0.6		
SWEP.Primary.KickDown			= 0.4	
SWEP.Primary.KickHorizontal		= 0.5		
SWEP.Primary.Automatic			= true		
SWEP.Primary.Ammo			    = "smg1"			
SWEP.AmmoEnt                    = "item_ammo_smg1_ttt"
SWEP.FiresUnderwater            = true

SWEP.Secondary.IronFOV			= 60		
SWEP.data 				        = {}			
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	        = 1		
SWEP.Primary.Damage		        = 15	
SWEP.Primary.Spread		        = .02	
SWEP.Primary.IronAccuracy       = .015 

SWEP.IronSightsPos              = Vector(3.359, 0, 0.839)
SWEP.IronSightsAng              = Vector(0.744, -0.588, 0)
SWEP.SightsPos                  = Vector(3.359, 0, 0.839)
SWEP.SightsAng                  = Vector(0.744, -0.588, 0)
SWEP.GSightsPos                 = Vector (0, 0, 0)
SWEP.GSightsAng                 = Vector (0, 0, 0)
SWEP.RunSightsPos               = Vector (-2.3095, -3.0514, 2.3965)
SWEP.RunSightsAng               = Vector (-19.8471, -33.9181, 10)