package 
{
	import org.flexunit.asserts.assertEquals;
	
	public class TestKevinFeature
	{
		private var testSubject : KevinFeature;

		[Before]
		public function setup() : void
		{
			testSubject = new KevinFeature();
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
	}
}