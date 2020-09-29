echo Das ist der Minecraft Installer.
echo sie benötigen Internet zur instalation!
echo -n "Bitte dücken sie Enter"
read minecraft
mkdir ~/Minecraft && cd ~/Minecraft && wget https://www.dropbox.com/s/8euqkjtxd6xo6v0/setupMC1_15_2_3264.sh && chmod +x setupMC1_15_2_3264.sh && ./setupMC1_15_2_3264.sh
./runLauncher.sh
echo -n "Bitte drücken sie Enter wenn Minecraft installiert ist!"
read luan
./optifineInstall.sh
echo Aktualisieren Sie MINECRAFT_LOGIN, MINECRAFT_USERNAME und MINECRAFT_PASSWORD auf Ihr eigenes (möglicherweise "" für Sonderzeichen erforderlich).
echo -n "Bitte drücken sie Enter wenn sie den schriet gemacht haben."
read name
cd ~/Minecraft
./runMC1_15_2_OptifineG1pre.sh
