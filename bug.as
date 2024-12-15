function handleComplete(event:Event):void {
  // Accessing the target property of the event object can throw an error if the target is null or undefined.
  var target:Object = event.target;
  if (target != null) {
    trace(target.name); // Access the name property only if the target is valid.
  }
}