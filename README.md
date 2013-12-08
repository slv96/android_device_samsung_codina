OMNI ROM 4.4
=============================
Device Tree for Samsung Galaxy Ace 2
(GT-I8160)

How to build:
=============

- Make a workspace

  mkdir -p ~/omni-4.4/system
  
  cd ~/omni-4.4/system
  
- Do repo init & sync

  repo init https://github.com/TeamCanjica/android.git -b omni-4.4
  
  repo sync -j32

- Setup vendor
  
  . build/envsetup.sh

- Pull all not merged fixes from gerrit:
  
        cd art
        git fetch https://github.com/cernekee/android_art monitor-stack-v1
        git cherry-pick fc2ac71d0d9e147c607bff9371fe2ef25d8470af
        cd ..
        cd build
        git fetch http://review.cyanogenmod.org/CyanogenMod/android_build refs/changes/59/53559/4
        git cherry-pick FETCH_HEAD
        cd ..
		
- Build Omni 4.4

  lunch omni_codina-userdebug
  
  make -j6 bacon

- Thanks : CyanogenMod, dh-harald, Sakura Droid, jereksel, diego-ch, frapeti, OliverG96, ekim.tecul
