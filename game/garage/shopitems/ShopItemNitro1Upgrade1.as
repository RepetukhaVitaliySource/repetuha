package game.garage.shopitems
{
	import flash.display.MovieClip;
	import game.gui.GameUI;
	
	public class ShopItemNitro1Upgrade1 extends ShopItem
	{
		public function ShopItemNitro1Upgrade1(_mc:MovieClip=null)
		{
			super(_mc);
			
			this.price = 50;
		}
		
		override public function activate():void
		{
			super.activate();
			
			game.gui.GameUI.level.ship.nitroEnable = true;
			game.gui.GameUI.level.ship.nitroZapasStart = 25+75/2;
			game.gui.GameUI.level.ship.nitroZapas = game.gui.GameUI.level.ship.nitroZapasStart;
		}
	}
}