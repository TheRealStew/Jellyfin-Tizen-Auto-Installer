echo "     ____.      .__  .__           _____.__         ___________.__                       .__                 __         .__  .__                "
echo "    |    | ____ |  | |  | ___.__._/ ____\__| ____   \__    ___/|__|_______ ____   ____   |__| ____   _______/  |______  |  | |  |   ___________ "
echo "    |    |/ __ \|  | |  |<   |  |\   __\|  |/    \    |    |   |  \___   // __ \ /    \  |  |/    \ /  ___/\   __\__  \ |  | |  | _/ __ \_  __ \"
echo "/\__|    \  ___/|  |_|  |_\___  | |  |  |  |   |  \   |    |   |  |/    /\  ___/|   |  \ |  |   |  \\___ \  |  |  / __ \|  |_|  |_\  ___/|  | \/"
echo "\________|\___  >____/____/ ____| |__|  |__|___|  /   |____|   |__/_____ \\___  >___|  / |__|___|  /____  > |__| (____  /____/____/\___  >__|   "
echo "              \/          \/                    \/                      \/    \/     \/          \/     \/            \/               \/       "
echo "Installer by: TheRealStew4k"
echo "jellyfin Tizen by: Jellyfin"
echo "thank you for using my install tool to get jellyfin tizen for your samsung tv"                                                                                                                                                                                                                                                                                                                                                                            ░░          
Start-Sleep 5
git clone https://github.com/jellyfin/jellyfin-web.git
git clone https://github.com/jellyfin/jellyfin-tizen.git
cd jellyfin-web
npm ci --no-audit
npm run build:production
cd .. 
cd jellyfin-tizen
$env:JELLYFIN_WEB_DIR='../jellyfin-web/dist'
npm ci --no-audit
C:\tizen-studio\tools\ide\bin\tizen.bat build-web -e ".*" -e gulpfile.js -e README.md -e "node_modules/*" -e "package*.json" -e "yarn.lock"
C:\tizen-studio\tools\ide\bin\tizen.bat package -t wgt -o . -- .buildResult
clear
echo "     ____.      .__  .__           _____.__         ___________.__                       .__                 __         .__  .__                "
echo "    |    | ____ |  | |  | ___.__._/ ____\__| ____   \__    ___/|__|_______ ____   ____   |__| ____   _______/  |______  |  | |  |   ___________ "
echo "    |    |/ __ \|  | |  |<   |  |\   __\|  |/    \    |    |   |  \___   // __ \ /    \  |  |/    \ /  ___/\   __\__  \ |  | |  | _/ __ \_  __ \"
echo "/\__|    \  ___/|  |_|  |_\___  | |  |  |  |   |  \   |    |   |  |/    /\  ___/|   |  \ |  |   |  \\___ \  |  |  / __ \|  |_|  |_\  ___/|  | \/"
echo "\________|\___  >____/____/ ____| |__|  |__|___|  /   |____|   |__/_____ \\___  >___|  / |__|___|  /____  > |__| (____  /____/____/\___  >__|   "
echo "              \/          \/                    \/                      \/    \/     \/          \/     \/            \/               \/       "
echo "Installer by: TheRealStew4k"
echo "jellyfin Tizen by: Jellyfin"
echo "thank you for using my install tool to get jellyfin tizen for your samsung tv"    
echo "press X to stop to manualy add to TV or press Enter to continue and will install to tv"
pause
clear
echo "########  ########    ###    ########     ##     ## ######## "
echo "##     ## ##         ## ##   ##     ##    ###   ### ##      " 
echo "##     ## ##        ##   ##  ##     ##    #### #### ##   "    
echo "########  ######   ##     ## ##     ##    ## ### ## ######   "
echo "##   ##   ##       ######### ##     ##    ##     ## ##     "  
echo "##    ##  ##       ##     ## ##     ##    ##     ## ##    "   
echo "##     ## ######## ##     ## ########     ##     ## ######## "
echo "Can't connect to TV using Tizen Studio device manager" 
echo "MUST PLACE CONNECTING PC HOST IP" 
echo "use the 12345 numbers to enter in the ip this pc"
echo "Tv Must also be in developer mode"
echo "Tv Must also stay on when in developer mode to install app"
pause
clear
echo "########  ########    ###    ########     ##     ## ######## "
echo "##     ## ##         ## ##   ##     ##    ###   ### ##      " 
echo "##     ## ##        ##   ##  ##     ##    #### #### ##   "    
echo "########  ######   ##     ## ##     ##    ## ### ## ######   "
echo "##   ##   ##       ######### ##     ##    ##     ## ##     "  
echo "##    ##  ##       ##     ## ##     ##    ##     ## ##    "   
echo "##     ## ######## ##     ## ########     ##     ## ######## "
echo "open Tizen Studio device manager"
echo "when connected to tv enable Permit to install applications"
echo "WILL NOT WORK IF YOU DO NOT DO THIS STEP"
pause
clear 
C:\tizen-studio\tools\ide\bin\tizen.bat install -n Jellyfin.wgt -t Change_me_your_tv_ID #EDIT ME
clear
echo "     ____.      .__  .__           _____.__         ___________.__                       .__                 __         .__  .__                "
echo "    |    | ____ |  | |  | ___.__._/ ____\__| ____   \__    ___/|__|_______ ____   ____   |__| ____   _______/  |______  |  | |  |   ___________ "
echo "    |    |/ __ \|  | |  |<   |  |\   __\|  |/    \    |    |   |  \___   // __ \ /    \  |  |/    \ /  ___/\   __\__  \ |  | |  | _/ __ \_  __ \"
echo "/\__|    \  ___/|  |_|  |_\___  | |  |  |  |   |  \   |    |   |  |/    /\  ___/|   |  \ |  |   |  \\___ \  |  |  / __ \|  |_|  |_\  ___/|  | \/"
echo "\________|\___  >____/____/ ____| |__|  |__|___|  /   |____|   |__/_____ \\___  >___|  / |__|___|  /____  > |__| (____  /____/____/\___  >__|   "
echo "              \/          \/                    \/                      \/    \/     \/          \/     \/            \/               \/       "
echo "Now installed on your TV Check your installed apps!"
echo "Installer by: TheRealStew4k"
echo "jellyfin Tizen by: Jellyfin"
echo "thank you for using my install tool to get jellyfin tizen for your samsung tv"   
pause