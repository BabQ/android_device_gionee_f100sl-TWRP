# device rootdir
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/factory_init.project.rc:root/factory_init.project.rc \
    $(DEVICE_PATH)/recovery/root/factory_init.rc:root/factory_init.rc \
    $(DEVICE_PATH)/recovery/root/fstab.mt6735:root/fstab.mt6735 \
    $(DEVICE_PATH)/recovery/root/meta_init.modem.rc:root/meta_init.modem.rc \
    $(DEVICE_PATH)/recovery/root/meta_init.project.rc:root/meta_init.project.rc \
    $(DEVICE_PATH)/recovery/root/meta_init.rc:root/meta_init.rc \
    $(DEVICE_PATH)/recovery/root/ueventd.mt6735.rc:root/ueventd.mt6735.rc \
    $(DEVICE_PATH)/recovery/root/init.recovery.mt6735.rc:root/init.recovery.mt6735.rc \
    $(DEVICE_PATH)/recovery/root/init.modem.rc:root/init.modem.rc \
    $(DEVICE_PATH)/recovery/root/init.volte.rc:root/init.volte.rc \
    $(DEVICE_PATH)/recovery/root/ueventd.rc:root/ueventd.rc \
    $(DEVICE_PATH)/recovery/root/init.mal.rc:root/init.mal.rc \
    $(DEVICE_PATH)/recovery/root/init.usb.rc:root/init.usb.rc \
    $(DEVICE_PATH)/recovery/root/init.trace.rc:root/init.trace.rc \
    $(DEVICE_PATH)/recovery/root/init.environ.rc:root/init.environ.rc \
    $(DEVICE_PATH)/recovery/root/init.xlog.rc:root/init.xlog.rc \
    $(DEVICE_PATH)/recovery/root/init.common_svc.rc:root/init.common_svc.rc \
    $(DEVICE_PATH)/recovery/root/init.recovery.usb.rc:root/init.recovery.usb.rc \
    $(DEVICE_PATH)/recovery/root/init.c2k.rc:root/init.c2k.rc \
    $(DEVICE_PATH)/recovery/root/init.aee.rc:root/init.aee.rc \
    $(DEVICE_PATH)/recovery/root/init.recovery.service.rc:root/init.recovery.service.rc \
    $(DEVICE_PATH)/recovery/root/init.zygote32.rc:root/init.zygote32.rc \
    $(DEVICE_PATH)/recovery/root/init.recovery.hlthchrg.rc:root/init.recovery.hlthchrg.rc \
#    $(DEVICE_PATH)/recovery/root/init:root/init \
