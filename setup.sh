echo "creating a backup..."
SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
DATE=$(date +%Y-%m-%d_%H-%M-%Sa)
BACKUP_DIR="backup_$DATE"
cd ~/
mkdir "$BACKUP_DIR"
cd ~/.config
cp -r fastfetch ~/$BACKUP_DIR
cp -r hypr ~/$BACKUP_DIR
cp -r kitty ~/$BACKUP_DIR
cp -r waybar ~/$BACKUP_DIR
cp -r wofi ~/$BACKUP_DIR
echo "Backup was created in the $BACKUP_DIR"
cd $SCRIPT_DIR
echo "Setting the start...."
cp -r fastfetch ~/.config/
cp -r hypr ~/.config/
cp -r kitty ~/.config/
cp -r waybar ~/.config/
cp -r wofi ~/.config/
echo "Setting completed"
