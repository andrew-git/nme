package nme.events;

typedef Function = Dynamic->Void;

interface IEventDispatcher
{
	public function addEventListener(type:String, listener:Function,
	         useCapture:Bool = false, priority:Int = 0
				/* No weak references available : , useWeakReference:Bool = false */ ):Void;

	public function dispatchEvent(event:Event):Bool;
	public function hasEventListener(type:String):Bool;
	public function removeEventListener(type:String, listener:Function, useCapture:Bool= false):Void;
	public function willTrigger(type:String):Bool;

}
