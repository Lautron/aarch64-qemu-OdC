echo "Pulling docker image..."
sudo docker pull lautronb/aarch64-qemu:latest
echo ""
echo "Getting runqemu from Github..."
curl https://raw.githubusercontent.com/Lautron/aarch64-qemu-OdC/master/runqemu -o runqemu
chmod +x runqemu
echo ""
echo "Copying runqemu to ~/.local/bin"
mv runqemu ~/.local/bin
