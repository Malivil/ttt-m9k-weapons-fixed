if SERVER then
   resource.AddFile("materials/vgui/ttt/amd65.png")
end

SWEP.Gun                        = ("m9k_amd65")					
SWEP.Category				    = "M9K Assault Rifles"
SWEP.Author				        = ""
SWEP.Contact				    = ""
SWEP.Purpose				    = ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	
SWEP.ShellEjectAttachment       = "2" 	
SWEP.PrintName				    = "AMD-65"		
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
SWEP.ViewModel				    = "models/weapons/v_amd_65.mdl"	
SWEP.WorldModel				    = "models/weapons/w_amd_65.mdl"	 
SWEP.Icon                       = "materials/vgui/ttt/amd65.png"
SWEP.Base				        = "weapon_tttbase"
SWEP.Spawnable				    = true
SWEP.AdminSpawnable			    = true
SWEP.AutoSpawnable              = true

SWEP.Kind                       = WEAPON_HEAVY
SWEP.WeaponID                   = AMMO_MAC10

SWEP.Primary.Sound			    = Sound("amd65.single")		
SWEP.Primary.RPM			    = 750	
SWEP.Primary.ClipSize		    = 30		
SWEP.Primary.DefaultClip		= 30		
SWEP.Primary.ClipMax            = 60

SWEP.Primary.Delay              = 0.14
SWEP.Primary.Cone               = 0.018

SWEP.Primary.KickUp				= .7		
SWEP.Primary.KickDown			= 0.2		
SWEP.Primary.KickHorizontal		= 0.4		
SWEP.Primary.Automatic			= true		
SWEP.Primary.Ammo			    = "smg1"
SWEP.AmmoEnt                    = "item_ammo_smg1_ttt"
SWEP.FiresUnderwater            = true

SWEP.Secondary.IronFOV			= 55		
SWEP.data 				        = {}			
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	        = 1		
SWEP.Primary.Damage		        = 23	
SWEP.Primary.Spread		        = .021	
SWEP.Primary.IronAccuracy       = .011

--SWEP.VElements = {
--	["element"] = { type = "Model", model = "models/Mechanics/wheels/wheel_speed_72.mdl", bone = "Havana Daydreamin", rel = "", pos = Vector(-0.15, -5.336, 1.608), angle = Angle(0, 0, 90), size = Vector(0.009, 0.009, 0.009), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
--}

SWEP.IronSightsPos              = Vector(3.5, -2.21, 2.115)
SWEP.IronSightsAng              = Vector(-3.701, 0, 0)
SWEP.SightsPos                  = Vector(3.5, -2.21, 2.115)
SWEP.SightsAng                  = Vector(-3.701, 0, 0)
SWEP.RunSightsPos               = Vector(-5.198, -9.164, 0)
SWEP.RunSightsAng               = Vector(-8.825, -70, 0)