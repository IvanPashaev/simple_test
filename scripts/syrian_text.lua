scripts = scripts or {}

function check_syrian_says()
	if tc == 0 then
			rvsn.CharacterSay(0,"hello im a dumbass ~nya! Im a syrian femboy  who loves make babah with 40 old mans. oh yeaaa")
	elseif tc == 1 then
			rvsn.CharacterSay(0,"how about babah?")
			rvsn.SetCharacterSprite(0,"/dev_hdd0/simple_test/images/syria.png",120,"center")
	elseif tc == 2 then
			rvsn.CharacterSay(0,"im just joking! i have a soldier")
			rvsn.SetCharacterSprite(0,"/dev_hdd0/simple_test/images/syria.png",120,"right")
	elseif tc == 3 then
			rvsn.HideCharacterSprite(0)
			rvsn.ClearTextBox()
	end
end
