﻿package {		public class Truck extends Vehicle {				private var _tires:Tires;		public function Truck(mpg:Number, fuel:Number) {			super(mpg, fuel);			_tires = new Tires("snow");			trace(this, "has", _tires.type, "tires");			soundSystem = new CDPlayer();		}				public function lowerTailgate () {			trace(this, "lowered tailgate");		}				override public function useAccessory():void {			super.useAccessory()			lowerTailgate();		}	}}