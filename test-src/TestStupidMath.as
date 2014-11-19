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
		public function GivenTwoPlusTwoThenFourIsResult() : void
		{
			assertEquals(4, testSubject.addFunction(2, 2));
		}
		
		[Test]
		public function GivenTwoPlusThreeThenFiveIsResult() : void
		{
			assertEquals(5, testSubject.addFunction(2, 3));
		}
		
		[Test]
		public function GivenFourPlusFiveThenNineIsResult() : void
		{
			assertEquals(9, testSubject.addFunction(4, 5));
		}
		
		[Test]
		public function WhenOverrunIntNoErrorThrown() : void
		{
			testSubject.addFunction(int.MAX_VALUE, 1);
		}
		
		[Test]
		public function GivenTwoMinusTwoThenZeroReturned() : void
		{
			assertEquals(0, testSubject.subtractFunction(2, 2));
		}
		
		[Test]
		public function GivenThreeMinusTwoThenOneReturned() : void
		{
			assertEquals(1, testSubject.subtractFunction(3, 2));
		}
		
		[Test]
		public function GivenThreeFactorialThenSixReturned() : void
		{
			assertEquals(6, testSubject.factorial(3));
		}
		
		[Test]
		public function GivenFiveFactorialThenFifteenReturned() : void
		{
			assertEquals(15, testSubject.factorial(5));
		}
	}
}