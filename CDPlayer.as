﻿package {		public class CDPlayer implements IAudible {		public function CDPlayer() {			trace("cd player added");		}				public function turnOn():void {			trace("cd player on");		}				public function playSelection(preset:int):void {			trace("cd player selection play: track", preset);		}				public function turnOff():void {			trace("cd player off");		}		public function eject():void {			trace("cd player eject");		}	}}