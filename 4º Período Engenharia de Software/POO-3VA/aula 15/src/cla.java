class Informacao
{
	protected void getData()
	{
		System.out.println("Não estudou polimorfismo");
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
