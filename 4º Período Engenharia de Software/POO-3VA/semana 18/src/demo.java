
public class demo 
{

	public int a;
	demo()
	{
		a = 10;
	}
	
	abstract public void set(int a);
	abstract public void get();
	final abstract public void cal(int item);
}

class Test extends demo
{
	Test(){}
	@Override
	public void set(int a)
	{
		this.a = a;
	}
	@Override
	public void get()
	{
		System.out.println("a = " + a);
	}
	int x;
	@Override
	public void cal(int item)
	{
		x = item * item;
	}
}

class Main
{
	public static void main(String[] args)
	{
		Test obj = new Test();
		obj.set(20);
		obj.x = 0;
		obj.cal(2);
		System.out.print(obj.x);
	}
	}