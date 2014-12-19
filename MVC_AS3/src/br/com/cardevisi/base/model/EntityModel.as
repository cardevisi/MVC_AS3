package br.com.cardevisi.base.model 
{
	import flash.events.EventDispatcher;
	/**
	 * ...
	 * @author Cardevisi
	 */
	public class EntityModel extends EventDispatcher
	{
		
		private var name:String;
		
		public function EntityModel() 
		{
			trace("EntityModel: EntityModel()")
		}
		
		public function setName(value:String):void {
			name = value;
		}
		
		public function getName():String {
				return name;
		}
		
	}

}