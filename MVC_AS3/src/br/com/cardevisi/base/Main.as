package br.com.cardevisi.base {
	
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author Cardevisi
	 */
	public class Main extends Sprite {
		
		public function Main():void  {
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void {
			removeEventListener(Event.ADDED_TO_STAGE, init);
			var rect:Rectangle = new Rectangle(stage, stage.stageWidth*0.5, stage.stageHeight*0.5, 200, 200) ;
		}
		
	}
	
}