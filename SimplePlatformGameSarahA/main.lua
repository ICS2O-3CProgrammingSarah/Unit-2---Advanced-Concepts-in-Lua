-----------------------------------------------------------------------------------------
--
-- main.lua
-- Created by: Ms Raffin
-- Date: Nov. 22nd, 2014
-- Description: This calls the splash screen of the app to load itself.
-----------------------------------------------------------------------------------------

-- Hiding Status Bar
display.setStatusBar( display.HiddenStatusBar )

-----------------------------------------------------------------------------------------

-- Use composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------

-- Go to the intro screen
composer.gotoScene( "level1_screen" )

---------------------------------------
local bkgMusic = audio.loadStream("Sounds/bkgMusic.mp3.mp.mp3")
audio.play(bkgMusic, {loop =-1})