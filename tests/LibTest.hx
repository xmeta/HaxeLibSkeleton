package;

import massive.munit.util.Timer;
import massive.munit.Assert;
import massive.munit.async.AsyncFactory;
import Lib;

class LibTest
{
    public function new(){}

    @Test
    public function testHello():Void
    {
        var lib = new Lib();
        Assert.areEqual(lib.hello(), "Hello World");
    }
}
