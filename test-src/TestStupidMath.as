package 
{
	import org.flexunit.asserts.assertEquals;
	
	public class TestStupidMath
	{
		private var testSubject : StupidMath;

		[Before]
		public function setup() : void
		{
			testSubject = new StupidMath();
		}

		[After]
		public function teardown():void
		{
			testSubject = null;
		}

		[Test]
		public function addTwoPlusTwo() : void
		{
			assertEquals(4, testSubject.addFunction(2, 2));
		}
		
		[Test]
		public function addTwoPlusThree() : void
		{
			assertEquals(5, testSubject.addFunction(2, 3));
		}
		
		
	}
}