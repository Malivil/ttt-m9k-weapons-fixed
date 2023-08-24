if SERVER then
   resource.AddFile("materials/vgui/ttt/auga3.png")
end

SWEP.Gun                        = ("m9k_auga3") 
SWEP.Category				    = "M9K Assault Rifles"
SWEP.Author				        = ""
SWEP.Contact				    = ""
SWEP.Purpose				    = ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	
SWEP.ShellEjectAttachment       = "2" 	
SWEP.PrintName				    = "Steyr AUG A3"		
SWEP.Slot				        = 2				
SWEP.SlotPos				    = 4			
SWEP.DrawAmmo				    = true		
SWEP.DrawWeaponInfoBox			= false		
SWEP.BounceWeaponIcon   		= false	
SWEP.DrawCrosshair			    = false		
SWEP.Weight				        = 30		
SWEP.AutoSwitchTo			    = true		
SWEP.AutoSwitchFrom			    = true		
SWEP.XHair					    = true		
SWEP.BoltAction				    = false		
SWEP.HoldType 				    = "smg"		

SWEP.ViewModelFOV			    = 70
SWEP.ViewModelFlip			    = true
SWEP.ViewModel				    = "models/weapons/v_auga3sa.mdl"
SWEP.WorldModel				    = "models/weapons/w_auga3.mdl"
SWEP.Icon                       = "materials/vgui/ttt/auga3.png"
SWEP.Base 				        = "weapon_tttbase"
SWEP.Spawnable				    = true
SWEP.AdminSpawnable			    = true
SWEP.AutoSpawnable              = true

SWEP.Kind                       = WEAPON_HEAVY
SWEP.WeaponID                   = AMMO_MAC10

SWEP.Secondary.Sound            = Sound("Default.Zoom")
SWEP.Primary.Sound			    = Sound("aug_a3.Single")	
SWEP.Primary.RPM				= 700	
SWEP.Primary.ClipSize			= 30	
SWEP.Primary.DefaultClip	    = 30	
SWEP.Primary.ClipMax            = 60

SWEP.Primary.Delay              = 0.13
SWEP.Primary.Cone               = 0.018

SWEP.Primary.KickUp				= .4				
SWEP.Primary.KickDown			= .4			
SWEP.Primary.KickHorizontal		= .5		
SWEP.Primary.Automatic			= true	
SWEP.Primary.Ammo			    = "smg1"
SWEP.AmmoEnt                    = "item_ammo_smg1_ttt"
SWEP.FiresUnderwater            = true

SWEP.Secondary.ScopeZoom		= 4	
SWEP.Secondary.UseACOG			= false 
SWEP.Secondary.UseMilDot		= false	
SWEP.Secondary.UseSVD			= false	
SWEP.Secondary.UseParabolic		= false	
SWEP.Secondary.UseElcan			= false
SWEP.Secondary.UseGreenDuplex	= false	
SWEP.Secondary.UseAimpoint		= true
SWEP.Secondary.UseMatador		= false

SWEP.data 				        = {}
SWEP.data.ironsights	     	= 1
SWEP.ScopeScale 			    = 0.5
SWEP.ReticleScale 			    = 0.6

SWEP.Primary.NumShots	        = 1		
SWEP.Primary.Damage		        = 22	
SWEP.Primary.Spread		        = .025	
SWEP.Primary.IronAccuracy       = .02 

SWEP.IronSightsPos      = Vector( 5, -15, -2 )
SWEP.IronSightsAng      = Vector( 2.6, 1.37, 3.5 )
--SWEP.IronSightsPos              = Vector (2.275, -2.9708, 0.5303)
--SWEP.IronSightsAng              = Vector (0, 0, 0)
--SWEP.SightsPos                  = Vector (2.275, -2.9708, 0.5303)
--SWEP.SightsAng                  = Vector (0, 0, 0)
--SWEP.RunSightsPos               = Vector (-3.0328, 0, 1.888)
--SWEP.RunSightsAng               = Vector (-24.2146, -36.522, 10)

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
