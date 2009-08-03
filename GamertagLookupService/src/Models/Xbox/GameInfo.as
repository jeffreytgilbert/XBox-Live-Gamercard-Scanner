package Models.Xbox
{
	[Bindable]
	public class GameInfo
	{
		public function GameInfo()
		{
		}
		
		public var gameId:uint = 0;
		public var name:String;
		public var totalAchievements:uint = 0;
		public var totalGamerScore:uint = 0;
		public var image32Url:String;
		public var image64Url:String;

	}
}