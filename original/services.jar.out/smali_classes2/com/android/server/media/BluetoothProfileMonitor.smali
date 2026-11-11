.class public final Lcom/android/server/media/BluetoothProfileMonitor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mA2dpProfile:Landroid/bluetooth/BluetoothA2dp;

.field public mAssistantProfile:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

.field public mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public mBroadcastAssistantCallback:Lcom/android/server/media/BluetoothProfileMonitor$BroadcastAssistantCallback;

.field public mBroadcastCallback:Lcom/android/server/media/BluetoothProfileMonitor$BroadcastCallback;

.field public mBroadcastId:I

.field public mBroadcastProfile:Landroid/bluetooth/BluetoothLeBroadcast;

.field public mContext:Landroid/content/Context;

.field public mDevicesToAdd:Ljava/util/List;

.field public mHandler:Landroid/os/Handler;

.field public mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

.field public mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

.field public mProfileListener:Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;

.field public mSinkChangedListener:Lcom/android/server/media/BluetoothDeviceRoutesManager$OnBroadcastSinkChangedListener;

.field public mVolumeCallback:Lcom/android/server/media/BluetoothProfileMonitor$VolumeControlCallback;

.field public mVolumeMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public mVolumeProfile:Landroid/bluetooth/BluetoothVolumeControl;


# virtual methods
.method public final getBroadcastCode()[B
    .locals 5

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "bluetooth_le_broadcast_code"

    invoke-virtual {p0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/16 v3, 0x59

    invoke-virtual {p0, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()-_=+[]{}|;:,.<>?/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBroadcastName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "bluetooth_le_broadcast_name"

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v2, 0x270f

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string p0, "Broadcast"

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupId(Landroid/bluetooth/BluetoothDevice;I)J
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    const-wide/16 v1, -0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x15

    if-eq p2, v0, :cond_2

    const/16 v0, 0x16

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothLeAudio;->getGroupId(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    int-to-long v1, p1

    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported as Bluetooth profile"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothHearingAid;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v1

    :goto_1
    monitor-exit p0

    return-wide v1

    :cond_4
    monitor-exit p0

    return-wide v1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isMediaOnlyDeviceInBroadcast(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/android/server/media/BluetoothProfileMonitor;->getGroupId(Landroid/bluetooth/BluetoothDevice;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string p0, "BluetoothProfileMonitor"

    const-string/jumbo p1, "isMediaOnlyDeviceInBroadcast, invalid group id"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeAudio;->getBroadcastToUnicastFallbackGroup()I

    move-result p0

    int-to-long v2, p0

    :cond_1
    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v4
.end method

.method public final isProfileSupported(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x15

    if-eq p2, v0, :cond_1

    const/16 v0, 0x16

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported as Bluetooth profile"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mA2dpProfile:Landroid/bluetooth/BluetoothA2dp;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
