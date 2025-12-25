using System;
					
public static class Program
{
	public static void Main()
	{
		Console.WriteLine(Compute(10,20,7));
	}
	
	static int Compute(int x, int y, int z) => x/y*z;
}