package br.com.cardevisi.base.view 
{
	import br.com.cardevisi.base.controller.EntityController;
	import br.com.cardevisi.base.model.EntityModel;
	import flash.display.MovieClip;
	import flash.display.Sprite;
	import flash.geom.Rectangle;
	import flash.events.MouseEvent;
	/**
	 * ...
	 * @author Cardevisi
	 */
	public class EntityView 
	{
		private var model:EntityModel;
		private var controller:EntityController;
		
		public function EntityView(model:EntityModel, controller:EntityController, holder:*, width:Number, height:Number) {
			trace("EnetityView: EntityView()");
			
			this.model = model;
			this.controller = controller;
			
			var rect:Sprite = createRec(0, 0, width, height);
			holder.addChild(rect);
			
		}
		
		private function createRec(x:Number, y:Number, w:Number, h:Number):Sprite	{
			var rect:Sprite = new Sprite();
			rect.graphics.beginFill(0xFF0000, 1);
			rect.graphics.drawRect(x, y, w, h);
			rect.graphics.endFill();
			rect.addEventListener(MouseEvent.CLICK, controller.click);
			return rect;
		}
		
	}

}