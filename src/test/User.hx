package test;

import test.MySupport;

class User implements MySupport {

    public function new() {
    }

    public var username:String = "Freewind";
    public var password:String = "Secret";

    public function hello() {
        trace("hello, world!");
    }
}
