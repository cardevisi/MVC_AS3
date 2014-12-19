package br.com.cardevisi.base.controller 
{
	import br.com.cardevisi.base.model.EntityModel;
	import flash.events.MouseEvent;
	/**
	 * ...
	 * @author Cardevisi
	 */
	public class EntityController 
	{
		
		private var model:EntityModel;
		
		public function EntityController(model:EntityModel) 
		{
			trace("EntityController: EntityController()");
			
			this.model = model;
		}
		
		public function click(e:MouseEvent):void {
			model.setName("CASI");
		}
		
	}

}