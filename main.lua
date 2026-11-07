-- SIMPLE TEST FOR MY VISUAL NOVEL ENGINE ON PS3
-- u know
-- i love vita
-- by IvanPashaev

require("scripts.syrian_text")

tc = 0

rvsn.InitWindow("My Visual TEEEST")
rvsn.SetBackground("/dev_hdd0/simple_test/images/bg_musor.png")
rvsn.SetTextBox("/dev_hdd0/simple_test/images/text_box.png")
--create character in global character table, max chars - 16(with 0 in C)
-- int id, string name, int a, int b, int g, int r
rvsn.InitCharacter(0,"Syrian Man",255,50,50,50)
rvsn.SetCharacterSprite(0,"/dev_hdd0/simple_test/images/syria.png",120,"left")
check_syrian_says()
rvsn.SetBackgroundMusic("/dev_hdd0/simple_test/audio/femtanyl - Weightless!.mp3");

function on_draw()
  --rvsn.DrawText("rvsn engine test", 20, 20, 24, 0, 0, 0, 255)
  --rvsn.DrawText("hello to ps3 homebrew community", 20, 60, 32, 0, 0, 0, 255)
  --rvsn.DrawText("and also to acidps3 ds server!", 20, 100, 32, 0, 0, 0, 255)
end

function on_update()
  if rvsn.IsGamepadButtonPressed(0,rvsn.GAMEPAD_BUTTON_RIGHT_FACE_LEFT) then
	tc = tc + 1
	rvsn.PlayAudioFile("/dev_hdd0/simple_test/audio/baby-laugh.mp3")
	check_syrian_says()
  elseif rvsn.IsGamepadButtonPressed(0,rvsn.GAMEPAD_BUTTON_RIGHT_FACE_UP) then
	rvsn.SetTextBox("/dev_hdd0/simple_test/images/text_box.png")
  end
end
