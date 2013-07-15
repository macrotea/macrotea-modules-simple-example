package
{
	import flash.events.Event;
	
	/**
	 * SampleEvent
	 * 
	 * This class handles two events:
	 * 
	 * Switching between modules (SWITCH_MODULE) and adding new items (ADD_ITEM)
	 * 
	 * The FormModule dispatches the ADD_ITEM event while the ChartModule and TableModule
	 * dispatch the other.
	 */

	public class SampleEvent extends Event
	{
		public static const SWITCH_MODULE:String = "switchModule";
		public static const ADD_ITEM:String = "addItem";
		
		public static const TABLE_MODULE:String = "table";
		public static const CHART_MODULE:String = "chart";
		public static const FORM_MODULE:String  = "form";
		
		public function SampleEvent(type:String, targetModule:String=null, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.module = targetModule;
		}
		
		public var module:String;
		public var item:Object;
		
	}
}