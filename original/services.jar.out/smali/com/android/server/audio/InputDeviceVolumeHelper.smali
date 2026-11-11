.class public final Lcom/android/server/audio/InputDeviceVolumeHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContentResolver:Landroid/content/ContentResolver;

.field public mInputGainIndexMap:Landroid/util/SparseIntArray;

.field public mInputGainIndexSettingsName:Ljava/lang/String;

.field public mSettings:Lcom/android/server/audio/SettingsAdapter;

.field public mSupportedDeviceTypes:Ljava/util/Set;


# virtual methods
.method public final ensureValidInputDeviceType(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/audio/InputDeviceVolumeHelper;->mSupportedDeviceTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Bad input device type "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final getInputGainIndex(Landroid/media/AudioDeviceAttributes;)I
    .locals 2

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result p1

    invoke-static {p1}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalInputDevice(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/audio/InputDeviceVolumeHelper;->ensureValidInputDeviceType(I)V

    const-class v0, Lcom/android/server/audio/InputDeviceVolumeHelper;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/InputDeviceVolumeHelper;->mInputGainIndexMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSettingNameForDevice(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/audio/InputDeviceVolumeHelper;->mInputGainIndexSettingsName:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/media/AudioSystem;->getInputDeviceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string/jumbo v0, "_"

    invoke-static {p0, v0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
