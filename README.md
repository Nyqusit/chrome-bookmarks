chrome-bookmarks 1.0.0
============

chrome-bookmarks is a shell application for accessing your google chrome bookmarks by searching for them through different options 

Installation
============
clone this repository anywhere you desire:
```sh
$ git clone https://github.com/Nyqusit/chrome-bookmarks.git
```

run the make.sh shell script
```sh
$ ./make.sh
```
enter the FULL directory for your google chrome Bookmarks JSON file, make sure there is no '~' in the location <br />
(usually located in /home/*usrname*/.config/google-chrome/Default/Bookmarks)

enter the flavor of google chrome you installed or want this application to use <br />
ex.) google-chome, google-chrome-stable, chromium

How to Use
============

**SYNOPSIS**

book [OPTION] [QUERY] <br /> <br />
**OPTIONS**
* **-f** : find a bookmark by folder name

* **-s** : find a bookmark by a url description from the name element in your Bookmarks JSON file, your Bookmarks file can be edited for more accurate results

once a list of urls appear you can type in the index for the url you want to go to. the url should now appear in the flavor of google chrome your chose

**Examples** <br />

search for any bookmark that has "javscript" anywhere in the name field:
```sh
  $ book -s javascript
```

find a bookmark that is located in folder named "shell":

```sh
  $ book -f shell
```
