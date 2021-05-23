Livery Installation Instructions with Git
===================================

_By null - VF-103: 2021.05.22_


This guide will show you how to update your liveries folder directly using Git. Using Git for updates will allow you to only pull the new changes without having to redownload the entire pack every time.

## Installation and Setup

1. Install the Git client of your choice, for this guide I will be using GitKraken as it is the easiest to use for beginners. GitKraken is available at this link https://www.gitkraken.com/download/windows64

2. Install GitKraken by running the downloaded `GitKrakenSetup.exe` executable. Do **not** run this as administrator.

3. **IMPORTANT** Rename your existing `Liveries` folder to `Liveries.old`. We will be checking the repository out straight into the `Liveries` directory and having files in it already will cause issues. If you have liveries that are not part of the JTF pack you can re-add them from `Liveries.old` to `Liveries` once everything else is done.

4. Open GitKraken and select `Clone a repo`
![](README/gitclone.png)

5. On the Following page click `Browse` and navigate to your `DCS.openbeta` folder at `C:\Users\YOURUSERNAMEHERE\Saved Games\DCS.openbeta`. In the URL field paste `https://github.com/rcflyinghokie/JTF-13-Skinpack.git` and make sure the field next to `Full Path` says `Liveries`. This will check the git repository out straight into Liveries so you will not have to drag and drop anything later.
![](README/gitclone2.png)

6. Checkout of the Repository may take anywhere from 1 minute to over half and hour depending on your internet speeds. You will have a progress bar in the bottom left corner of the GitKraken Application during the checkout. If for any reason GitKraken crashes during this phase your safest bet is to just delete the `Liveries` folder and run the checkout process again.

7. If all goes well GitKraken should display a timeline with all the changes that have been made to the Skinpack. If you see this page, congratulations you are done and can close GitKraken at this time.
![](README/githistory.png)

---  
  
  
  
## Updating Skinpack with Git
1. Open GitKraken
2. Click `Pull` on the top bar.
![](README/gitpull.png)