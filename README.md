# Compute
Simple math operation test with variable results.

There is a simple math operation with `x`, `y` and `z`
```
int x = 10;
int y = 20;
int z = 7;
return x/y*z;
```
And the result is?

Simple question and simple answer. But it depends on ... language.

## C# code
This code is a staring point of all tests. 
```csharp
using System;
					
public static class Program
{
	public static void Main()
	{
		Console.WriteLine(Compute(10,20,7));
	}
	
	static int Compute(int x, int y, int z) => x/y*z;
}
```
and the result is __zero__. As expected. But there are other programing languages. Snippets for some of them are in this repository.

## Results

| Programing language | Result | Test environment
| ------------------- | ------ | ---- 
| ABAP (SAP)          | ?   |
| C++                 | 0   | https://www.codechef.com/cpp-online-compiler
| C#                  | 0   | https://dotnetfiddle.net/
| F#                  | 0   | https://dotnetfiddle.net/
| JavaScript          | 3.5 | https://www.codechef.com/cpp-online-compiler
| TypeScript (`bigint`) | 0n | See [TypeScript README](./TypeScript/README.md)
| TypeScript (`number`) | 3.5 | See [TypeScript README](./TypeScript/README.md)
| VB.NET              | 4   | https://dotnetfiddle.net/


## Community Guidelines

By contributing to this project, you agree to follow our [Code of Conduct](./CODE_OF_CONDUCT.md).
