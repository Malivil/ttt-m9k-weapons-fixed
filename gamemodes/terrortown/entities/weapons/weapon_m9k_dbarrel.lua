if SERVER then
   resource.AddFile("materials/vgui/ttt/dbarrel.png")
end

SWEP.Gun                    = ("m9k_dbarrel") 
SWEP.Category				= "M9K Shotguns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1" 	
SWEP.ShellEjectAttachment	= "2" 	
SWEP.PrintName				= "Double Barrel"		
SWEP.Slot				    = 2				
SWEP.SlotPos				= 3			
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox		= false		
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= false		
SWEP.Weight				    = 30			
SWEP.AutoSwitchTo			= true		
SWEP.AutoSwitchFrom			= true		
SWEP.HoldType 				= "shotgun"	

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_doublebarrl.mdl"
SWEP.WorldModel				= "models/weapons/w_double_barrel_shotgun.mdl"
SWEP.Icon                   = "materials/vgui/ttt/dbarrel.png"
SWEP.Base 				    = "weapon_tttbase"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.AutoSpawnable          = true

SWEP.Kind     = WEAPON_HEAVY
SWEP.WeaponID = AMMO_SHOTGUN

SWEP.Primary.Sound			= Sound("Double_Barrel.Single")		
SWEP.Primary.RPM			= 180		
SWEP.Primary.ClipSize		= 2	
SWEP.Primary.DefaultClip	= 2	
SWEP.Primary.ClipMax        = 24

SWEP.Primary.Delay = 0.8
SWEP.Primary.Cone  = 0.07
SWEP.Primary.Recoil= 7

SWEP.Primary.KickUp				= 10				
SWEP.Primary.KickDown			= 5		
SWEP.Primary.KickHorizontal		= 5	
SWEP.Primary.Automatic			= false		
SWEP.Primary.Ammo			    = "Buckshot"
SWEP.AmmoEnt                    = "item_box_buckshot_ttt"	

SWEP.Secondary.IronFOV			= 0	
SWEP.data 				        = {}			
SWEP.data.ironsights			= 1
SWEP.ShellTime			        = .5

SWEP.Primary.NumShots	= 8		
SWEP.Primary.Damage		= 11	
SWEP.Primary.Spread		= .03	
SWEP.Primary.IronAccuracy = .03	

SWEP.IronSightsPos = Vector(0, 0, 0)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.SightsPos = Vector(0, 0, 0)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(11.475, -7.705, -2.787)
SWEP.RunSightsAng = Vector(0.574, 51.638, 5.737)

function SWEP:SecondaryAttack()
	if self.Weapon:Clip1() == 2 then
		self.Weapon:PrimaryAttack()
		self.Weapon:SetNextPrimaryFire(CurTime() + .05)
		timer.Simple( 0.05, function() if self.Weapon != nil then self.Weapon:PrimaryAttack() end end )
		//self.Owner:ViewPunch(Angle(-30, math.Rand(-20,-25), 0))
	elseif self.Weapon:Clip1() == 1 then
		self.Weapon:PrimaryAttack()
	elseif self.Weapon:Clip1() == 0 then
		self:Reload()
	end	
end

SWEP.reloadtimer = 0

function SWEP:SetupDataTables()
   self:DTVar("Bool", 0, "reloading")

   return self.BaseClass.SetupDataTables(self)
end

function SWEP:Reload()
   self:SetIronsights( false )
   
   if self.dt.reloading then return end

   if not IsFirstTimePredicted() then return end

   self.Owner:GetViewModel():SetPlaybackRate(2)
   
   if self.Weapon:Clip1() < self.Primary.ClipSize and self.Owner:GetAmmoCount( self.Primary.Ammo ) > 0 then
      
      if self:StartReload() then
         return
      end
   end
end

function SWEP:StartReload()
   if self.dt.reloading then
      return false
   end

   if not IsFirstTimePredicted() then return false end

   self.Weapon:SetNextPrimaryFire( CurTime() + self.Primary.Delay )
   
   local ply = self.Owner
   
   if not ply or ply:GetAmmoCount(self.Primary.Ammo) <= 0 then 
      return false
   end

   local wep = self.Weapon
   
   if wep:Clip1() >= self.Primary.ClipSize then 
      return false 
   end

   wep:SendWeaponAnim(ACT_SHOTGUN_RELOAD_START)

   self.reloadtimer =  CurTime() + wep:SequenceDuration()

   self.dt.reloading = true

   return true
end

function SWEP:PerformReload()
   local ply = self.Owner
   
   self.Weapon:SetNextPrimaryFire( CurTime() + self.Primary.Delay )

   if not ply or ply:GetAmmoCount(self.Primary.Ammo) <= 0 then return end

   local wep = self.Weapon

   if wep:Clip1() >= self.Primary.ClipSize then return end

   self.Owner:RemoveAmmo( 1, self.Primary.Ammo, false )
   self.Weapon:SetClip1( self.Weapon:Clip1() + 1 )

   wep:SendWeaponAnim(ACT_VM_RELOAD)

   self.reloadtimer = CurTime() + wep:SequenceDuration()
end

function SWEP:FinishReload()
   self.dt.reloading = false
   self.Weapon:SendWeaponAnim(ACT_SHOTGUN_RELOAD_FINISH)
   
   self.reloadtimer = CurTime() + self.Weapon:SequenceDuration()
end

function SWEP:CanPrimaryAttack()
   if self.Weapon:Clip1() <= 0 then
      self:EmitSound( "Weapon_Shotgun.Empty" )
      self:SetNextPrimaryFire( CurTime() + self.Primary.Delay )
      return false
   end
   return true
end

function SWEP:Think()
   if self.dt.reloading and IsFirstTimePredicted() then
      if self.Owner:KeyDown(IN_ATTACK) then
         self:FinishReload()
         return
      end
      
      if self.reloadtimer <= CurTime() then

         if self.Owner:GetAmmoCount(self.Primary.Ammo) <= 0 then
            self:FinishReload()
         elseif self.Weapon:Clip1() < self.Primary.ClipSize then
            self:PerformReload()
         else
            self:FinishReload()
         end
         return            
      end
   end
end

function SWEP:Deploy()
   self.dt.reloading = false
   self.reloadtimer = 0
   return self.BaseClass.Deploy(self)
end

function SWEP:GetHeadshotMultiplier(victim, dmginfo)
   local att = dmginfo:GetAttacker()
   if not IsValid(att) then return 3 end

   local dist = victim:GetPos():Distance(att:GetPos())
   local d = math.max(0, dist - 140)
   
   return 1 + math.max(0, (2.1 - 0.002 * (d ^ 1.25)))
end