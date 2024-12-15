function handleComplete(event:Event):void {
  // Check if event.target is null before accessing properties.
  var target:Object = event.target;
  if (target !== null) {
    trace(target.name);
  } else {
    trace("Event target is null."); // Handle the null case gracefully
  }
}