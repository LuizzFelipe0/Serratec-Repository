package methods;
	
	class OuterClass {
		  int x = 20;

		  class InnerClass {
		    int y = 15;
		  }
		}

		public class Inner_Classes {
		  public static void main(String[] args) {
		    OuterClass myOuter = new OuterClass();
		    OuterClass.InnerClass myInner = myOuter.new InnerClass();
		    System.out.println(myInner.y + myOuter.x);
		  }
		}

		// Outputs 35 (15 + 20)


