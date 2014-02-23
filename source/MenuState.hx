package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.util.FlxMath;

/**
 * A FlxState which can be used for the game's menu.
 */
class MenuState extends FlxState
{
	/**
	 * Function that is called up when to state is created to set it up. 
	 */
	override public function create():Void
	{
		super.create();
        var firstText = new FlxText(40, 40, 140, "-");
        firstText.wordWrap = false;
      	firstText.setFormat("assets/fonts/DejaVuSerif.ttf", 28,0xAAAAAA);
        firstText.text = "TTTtttTTT";
        trace('first height =${firstText.height}');
        firstText.setGraphicSize(0, 15);
        firstText.updateHitbox();
        add(firstText);
        //
        // Second bigger text:
        //
        var secondText = new FlxText(40, 80, 140, "-");
        secondText.wordWrap = false;
        secondText.setFormat("assets/fonts/DejaVuSerif.ttf", 156,0xAAAAAA);
        secondText.text = "TTTtttTTT";
        secondText.updateHitbox();
        trace('second height =${secondText.height}');
        secondText.setGraphicSize(0, 15);
        secondText.updateHitbox();
        add(secondText);
	}

	
	/**
	 * Function that is called when this state is destroyed - you might want to 
	 * consider setting all objects this state uses to null to help garbage collection.
	 */
	override public function destroy():Void
	{
		super.destroy();
	}

	/**
	 * Function that is called once every frame.
	 */
	override public function update():Void
	{
		super.update();
	}	
}