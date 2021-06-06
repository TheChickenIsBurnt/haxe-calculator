class Main {
    static public function main():Void {
        // variables
        var firstNum:Int;
        var secondNum:Int;
        var boolVar:Bool;
        // main
        trace("first number:");
        firstNum = Sys.stdin().readLine();
        trace("second number:");
        secondNum = Sys.stdin().readLine();
        trace("Add/Subtract (true/false)");
        boolVar = Sys.stdin().readLine();
        if (boolop) {
            trace(firstNum + secondNum);
        } else {
            trace(firstNum - secondNum);
        }
    }
}