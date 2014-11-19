package
{
    public class StupidMath
    {
        public function StupidMath()
        {
        }

        public function addFunction(value1 : int, value2 : int) : int
        {
			return value1 + value2;
        }

        public function subtractFunction(value1 : int, value2 : int) : int
        {
            return value1 - value2;
        }
		
		public function factorial(value1 : int) : int
		{
			var result : int = 0;
			while (value1 > 0)
			{
				result += value1;
				value1--;
			}
			return result;
		}
    }
}