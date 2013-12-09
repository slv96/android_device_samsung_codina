OMNI ROM 4.3
=============================
Device Tree for Samsung Galaxy Ace 2
(GT-I8160)

How to build:
=============

- Make a workspace

  mkdir -p ~/omni-4.3/system
  
  cd ~/omni-4.3/system
  
- Do repo init & sync

  repo init https://github.com/TeamCanjica/android.git -b omni-4.3
  
  repo sync -j32

- Setup vendor
  
  . build/envsetup.sh

- Pull all not merged fixes from gerrit:
  
        cd system/core
        git fetch http://review.cyanogenmod.org/CyanogenMod/android_system_core refs/changes/34/52034/2
        git cherry-pick FETCH_HEAD
        cd ../..
		cd frameworks/base
        git fetch https://gerrit.omnirom.org/android_frameworks_base refs/changes/53/53/19
        git cherry-pick FETCH_HEAD
        cd ../..

- Build Omni 4.3

  brunch codina

- Thanks : CyanogenMod, dh-harald, Sakura Droid, jereksel, diego-ch, frapeti, OliverG96, ekim.tecul, percy-g2, munjeni

