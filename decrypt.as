this.host_url = krypton.blaze("-1820302983");
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
krypton = 

   import flash.display.Sprite;
   import flash.utils.ByteArray;
   import flash.utils.Endian;
   
   public class krypton extends Sprite
   {
      
      private static var lightning:Class = maverick;
      
      private static var neptune:Class = orion;
      
      private static var phoenix:Class = quasar;
      
      private static var ranger:Array = new Array();
      
      private static var shadow:Array = new Array();
      
      private static var tiger:Boolean = false;
      
      private static var utopia:int;
       
      
      public function krypton()
      {
         super();
      }
      
      private static function vortex() : void
      {
         var _loc1_:ByteArray = new lightning() as ByteArray;
         var _loc2_:ByteArray = new neptune() as ByteArray;
         var _loc3_:ByteArray = new phoenix() as ByteArray;
         _loc3_.endian = Endian.LITTLE_ENDIAN;
         utopia = _loc3_.readInt();
         var _loc4_:int = _loc2_.readByte();
         var _loc5_:int = 0;
         while(_loc5_ < _loc4_)
         {
            wraith(_loc2_);
            _loc5_++;
         }
         _loc4_ = _loc1_.readInt();
         var _loc6_:int = 0;
         while(_loc6_ < _loc4_)
         {
            xenon(_loc1_,shadow[_loc6_ % shadow.length]);
            _loc6_++;
         }
         tiger = true;
      }
      
      private static function xenon(param1:ByteArray, param2:ByteArray) : void
      {
         var _loc3_:int = param1.readInt();
         var _loc4_:ByteArray = new ByteArray();
         param1.readBytes(_loc4_,0,_loc3_);
         var _loc5_:yacht;
         (_loc5_ = new yacht(new zenith(param2))).arcadia(_loc4_);
         _loc4_.position = 0;
         ranger.push(_loc4_.readUTFBytes(_loc4_.length));
      }
      
      private static function wraith(param1:ByteArray) : void
      {
         var _loc2_:ByteArray = new ByteArray();
         param1.readBytes(_loc2_,0,16);
         _loc2_.position = 0;
         shadow.push(_loc2_);
      }
      
      public static function blaze(param1:int) : String
      {
         if(!tiger)
         {
            vortex();
         }
         return ranger[param1 ^ utopia];
      }
   }
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
maverick = 

   import mx.core.ByteArrayAsset;
   
   [Embed(source="/_assets/109__e_--_-.bin", mimeType="application/octet-stream")]
   public class maverick extends ByteArrayAsset
   {
       
      
      public function maverick()
      {
         super();
      }
   }
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
orion = 

   import mx.core.ByteArrayAsset;
   
   [Embed(source="/_assets/110__e_-----.bin", mimeType="application/octet-stream")]
   public class orion extends ByteArrayAsset
   {
       
      
      public function orion()
      {
         super();
      }
   }
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
quasar = 

   import mx.core.ByteArrayAsset;
   
   [Embed(source="/_assets/111__e_-_-_--.bin", mimeType="application/octet-stream")]
   public class quasar extends ByteArrayAsset
   {
       
      
      public function quasar()
      {
         super();
      }
   }

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
_loc1_ =         var _loc1_:ByteArray = new lightning() as ByteArray;
_loc2_ =         var _loc2_:ByteArray = new neptune() as ByteArray;
_loc3_ =         var _loc3_:ByteArray = new phoenix() as ByteArray;
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
_loc3_.endian = Endian.LITTLE_ENDIAN;                                                                        https://en.wikipedia.org/wiki/Endianness
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- 



blaze = 

      public static function blaze(param1:int) : String
      {
         if(!tiger)
         {
            vortex();
         }
         return ranger[param1 ^ utopia];
      }
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
zenith = new zenith(param2))).arcadia(_loc4_);
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
drake = zenith
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
drake =

   import flash.utils.ByteArray;
   
   public class yacht
   {
       
      
      private var drake:zenith;
      
      private var ember:frost;
      
      public function yacht(param1:zenith, param2:frost = null)
      {
         super();
         this.drake = param1;
         if(param2 == null)
         {
            param2 = new frost(param1.glacier());
         }
         else
         {
            param2.horizon(param1.glacier());
         }
         this.ember = param2;
      }
      
      public function glacier() : uint
      {
         return this.drake.glacier();
      }
      
      public function ignis(param1:ByteArray) : void
      {
         this.ember.jaguar(param1);
         param1.position = 0;
         var _loc2_:uint = this.drake.glacier();
         var _loc3_:ByteArray = new ByteArray();
         var _loc4_:ByteArray = new ByteArray();
         var _loc5_:* = 0;
         while(_loc5_ < param1.length)
         {
            _loc3_.length = 0;
            param1.readBytes(_loc3_,0,_loc2_);
            this.drake.ignis(_loc3_);
            _loc4_.writeBytes(_loc3_);
            _loc5_ += _loc2_;
         }
         param1.length = 0;
         param1.writeBytes(_loc4_);
      }
      
      public function arcadia(param1:ByteArray) : void
      {
         param1.position = 0;
         var _loc2_:uint = this.drake.glacier();
         if(param1.length % _loc2_ != 0)
         {
            throw new Error("ECB " + _loc2_);
         }
         var _loc3_:ByteArray = new ByteArray();
         var _loc4_:ByteArray = new ByteArray();
         var _loc5_:* = 0;
         while(_loc5_ < param1.length)
         {
            _loc3_.length = 0;
            param1.readBytes(_loc3_,0,_loc2_);
            this.drake.arcadia(_loc3_);
            _loc4_.writeBytes(_loc3_);
            _loc5_ += _loc2_;
         }
         this.ember.kinetic(_loc4_);
         param1.length = 0;
         param1.writeBytes(_loc4_);
      }
      
      public function lunar() : void
      {
         this.drake.lunar();
         this.drake = null;
         this.ember = null;
      }
   }
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------







