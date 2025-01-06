// bugSolution.as
function myFunction(param1:String, param2:int = 10):void {
  var param2Value:int = param2;
  if (isNaN(param2Value)) {
    param2Value = 10; // Handle AS2's NaN issue
  }
  trace(param1);
  trace(param2Value);
}

myFunction("hello", 20);
myFunction("world");