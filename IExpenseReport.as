package
{
	import mx.collections.ArrayCollection;
	import flash.events.IEventDispatcher;
	
	/**
	 * IExpenseReport
	 * 
	 * This interface is the contract between modules and main shell application. Using this
	 * interface an application shell can safely communicate with any loaded modules. Likewise,
	 * modules which load modules can do the same.
	 */
	
	public interface IExpenseReport extends IEventDispatcher
	{
		function set expenseReport( ac:ArrayCollection ) : void;
	}
}