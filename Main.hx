class Main {
    static public function main():Void {
        var firstNum:String;

       var secondNum:String;

       var asmd:String;

       trace("first number:");

       firstNum = Sys.stdin().readLine();

       trace("Second Number:");

       secondNum = Sys.stdin().readLine();

       var int1 = Std.parseInt(firstNum);

       var int2 = Std.parseInt(secondNum);

       trace("add, subtract, multiply, divide or mod:");

       asmd = Sys.stdin().readLine();
       
       if (asmd == "add") {
           trace(int1 + int2); 
       }
       else if (asmd == "subtract") {
           trace(int1 - int2);
       }
       else if (asmd == "multiply") {
           trace(int1 * int2); 
       }
       else if (asmd == "divide") {
           trace(int1 / int2);
       }
       else if (asmd == "mod") {
           trace(int1 % int2);
       }
    }
       
}
