class Informacao
{
	protected void getData()
	{
		System.out.println("N�o estudou polimorfismo");
	}
}
class NovaInformacao extends Informacao
{
	protected void getData()
	{
		System.out.println("Estudou polimorfismo");
	}
}
public class cla {

	public static void main(String[] args) {
		Informacao obj = new NovaInformacao();
		obj.getData();

	}

}
