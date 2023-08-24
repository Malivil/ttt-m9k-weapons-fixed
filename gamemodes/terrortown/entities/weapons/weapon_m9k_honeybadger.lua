if SERVER then
   resource.AddFile("materials/vgui/ttt/honeybadger.png")
end

SWEP.Gun                    = ("m9k_honeybadger") 
SWEP.Category				= "M9K Submachine Guns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "AAC H-Badger"		
SWEP.Slot				    = 2				
SWEP.SlotPos				= 3			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 30			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.XHair					= true		
SWEP.BoltAction				= false		
SWEP.HoldType 				= "ar2"		

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_aacbadger.mdl"	
SWEP.WorldModel				= "models/weapons/w_aac_honeybadger.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/honeybadger.png"
SWEP.Base 				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_M16

SWEP.Primary.Sound			= Sound("Weapon_HoneyB.single")		
SWEP.Primary.RPM			= 791		
SWEP.Primary.ClipSize		= 30		
SWEP.Primary.DefaultClip	= 30	
SWEP.Primary.ClipMax        = 60

SWEP.Primary.Delay           = 0.13
SWEP.Primary.Cone            = 0.018

SWEP.Primary.KickUp			= .5				
SWEP.Primary.KickDown	    = .3			
SWEP.Primary.KickHorizontal	= .5		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "smg1"
SWEP.AmmoEnt                = "item_ammo_smg1_ttt"	
SWEP.FiresUnderwater         = true

SWEP.Secondary.ScopeZoom		= 3.5	
SWEP.Secondary.UseACOG			= false 
SWEP.Secondary.UseMilDot		= false	
SWEP.Secondary.UseSVD			= false	
SWEP.Secondary.UseParabolic		= false	
SWEP.Secondary.UseElcan			= false
SWEP.Secondary.UseGreenDuplex	= false
SWEP.Secondary.UseAimpoint		= true

SWEP.data 				    = {}
SWEP.data.ironsights	    = 1
SWEP.ScopeScale 			= 0.7

SWEP.Primary.NumShots	  = 1		
SWEP.Primary.Damage		  = 23	
SWEP.Primary.Spread		  = .023	
SWEP.Primary.IronAccuracy = .014 

SWEP.IronSightsPos = Vector(-3.096, -3.695, 0.815)
SWEP.IronSightsAng = Vector(0.039, 0, 0)
SWEP.SightsPos = Vector(-3.096, -3.695, 0.815)
SWEP.SightsAng = Vector(0.039, 0, 0)
SWEP.RunSightsPos = Vector(4.094, -2.454, -0.618)
SWEP.RunSightsAng = Vector(-8.957, 53.188, -9.195)

SWEP.WElements = {
	["lense"] = { type = "Model", model = "models/XQM/panel360.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(4.671, 0.832, -8.141), angle = Angle(0, 0, 0), size = Vector(0.039, 0.039, 0.039), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/wystan/attachments/aimpoint/lense", skin = 0, bodygroup = {} },
	["aimpoint"] = { type = "Model", model = "models/wystan/attachments/aimpoint.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(-2.415, 0.518, 2.072), angle = Angle(-180, 90.197, 0), size = Vector(1.503, 1.503, 1.503), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["lense+"] = { type = "Model", model = "models/XQM/panel360.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(10.041, 0.832, -8.141), angle = Angle(0, 0, 0), size = Vector(0.039, 0.039, 0.039), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/wystan/attachments/aimpoint/lense", skin = 0, bodygroup = {} }
}

SWEP.VElements = {
	["aimpoint"] = { type = "Model", model = "models/wystan/attachments/aimpoint.mdl", bone = "Gun", rel = "", pos = Vector(0.228, 7.487, -4.416), angle = Angle(0, 180, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["lense"] = { type = "Model", model = "models/XQM/panel360.mdl", bone = "Gun", rel = "aimpoint", pos = Vector(0.298, 4.546, 6.756), angle = Angle(0, 90, 38.293), size = Vector(0.024, 0.024, 0.024), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/wystan/attachments/aimpoint/lense", skin = 0, bodygroup = {} }
}
