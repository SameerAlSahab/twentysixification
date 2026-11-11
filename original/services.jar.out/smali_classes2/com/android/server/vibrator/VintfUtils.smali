.class public abstract Lcom/android/server/vibrator/VintfUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static toHalHapticGeneratorConfig(Landroid/os/vibrator/HapticGeneratorSession$Config;)Landroid/hardware/vibrator/HapticGeneratorConfig;
    .locals 3

    new-instance v0, Landroid/hardware/vibrator/HapticGeneratorConfig;

    invoke-direct {v0}, Landroid/hardware/vibrator/HapticGeneratorConfig;-><init>()V

    invoke-virtual {p0}, Landroid/os/vibrator/HapticGeneratorSession$Config;->getAudioFormat()Landroid/media/AudioFormat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/media/audio/common/AidlConversion;->api2aidl_AudioFormat_AudioConfigBase(Landroid/media/AudioFormat;Z)Landroid/media/audio/common/AudioConfigBase;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/vibrator/HapticGeneratorConfig;->audioFormat:Landroid/media/audio/common/AudioConfigBase;

    invoke-virtual {p0}, Landroid/os/vibrator/HapticGeneratorSession$Config;->getVendorExtension()Landroid/os/ParcelableHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, v0, Landroid/hardware/vibrator/HapticGeneratorConfig;->vendorExtension:Landroid/os/ParcelableHolder;

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2}, Landroid/os/ParcelableHolder;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/ParcelableHolder;->setParcelable(Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
