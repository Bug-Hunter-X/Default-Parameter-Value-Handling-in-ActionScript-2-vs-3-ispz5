function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction("hello", 20);
myFunction("world");

// Expected output:
// hello
// 20
// world
// 10

// Actual output (ActionScript 3):
// hello
// 20
// world
// 10

// Actual output (ActionScript 2):
// hello
// 20
// world
// NaN