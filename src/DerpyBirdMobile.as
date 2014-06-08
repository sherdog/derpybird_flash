package
{
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	import starling.core.Starling;
	
	[SWF(width="400", height="300", frameRate="60", backgroundColor="#000000")]
	
	public class DerpyBirdMobile extends Sprite
	{
		private var mStarling:Starling;
		
		public function DerpyBirdMobile()
		{
			// support autoOrients
			stage.align = StageAlign.TOP_LEFT;
			stage.scaleMode = StageScaleMode.NO_SCALE;

			mStarling = new Starling(Game, stage);
			mStarling.start();
		}
	}
}