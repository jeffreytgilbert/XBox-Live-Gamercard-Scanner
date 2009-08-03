package Models.Xbox
{
	import mx.collections.ArrayCollection;
	import mx.collections.ICollectionView;
	import mx.collections.IList;
	
	public class RecentGamesList extends ArrayCollection
	{
		public function RecentGamesList(source:Array = null)
		{
			super(source);
		}
        
		public function addGameInfoAt(item:RecentGameInfo,index:int):void 
		{
			addItemAt(item,index);
		}

		public function addGameInfo(item:RecentGameInfo):void 
		{
			addItem(item);
		} 

		public function getGameInfoAt(index:int):RecentGameInfo 
		{
			return getItemAt(index) as RecentGameInfo;
		}

		public function getGameInfoIndex(item:RecentGameInfo):int 
		{
			return getItemIndex(item);
		}

		public function setGameInfoAt(item:RecentGameInfo,index:int):void 
		{
			setItemAt(item,index);
		}

		public function asIList():IList 
		{
			return this as IList;
		}
        
		public function asICollectionView():ICollectionView 
		{
			return this as ICollectionView;
		}
	}
}