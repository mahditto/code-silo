#MaxThreadsPerHotkey 2
F12::
	toggle:=!toggle
	While toggle{
	  ControlClick, x255 y152, Minecraft Forge* 1.20.1 - Multiplayer (3rd-party Server),,Right
	  Sleep 1000
	}
ReturnR