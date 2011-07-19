// Author: Christophe Coenraets - http://coenraets.org 
package model
{
	import mx.collections.ArrayCollection;

	[RemoteClass(alias="flex.skeletons.traderdesktop.Stock")]
	[Bindable]
	public class Stock
	{	    
		public var symbol:String;
		public var name:String;
		public var low:Number;
		public var high:Number;
		public var open:Number;
		public var last:Number;
		public var change:Number = 0;
		public var date:Date;
		
		public var history:ArrayCollection;
		
		public function Stock(symbol:String, last:Number)
		{
			this.symbol = symbol;
			this.last = last;
		}
		
	}
	
}
