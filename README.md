# Compute

Simple math operation test with variable results.

This project is a lighthearted experiment. The goal is not to create a complex application or capture all the differences between programming languages, but rather to remind us that they exist.

There is a simple math operation with `x`, `y` and `z`
```
int x = 10;
int y = 20;
int z = 7;
return x/y*z;
```
And the result is?

Simple question and simple answer. But it depends on ... language.

## Real code

This code is a staring point of all tests. It's written in C#, because this is my primary programing language. It is translated into other languages and tested their results.

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
| C#                  | 0   | [.NET Fiddle - https://dotnetfiddle.net/](https://dotnetfiddle.net/7FR46z)
| F#                  | 0   | [.NET Fiddle - https://dotnetfiddle.net/](https://dotnetfiddle.net/B6PCUC)
| JavaScript          | 3.5 | https://www.codechef.com/cpp-online-compiler
| TypeScript (`bigint`) | 0n | See [TypeScript README](./TypeScript/README.md)
| TypeScript (`number`) | 3.5 | See [TypeScript README](./TypeScript/README.md)
| VB.NET              | 4   | [.NET Fiddle - https://dotnetfiddle.net/](https://dotnetfiddle.net/8B1B64)


## Community Guidelines

By contributing to this project, you agree to follow our [Code of Conduct](./CODE_OF_CONDUCT.md).

If you want to add a new language or extend an existing one, you are also more than welcome to submit a pull request. Please make sure you follow the same layout and styling as everywhere else. See [Contributing](./CONTRIBUTING.md)
