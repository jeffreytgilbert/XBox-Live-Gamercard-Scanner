package Models.Xbox
{
	[Bindable]
	public class GamerInfo
	{
		public function GamerInfo()
		{
			
		}
		
		public var accountStatus:String;
		public var presenceInfo:PresenceInfo = new PresenceInfo();
		public var state:String;
		public var gamertag:String;
		public var profileUrl:String;
		public var tileUrl:String;
		public var avatarUrl:String;
		public var country:String;
		public var reputation:Number;
		public var bio:String;
		public var location:String;
		public var reputationImageUrl:String;
		public var gamerScore:uint;
		public var zone:String;
		public var recentGames:RecentGamesList = new RecentGamesList();
	}
}