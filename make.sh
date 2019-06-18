echo -n "Chrome bookmark directory: "
read dir
echo -n "Chrome flavor: "
read chrome
parsedDir=$(echo $dir | sed "s/\//\\\\\//g")

if [ -f "/usr/bin/book" ];
then
    echo "file: '/usr/bin/book' already exists"
else
    sudo mkdir /etc/chrome-bookmarks
    sudo touch /etc/chrome-bookmarks/query
    sudo touch /etc/chrome-bookmarks/results
    sudo cp package.json /etc/chrome-bookmarks/
    sudo chown $USER -R /etc/chrome-bookmarks
    sudo sed "s/\%chrome bookmark directory\%/$parsedDir/g" main-prep > /etc/chrome-bookmarks/main.js
    sudo touch /usr/bin/book
    sudo chmod 777 /usr/bin/book
    sudo sed "s/\%chrome flavor\%/$chrome/g" book-prep > /usr/bin/book
fi
