# Command line tools

PRODUCT_PACKAGES += \
    bash \
    busybox \
    ca-bundle \
    curl \
    e2fsck \
    mke2fs \
    resize2fs \
    rsync \
    scp \
    sftp \
    ssh \
    ssh-keygen \
    sshd \
    sshd_config \
    sshd_motd \
    start-ssh \
    tune2fs \
    vim \
    vimrc \
    wget \
    wgetrc

# Custom init script

PRODUCT_COPY_FILES += \
    vendor/r2x2/prebuilt/common/etc/init.r2x2.rc:root/init.r2x2.rc

# Utilize init.d scripts

PRODUCT_COPY_FILES += \
    vendor/r2x2/prebuilt/common/bin/sysinit:system/bin/sysinit \
#    vendor/r2x2/prebuilt/common/etc/init.d/00banner:system/etc/init.d/00banner \
    vendor/r2x2/prebuilt/common/etc/init.d/01sysctl:system/etc/init.d/01sysctl \
#    vendor/r2x2/prebuilt/common/etc/init.d/05mountext:system/etc/init.d/05mountext \
#    vendor/r2x2/prebuilt/common/etc/init.d/06handleswap:system/etc/init.d/06handleswap \
#    vendor/r2x2/prebuilt/common/etc/init.d/20extgapps:system/etc/init.d/20extgapps \
    vendor/r2x2/prebuilt/common/etc/init.d/90userinit:system/etc/init.d/90userinit 



