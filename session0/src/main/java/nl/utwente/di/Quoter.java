package nl.utwente.di;

public class Quoter {
	public double getBookPrice(String test) {
		double result = 0;
		if (test.equals("1")) {
			result  = 10;
		} else if (test.equals("2")) {
			result  = 45;
		} else if (test.equals("3")) {
			result  = 20;
		} else if (test.equals("4")) {
			result  = 35;
		} else if (test.equals("5")) {
			result  = 50;
		}
		return result;
	}
}
