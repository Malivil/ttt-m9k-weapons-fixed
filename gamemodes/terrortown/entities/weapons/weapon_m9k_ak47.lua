if SERVER then
   resource.AddFile("materials/vgui/ttt/ak47.png")
end

SWEP.Gun                        = ("m9k_ak47")
SWEP.Category				    = "M9K Assault Rifles"
SWEP.Author				        = ""
SWEP.Contact				    = ""
SWEP.Purpose				    = ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	
SWEP.ShellEjectAttachment       = "2" 	
SWEP.PrintName				    = "AK-47"		
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

SWEP.ViewModelFOV			    = 70
SWEP.ViewModelFlip			    = true
SWEP.ViewModel				    = "models/weapons/v_dot_ak47.mdl"	
SWEP.WorldModel				    = "models/weapons/w_ak47_m9k.mdl"
SWEP.Icon                       = "materials/vgui/ttt/ak47.png"
SWEP.ShowWorldModel			    = true
SWEP.Base				        = "weapon_tttbase"
SWEP.Spawnable				    = true
SWEP.AdminSpawnable			    = true
SWEP.AutoSpawnable              = true 

SWEP.Kind                       = WEAPON_HEAVY
SWEP.WeaponID                   = AMMO_MAC10

SWEP.Primary.Sound			    = Sound("47ak.Single")	
SWEP.Primary.RPM			    = 600			
SWEP.Primary.ClipSize		    = 30		
SWEP.Primary.DefaultClip		= 30		
SWEP.Primary.ClipMax            = 60

SWEP.Primary.Delay              = 0.15
SWEP.Primary.Cone               = 0.018

SWEP.Primary.KickUp				= 0.3		
SWEP.Primary.KickDown			= 0.3		
SWEP.Primary.KickHorizontal		= 0.3		
SWEP.Primary.Automatic			= true		
SWEP.Primary.Ammo			    = "smg1"
SWEP.AmmoEnt                    = "item_ammo_smg1_ttt"			
SWEP.FiresUnderwater            = false

SWEP.Secondary.IronFOV			= 65		
SWEP.data 				        = {}				
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	        = 1		
SWEP.Primary.Damage		        = 24	
SWEP.Primary.Spread		        = .023	
SWEP.Primary.IronAccuracy       = .013 


SWEP.IronSightsPos              = Vector(4.394, -3.75, 1.48)
SWEP.IronSightsAng              = Vector(1.419, -0.35, 0)
SWEP.SightsPos                  = Vector(4.394, -3.75, 1.48)
SWEP.SightsAng                  = Vector(1.419, -0.35, 0)
SWEP.RunSightsPos               = Vector(-1.841, -3.386, 0.708)
SWEP.RunSightsAng               = Vector(-7.441, -41.614, 0)
