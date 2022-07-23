function onCreate()
    setPropertyFromClass('GameOverSubstate', 'characterName', 'UAPlayable'); --Character json file for the death animation
    setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
    setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'Death Screen Alive Screen'); --put in mods/music/
    setPropertyFromClass('GameOverSubstate', 'endSoundName', 'Death Screen Alive Screen End'); --put in mods/music/
end