package
{
	import flash.events.IEventDispatcher;
	
	/**
	 * IExpenseForm
	 * 
	 * This interface is the contract between modules and main shell application. Using this
	 * interface an application shell can safely communicate with any loaded modules. Likewise,
	 * modules which load modules can do the same.
	 */

	public interface IExpenseForm extends IEventDispatcher
	{
		// no functions at the moment
	}
}