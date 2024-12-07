```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) + 1;
}

function main(): void {
  echo bar(5);
}
```
This code looks correct, but it might throw a runtime error if the input to `foo` or `bar` is too large, causing integer overflow.  Hack doesn't explicitly handle integer overflow like some other languages might.