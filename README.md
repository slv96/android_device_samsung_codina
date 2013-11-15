Cyanogenmod 11.0
=============================
Device Tree for Samsung Galaxy Ace 2
(GT-I8160)

How to build:
=============

- Make a workspace

  $ mkdir -p ~/cyanogenmod/system
  $ cd ~/cyanogenmod/system
  
- Do repo init & sync

  repo init https://github.com/TeamCanjica/android.git -b cm-11.0
  
  repo sync -j32

- Setup vendor
  
  ./vendor/cm/get-prebuilts
  
  . build/envsetup.sh


- Build CM11.0
  
  brunch codina


- Thanks : CyanogenMod, dh-harald, Sakura Droid, jereksel, diego-ch, frapeti, OliverG96, ekim.tecul
