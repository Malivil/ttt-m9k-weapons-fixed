if SERVER then
   resource.AddFile("materials/vgui/ttt/usas.png")
end

SWEP.Gun                    = ("m9k_usas") 
SWEP.Category				= "M9K Shotguns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "USAS"		
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
SWEP.ViewModel				= "models/weapons/v_usas12_shot.mdl"	
SWEP.WorldModel				= "models/weapons/w_usas_12.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/usas.png"
SWEP.Base				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_SHOTGUN

SWEP.Primary.Delay = 0.7
SWEP.Primary.Cone = 0.085

SWEP.Primary.Sound			= Sound("Weapon_usas.Single")		
SWEP.Primary.RPM			= 260			
SWEP.Primary.ClipSize		= 8		
SWEP.Primary.DefaultClip	= 8		
SWEP.Primary.ClipMax        = 24
SWEP.Primary.KickUp			= 1		
SWEP.Primary.KickDown		= 0.4		
SWEP.Primary.KickHorizontal	= 0.7		
SWEP.Primary.Automatic		= true		
SWEP.Primary.Ammo			= "buckshot"
SWEP.AmmoEnt                = "item_box_buckshot_ttt"			

SWEP.Secondary.IronFOV		= 55		 	
SWEP.data 				    = {}			
SWEP.data.ironsights		= 1

SWEP.Primary.NumShots    	= 8		
SWEP.Primary.Damage		    = 11	
SWEP.Primary.Spread		    = .048	
SWEP.Primary.IronAccuracy   = .048 

SWEP.IronSightsPos = Vector(4.519, -2.159, 1.039)
SWEP.IronSightsAng = Vector(0.072, 0.975, 0)
SWEP.SightsPos = Vector(4.519, -2.159, 1.039)
SWEP.SightsAng = Vector(0.072, 0.975, 0)
SWEP.RunSightsPos = Vector (-3.0328, 0, 1.888)
SWEP.RunSightsAng = Vector (-24.2146, -36.522, 10)

SWEP.ReloadPos = Vector (-3.0328, 0, 1.888)
SWEP.ReloadsAng = Vector (-24.2146, -36.522, 10)

SWEP.WElements = {
	["fix2"] = { type = "Model", model = "models/hunter/blocks/cube025x05x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(22.416, 2.073, -5.571), angle = Angle(0, 0, -90), size = Vector(0.899, 0.118, 0.1), color = Color(0, 0, 0, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["magfix"] = { type = "Model", model = "models/XQM/cylinderx1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(10.482, 1.389, 0.078), angle = Angle(-8.098, 0, 0), size = Vector(0.2, 0.589, 0.589), color = Color(0, 0, 0, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

function SWEP:Reload()

	if ( self.Weapon:Clip1() < self.Primary.ClipSize ) and (self.Owner:GetAmmoCount("buckshot") > 0 ) and not (self.Weapon:GetNetworkedBool("Reloading")) then
		self.Weapon:SendWeaponAnim(ACT_SHOTGUN_RELOAD_START) 
		self.Weapon:SetNetworkedBool("Reloading", true)
		if SERVER and !self.Owner:IsNPC() then
			self.ResetSights = CurTime() + 1.65
			self.Owner:SetFOV( 0, 0.3 )
			self:SetIronsights(false)
		end
		timer.Simple(.65, function() if not IsValid(self) then return end if not IsValid(self.Owner) then return end if not IsValid(self.Weapon) then return end
			if IsValid(self.Owner) and self.Weapon:GetClass() == self.Gun then 
				self.Weapon:EmitSound(Sound("Weapon_usas.draw"))
			end
		end)
		timer.Simple(.8, function() if not IsValid(self) then return end if not IsValid(self.Owner) then return end if not IsValid(self.Weapon) then return end
		if IsValid(self.Owner) and self.Weapon != nil then self:ReloadFinish() end end)
	end

end

function SWEP:ReloadFinish()
if not IsValid(self) then return end 
	if IsValid(self.Owner) and self.Weapon != nil then
		if self.Owner:Alive() and self.Weapon:GetClass() == self.Gun then
			self.Weapon:DefaultReload(ACT_SHOTGUN_RELOAD_FINISH)
			
			if !self.Owner:IsNPC() then
				self.ResetSights = CurTime() + self.Owner:GetViewModel():SequenceDuration() 
			end
			if SERVER and self.Weapon != nil then
				if ( self.Weapon:Clip1() < self.Primary.ClipSize ) and !self.Owner:IsNPC() then
					self.Owner:SetFOV( 0, 0.3 )
					self:SetIronsights(false)
			end

		local waitdammit = (self.Owner:GetViewModel():SequenceDuration())
		timer.Simple(waitdammit + .1, 
		function() if not IsValid(self) then return end if not IsValid(self.Owner) then return end if not IsValid(self.Weapon) then return end
		if self.Weapon == nil then return end
		self.Weapon:SetNetworkedBool("Reloading", false)
		if self.Owner:KeyDown(IN_ATTACK2) and self.Weapon:GetClass() == self.Gun then 
			if CLIENT then return end
			if self.Scoped == false then
				self.Owner:SetFOV( self.Secondary.IronFOV, 0.3 )
				self.IronSightsPos = self.SightsPos					
				self.IronSightsAng = self.SightsAng				
				self:SetIronsights(true, self.Owner)
				self.DrawCrosshair = false
			else return end
		elseif self.Owner:KeyDown(IN_SPEED) and self.Weapon:GetClass() == self.Gun then 
			self.Weapon:SetNextPrimaryFire(CurTime()+0.3)
			self.IronSightsPos = self.RunSightsPos					
			self.IronSightsAng = self.RunSightsAng					
			self:SetIronsights(true, self.Owner)					
			self.Owner:SetFOV( 0, 0.3 )
		else return end
		end) 
			end
		end
	end
end