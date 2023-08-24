if SERVER then
   resource.AddFile("materials/vgui/ttt/vikhr.png")
end

SWEP.Gun                        = ("m9k_vikhr") 
SWEP.Category				    = "M9K Assault Rifles"
SWEP.Author				        = ""
SWEP.Contact				    = ""
SWEP.Purpose				    = ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 
SWEP.ShellEjectAttachment       = "2" 	
SWEP.PrintName				    = "SR-3M Vikhr"	
SWEP.Slot				        = 2		
SWEP.SlotPos				    = 4			
SWEP.DrawAmmo				    = true	
SWEP.DrawWeaponInfoBox			= false		
SWEP.BounceWeaponIcon   		= false
SWEP.DrawCrosshair			    = false		
SWEP.Weight				        = 30		
SWEP.AutoSwitchTo			    = true		
SWEP.AutoSwitchFrom			    = true		
SWEP.HoldType 				    = "ar2"		

SWEP.ViewModelFOV			    = 70
SWEP.ViewModelFlip			    = false
SWEP.ViewModel				    = "models/weapons/v_dmg_vikhr.mdl"	-- Weapon view model
SWEP.WorldModel				    = "models/weapons/w_dmg_vikhr.mdl"	-- Weapon world model
SWEP.Icon                       = "materials/vgui/ttt/vikhr.png"
SWEP.Base				        = "weapon_tttbase"
SWEP.Spawnable				    = true
SWEP.AdminSpawnable			    = true
SWEP.AutoSpawnable              = true

SWEP.Kind = WEAPON_HEAVY
SWEP.WeaponID = AMMO_MAC10

SWEP.Primary.Sound			    = Sound("Dmgfok_vikhr.Single")	
SWEP.Primary.RPM			    = 900			
SWEP.Primary.ClipSize		    = 30		
SWEP.Primary.DefaultClip		= 30		
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay              = 0.1
SWEP.Primary.Cone               = 0.03

SWEP.Primary.KickUp				= 0.3		
SWEP.Primary.KickDown			= 0.3		
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
SWEP.Primary.Spread	           	= .02	
SWEP.Primary.IronAccuracy       = .014 

SWEP.IronSightsPos              = Vector (-2.2363, -1.0859, 0.5292)
SWEP.IronSightsAng              = Vector (1.4076, 0.0907, 0)
SWEP.SightsPos                  = Vector (-2.2363, -1.0859, 0.5292)
SWEP.SightsAng                  = Vector (1.4076, 0.0907, 0)
SWEP.RunSightsPos               = Vector (0.3339, -2.043, 0.6273)
SWEP.RunSightsAng               = Vector (-11.5931, 48.4648, -19.7039)