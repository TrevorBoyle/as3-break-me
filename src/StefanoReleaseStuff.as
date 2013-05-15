package
{
	public class StefanoReleaseStuff
	{
		private var isFixed:Boolean = false;
		
		public function StefanoReleaseStuff()
		{
			trace('hey my first release!');
			hotFix();
		}
		
		private function hotFix():void 
		{
			trace('hey this is my first hotFix!');
			isFixed = true;
		}
	}
}