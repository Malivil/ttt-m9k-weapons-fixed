if SERVER then
   resource.AddFile("materials/vgui/ttt/contender.png")
end

SWEP.Gun                    = ("m9k_contender") 
SWEP.Category				= "M9K Sniper Rifles"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 
SWEP.ShellEjectAttachment   = "2" 	
SWEP.PrintName				= "Thompson G2"	
SWEP.Slot				    = 1				
SWEP.SlotPos				= 2			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false	
SWEP.XHair					= false	
SWEP.Weight				    = 3		
SWEP.AutoSwitchTo			= true	
SWEP.AutoSwitchFrom			= true		
SWEP.BoltAction				= true		
SWEP.HoldType 				= "rpg"		

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_contender2.mdl"
SWEP.WorldModel				= "models/weapons/w_g2_contender.mdl"	
SWEP.Icon                   = "materials/vgui/ttt/contender.png"
SWEP.Base 			    	= "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_PISTOL
SWEP.WeaponID = AMMO_PISTOL

SWEP.Secondary.Sound        = Sound("Default.Zoom")
SWEP.Primary.Sound			= Sound("contender_g2.Single")		
SWEP.Primary.RPM			= 35		
SWEP.Primary.ClipSize		= 1		
SWEP.Primary.DefaultClip	= 1	
SWEP.Primary.ClipMax        = 20

SWEP.Primary.Delay          = 1.5
SWEP.Primary.Cone           = 0.005

SWEP.Primary.KickUp			= 1			
SWEP.Primary.KickDown		= 1			
SWEP.Primary.KickHorizontal = 1		
SWEP.Primary.Automatic	    = false	
SWEP.Primary.Ammo		    = "357"
SWEP.AmmoEnt                = "item_ammo_357_ttt"	
SWEP.Primary.Recoil         = 7
SWEP.FiresUnderwater        = true

SWEP.Secondary.ScopeZoom		= 9	
SWEP.Secondary.UseACOG			= false 
SWEP.Secondary.UseMilDot		= true	
SWEP.Secondary.UseSVD			= false	
SWEP.Secondary.UseParabolic		= false	
SWEP.Secondary.UseElcan			= false
SWEP.Secondary.UseGreenDuplex	= false	
SWEP.Secondary.UseAimpoint		= false
SWEP.Secondary.UseMatador		= false

SWEP.data 				    = {}
SWEP.data.ironsights		= 1
SWEP.ScopeScale 			= 0.7
SWEP.ReticleScale 			= 0.6

SWEP.Primary.NumShots  	  = 1		
SWEP.Primary.Damage		  = 50	
SWEP.Primary.Spread		  = .01	
SWEP.Primary.IronAccuracy = .00015 
SWEP.HeadshotMultiplier   = 4

SWEP.IronSightsPos      = Vector( 5, -15, -2 )
SWEP.IronSightsAng      = Vector( 2.6, 1.37, 3.5 )
--SWEP.IronSightsPos = Vector(-3, -0.857, -3)
--SWEP.IronSightsAng = Vector(0, 0, 0)
--SWEP.SightsPos = Vector(-3, -0.857, 0.36)
--SWEP.SightsAng = Vector(0, 0, 0)
--SWEP.RunSightsPos = Vector(3.714, -1.429, 0)
--SWEP.RunSightsAng = Vector(-11, 31, 0)

function SWEP:PrimaryAttack()
	if self.Owner:IsNPC() then return end
	if self:CanPrimaryAttack() and !self.Owner:KeyDown(IN_SPEED) then
		self:ShootBullet( self.Primary.Damage, self.Primary.Recoil, self.Primary.NumShots, self:GetPrimaryCone() )
		self.Weapon:EmitSound(self.Primary.Sound)
		self.Weapon:TakePrimaryAmmo(1)
		self.Weapon:SendWeaponAnim( ACT_VM_PRIMARYATTACK )
		local fx 		= EffectData()
		fx:SetEntity(self.Weapon)
		fx:SetOrigin(self.Owner:GetShootPos())
		fx:SetNormal(self.Owner:GetAimVector())
		fx:SetAttachment(self.MuzzleAttachment)
		util.Effect("rg_muzzle_rifle",fx)
		self.Owner:SetAnimation( PLAYER_ATTACK1 )
		self.Owner:MuzzleFlash()
		self.Weapon:SetNextPrimaryFire(CurTime()+10)
		self.RicochetCoin = (math.random(1,4))
		self:UseBolt()
	end
end

function SWEP:UseBolt()

	if self.Owner:GetAmmoCount( self.Weapon:GetPrimaryAmmoType() ) > 0 then
		timer.Simple(.25, function() 
		if SERVER and self.Weapon != nil then 
			self.Weapon:SetNetworkedBool("Reloading", true)
			if self.Weapon:GetClass() == self.Gun and self.BoltAction then
				self.Owner:SetFOV( 0, 0.3 )
				self:SetIronsights(false)
				self.Owner:DrawViewModel(true)
				local boltactiontime = (self.Owner:GetViewModel():SequenceDuration())
				timer.Simple(boltactiontime, 
					function() if self.Weapon and self.Owner then if IsValid(self.Weapon) and IsValid(self.Owner) then 
					self.Weapon:SetNetworkedBool("Reloading", false)
					if SERVER and self.Weapon != nil then
						if self.Owner:KeyDown(IN_ATTACK2) and self.Weapon:GetClass() == self.Gun then 
							self.Owner:SetFOV( 75/self.Secondary.ScopeZoom, 0.15 )                      		
							self.IronSightsPos = self.SightsPos				
							self.IronSightsAng = self.SightsAng				
							self.DrawCrosshair = false
							self:SetIronsights(true, self.Owner)
							self.Owner:DrawViewModel(false)
						
							self.Owner:RemoveAmmo(1, self.Primary.Ammo, false)
							self.Weapon:SetClip1(self.Weapon:Clip1() + 1) 
							self.Weapon:SetNextPrimaryFire(CurTime() + .1)
						--well, hope this works
						elseif !self.Owner:KeyDown(IN_ATTACK2) and self.Weapon:GetClass() == self.Gun then
							self.Owner:RemoveAmmo(1, self.Primary.Ammo, false) 
							self.Weapon:SetClip1(self.Weapon:Clip1() + 1)
							self.Weapon:SetNextPrimaryFire(CurTime() + .1)
						end
					end 
				end end end)					
			end
		end 
		end )
	else
		-- timer.Simple(.1, function() self:CheckWeaponsAndAmmo() end)
	end

end
	

function SWEP:Reload()

end

function SWEP:SetZoom(state)
    if CLIENT then 
       return
    elseif IsValid(self.Owner) and self.Owner:IsPlayer() then
       if state then
          self.Owner:SetFOV(20, 0.3)
       else
          self.Owner:SetFOV(0, 0.2)
       end
    end
end

function SWEP:SecondaryAttack()
    if not self.IronSightsPos then return end
    if self.Weapon:GetNextSecondaryFire() > CurTime() then return end
    
    bIronsights = not self:GetIronsights()
    
    self:SetIronsights( bIronsights )
    
    if SERVER then
        self:SetZoom(bIronsights)
     else
        self:EmitSound(self.Secondary.Sound)
    end
    
    self.Weapon:SetNextSecondaryFire( CurTime() + 0.3)
end

function SWEP:PreDrop()
    self:SetZoom(false)
    self:SetIronsights(false)
    return self.BaseClass.PreDrop(self)
end

function SWEP:Reload()
    self.Weapon:DefaultReload( ACT_VM_RELOAD );
    self:SetIronsights( false )
    self:SetZoom(false)
end


function SWEP:Holster()
    self:SetIronsights(false)
    self:SetZoom(false)
    return true
end

if CLIENT then
   local scope = surface.GetTextureID("sprites/scope")
   function SWEP:DrawHUD()
      if self:GetIronsights() then
         surface.SetDrawColor( 0, 0, 0, 255 )
         
         local x = ScrW() / 2.0
         local y = ScrH() / 2.0
         local scope_size = ScrH()

         local gap = 80
         local length = scope_size
         surface.DrawLine( x - length, y, x - gap, y )
         surface.DrawLine( x + length, y, x + gap, y )
         surface.DrawLine( x, y - length, x, y - gap )
         surface.DrawLine( x, y + length, x, y + gap )

         gap = 0
         length = 50
         surface.DrawLine( x - length, y, x - gap, y )
         surface.DrawLine( x + length, y, x + gap, y )
         surface.DrawLine( x, y - length, x, y - gap )
         surface.DrawLine( x, y + length, x, y + gap )

         local sh = scope_size / 2
         local w = (x - sh) + 2
         surface.DrawRect(0, 0, w, scope_size)
         surface.DrawRect(x + sh - 2, 0, w, scope_size)

         surface.SetDrawColor(255, 0, 0, 255)
         surface.DrawLine(x, y, x + 1, y + 1)

         surface.SetTexture(scope)
         surface.SetDrawColor(255, 255, 255, 255)

         surface.DrawTexturedRectRotated(x, y, scope_size, scope_size, 0)

      else
         return self.BaseClass.DrawHUD(self)
      end
   end

   function SWEP:AdjustMouseSensitivity()
      return (self:GetIronsights() and 0.2) or nil
   end
end
