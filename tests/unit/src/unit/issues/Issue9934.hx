package unit.issues;

class Issue9934 extends unit.Test {
	#if js
	function test() {
		try {
			var instance = new ES5Extension('es5', 1);
			eq(instance.a, 'es5');
			eq(instance.b, 1);
			eq(instance.c, 2);
			t(js.Syntax.instanceof(instance, Issue9934_ES5Class));

			var instance = new ES6Extension('es6', 1);
			eq(instance.a, 'es6');
			eq(instance.b, 1);
			eq(instance.c, 2);

			t(js.Syntax.instanceof(instance, Issue9934_ES6Class));
		} catch(e: Any) {
			assert("Should not throw an exception when constructing an extended ES6 class");
		}
	}

	private static function __init__():Void {
		haxe.macro.Compiler.includeFile("unit/issues/Issue9934External.js");
	}
	#end
}

#if js
@:native('Issue9934_ES6Class')
extern class Issue9934_ES6Class {
	var a: String;
	var b: Int;
	function new(a: String, b: Int);
}

@:native('Issue9934_ES5Class')
extern class Issue9934_ES5Class {
	var a: String;
	var b: Int;
	function new(a: String, b: Int);	
}

class ES6Extension extends Issue9934_ES6Class {
	public final c = 2;
}

class ES5Extension extends Issue9934_ES5Class {
	public final c = 2;
}
#end