package 
{
	import flash.utils.clearTimeout;
	
	public class TestActionscriptStuff
	{		
		[Before]
		public function setUp():void
		{
		}
		
		[After]
		public function tearDown():void
		{
		}
		
		[BeforeClass]
		public static function setUpBeforeClass():void
		{
		}
		
		[AfterClass]
		public static function tearDownAfterClass():void
		{
		}
		
		[Test]
		public function GivenNoTimeoutsClearTimeoutDoesNotThrowException():void
		{
			clearTimeout(-1);
		}
	}
}