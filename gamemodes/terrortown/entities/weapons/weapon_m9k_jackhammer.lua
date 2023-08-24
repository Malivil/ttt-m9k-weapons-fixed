if SERVER then
   resource.AddFile("materials/vgui/ttt/jackhammer.png")
end

SWEP.Gun                    = ("m9k_jackhammer") 
SWEP.Category				= "M9K Shotguns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "MK3A1"	
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

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_jackhammer2.mdl"	
SWEP.WorldModel				= "models/weapons/w_pancor_jackhammer.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/jackhammer.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_SHOTGUN

SWEP.Primary.Sound			= Sound("Weapon_Jackhammer.Single")		
SWEP.Primary.RPM			= 240			
SWEP.Primary.ClipSize		= 8	
SWEP.Primary.DefaultClip	= 8		
SWEP.Primary.ClipMax        = 24

SWEP.Primary.Delay = 0.65
SWEP.Primary.Cone  = 0.085

SWEP.Primary.KickUp				= 1		
SWEP.Primary.KickDown			= 0.5		
SWEP.Primary.KickHorizontal		= 0.4		
SWEP.Primary.Automatic			= true		
SWEP.Primary.Ammo			    = "Buckshot"
SWEP.AmmoEnt                    = "item_box_buckshot_ttt"	
SWEP.FiresUnderwater            = true

SWEP.Secondary.IronFOV			= 60		
SWEP.data 				        = {}				
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	  = 8		
SWEP.Primary.Damage		  = 11	
SWEP.Primary.Spread		  = .045	
SWEP.Primary.IronAccuracy = .045 

SWEP.IronSightsPos = Vector(4.026, -2.296, 0.917)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.SightsPos = Vector(4.026, -2.296, 0.917)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(-3.116, -3.935, 0.492)
SWEP.RunSightsAng = Vector(-19.894, -47.624, 10.902)

function SWEP:GetHeadshotMultiplier(victim, dmginfo)
   local att = dmginfo:GetAttacker()
   if not IsValid(att) then return 3 end

   local dist = victim:GetPos():Distance(att:GetPos())
   local d = math.max(0, dist - 140)
   
   return 1 + math.max(0, (2.1 - 0.002 * (d ^ 1.25)))
end
