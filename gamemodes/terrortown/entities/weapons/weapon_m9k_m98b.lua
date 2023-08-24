if SERVER then
   resource.AddFile("materials/vgui/ttt/m98b.png")
end

SWEP.Gun                    = ("m9k_m98b") 
SWEP.Category				= "M9K Sniper Rifles"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "Barret M98B"		
SWEP.Slot				    = 2				
SWEP.SlotPos				= 3			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false	
SWEP.BounceWeaponIcon   	= false	
SWEP.DrawCrosshair			= false		
SWEP.XHair					= false		
SWEP.Weight				    = 50			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.BoltAction				= true		
SWEP.HoldType 				= "rpg"		

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m98bravo.mdl"
SWEP.WorldModel				= "models/weapons/w_barrett_m98b.mdl"
SWEP.Icon                   = "materials/vgui/ttt/m98b.png"
SWEP.Base 				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind                   = WEAPON_HEAVY
SWEP.WeaponID               = AMMO_RIFLE

SWEP.Primary.Delay          = 1.4
SWEP.Primary.Cone           = 0.005

SWEP.Secondary.Sound        = Sound("Default.Zoom")
SWEP.Primary.Sound			= Sound("M98.Single")		
SWEP.Primary.RPM			= 50		
SWEP.Primary.ClipSize		= 10		
SWEP.Primary.DefaultClip	= 10	
SWEP.Primary.ClipMax        = 20

SWEP.Primary.KickUp		    = 1				
SWEP.Primary.KickDown		= 1			
SWEP.Primary.KickHorizontal	= 1		
SWEP.Primary.Automatic		= false		
SWEP.Primary.Ammo			= "357"
SWEP.AmmoEnt                = "item_ammo_357_ttt"	
SWEP.Primary.Recoil         = 7
SWEP.FiresUnderwater        = true

SWEP.Secondary.ScopeZoom	    = 9	
SWEP.Secondary.UseACOG		    = false 
SWEP.Secondary.UseMilDot	    = false	
SWEP.Secondary.UseSVD		    = false	
SWEP.Secondary.UseParabolic	    = true	
SWEP.Secondary.UseElcan		    = false
SWEP.Secondary.UseGreenDuplex   = false	
SWEP.Secondary.UseAimpoint		= false
SWEP.Secondary.UseMatador		= false

SWEP.data 				    = {}
SWEP.data.ironsights		= 1
SWEP.ScopeScale 			= 0.7
SWEP.ReticleScale 			= 0.6

SWEP.Primary.NumShots	  = 1	
SWEP.Primary.Damage		  = 50	
SWEP.Primary.Spread		  = .001	
SWEP.Primary.IronAccuracy = .0001 
SWEP.HeadshotMultiplier   = 4

SWEP.IronSightsPos      = Vector( 5, -15, -2 )
SWEP.IronSightsAng      = Vector( 2.6, 1.37, 3.5 )
--SWEP.IronSightsPos = Vector(-2.196, -2, -3)
--SWEP.IronSightsAng = Vector(0, 0, 0)
--SWEP.SightsPos     = Vector(-2.196, -2, 1)
--SWEP.SightsAng     = Vector(0, 0, 0)
--SWEP.RunSightsPos  = Vector(3.714, -3.714, 0.286)
--SWEP.RunSightsAng  = Vector(-7, 43, 0)

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