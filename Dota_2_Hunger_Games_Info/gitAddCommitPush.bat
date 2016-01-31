echo Adding All The Files...
git add ../content/dota_addons/dota_2_hunger_games
git add ../content/dota_addons/barebones
git add ../game/dota_addons/dota_2_hunger_games
git add ../game/dota_addons/barebones
git add .

echo Committing Files...
git commit -m %1

echo Pushing Files...
git push origin master
