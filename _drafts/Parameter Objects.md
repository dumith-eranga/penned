# Parameter Object Refactoring

- PR : https://bitbucket.org/vetstoria/platform/pull-requests/6595
- fiddle : https://onecompiler.com/php/3zbfwzzt2

```php
abstract class A
{
    public function play()
    {
    }
}
class B extends A
{
    public function play($x)
    {
        echo $x;
    }
}
class C extends A
{
    public function play($x, $y)
    {
        echo $x . " - " . $y;
    }
}

(new C())->play(1, 2);
```

```
PHP Warning:  Declaration of B::play($x) should be compatible with A::play() in HelloWorld.php on line 10
PHP Warning:  Declaration of C::play($x, $y) should be compatible with A::play() in HelloWorld.php on line 17
```