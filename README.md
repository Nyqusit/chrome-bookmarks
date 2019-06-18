chrome-bookmarks 1.0.0
============

chrome-bookmarks is a shell application for accessing your google chrome bookmarks by searching for them through different options 

Installation
============
clone this repository anywhere you desire:
```
git clone https://github.com/Nyqusit/chrome-bookmarks.git
```

run the make.sh shell script
```
./make.sh
```
enter the FULL directory for your google chrome Bookmarks JSON file, make sure there is no ~ in location <br />
(usually located in /home/*usrname*/.config/google-chrome/Default/Bookmarks)

enter the flavor of google chrome you installed or want this application to use <br />
ex.) google-chome, google-chrome-stable, chromium

How to Use
============

SYNOPSIS

book [OPTION] [QUERY]

**OPTIONS**
* **-f** : find a bookmark by folder name

* **-s** : find a bookmark by a url description from the name element in your Bookmarks JSON file, your bookmarks file can be edited for more accurate results

