TWRE Tree for GIONEE F100SL
===========================
First clone omnirom source

    repo init -u git://github.com/omnirom/android.git -b android-6.0
    
    repo sync -j16

Then

    source build/envsetup.sh
   
    lunch omni_f100sl-userdebug

    make -j16 recoveryimage
