package unit.issues;

class Issue9934 extends unit.Test {

	function test() {
		try new ES6Extension('es6', 1) catch(e: Any) {
			assert("Should not throw an exception when constructing an extended ES6 class");
		}
	}

}

@:native('Issue9934ES6Class')
extern class Issue9934ES6Class {
	var a: String;
	var b: Int;
	function new(a: String, b: Int);
	private static function __init__():Void {
		haxe.macro.Compiler.includeFile("unit/issues/Issue9934External.js");
	}
	
}

class ES6Extension extends Issue9934ES6Class {
}