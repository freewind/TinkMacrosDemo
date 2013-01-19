package test;

import haxe.macro.Context;
import haxe.macro.Expr;

import tink.macro.tools.MacroTools;

class MySupportBuilder {

    public function new() {
    }

    @:macro public static function build():Array<haxe.macro.Field> {
        return null;
    }

}
