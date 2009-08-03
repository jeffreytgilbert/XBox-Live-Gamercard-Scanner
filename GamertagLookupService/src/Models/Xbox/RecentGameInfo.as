package Models.Xbox
{
	[Bindable]
	public class RecentGameInfo
	{
		public function RecentGameInfo()
		{
		}
		
		public var gameInfo:GameInfo = new GameInfo();
		public var lastPlayed:String;
		public var achievements:uint=0;
		public var gamerScore:uint=0;
		public var detailsUrl:String;
	}
}