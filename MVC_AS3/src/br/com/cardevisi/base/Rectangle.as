package br.com.cardevisi.base {
	
	import br.com.cardevisi.base.controller.EntityController;
	import br.com.cardevisi.base.model.EntityModel;
	import br.com.cardevisi.base.view.EntityView;
	import flash.display.MovieClip;
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author Cardevisi
	 */
	public class Rectangle extends Sprite {
		
		private var rectModel:EntityModel;
		private var rectController:EntityController;
		private var rectView:EntityView;
		
		public function Rectangle(holder:*, positionX:Number, positionY:Number, width:Number, height:Number):void  {
			rectModel = new EntityModel();
			rectController = new EntityController(rectModel);
			rectView = new EntityView(rectModel, rectController, holder, width, height);
			rectModel.setName("Casilu");
		
		}
		
	}
	
}