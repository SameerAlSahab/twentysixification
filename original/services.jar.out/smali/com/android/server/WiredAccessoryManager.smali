.class public final Lcom/android/server/WiredAccessoryManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/input/InputManagerService$WiredAccessoryCallbacks;


# instance fields
.field public final mAudioManager:Landroid/media/AudioManager;

.field public mBikeMode:Z

.field public final mContext:Landroid/content/Context;

.field public final mExtconObserver:Lcom/android/server/WiredAccessoryManager$WiredAccessoryExtconObserver;

.field public final mHandler:Lcom/android/server/WiredAccessoryManager$2;

.field public mHeadsetState:I

.field public final mInputManager:Lcom/android/server/input/InputManagerService;

.field public final mLock:Ljava/lang/Object;

.field public final mObserver:Lcom/android/server/WiredAccessoryManager$WiredAccessoryObserver;

.field public final mUseDevInputEventForAudioJack:Z

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static -$$Nest$smupdateBit(Ljava/lang/String;Ljava/lang/String;I[I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p3, v0

    or-int/2addr v1, p2

    aput v1, p3, v0

    const-string v1, "=1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget p0, p3, v0

    or-int/2addr p0, p2

    aput p0, p3, v0

    aget p0, p3, v2

    or-int/2addr p0, p2

    aput p0, p3, v2

    return-void

    :cond_0
    const-string v1, "=0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    aget p0, p3, v0

    or-int/2addr p0, p2

    aput p0, p3, v0

    aget p0, p3, v2

    not-int p1, p2

    and-int/2addr p0, p1

    aput p0, p3, v2

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/input/InputManagerService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/WiredAccessoryManager;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/WiredAccessoryManager$2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/WiredAccessoryManager$2;-><init>(Lcom/android/server/WiredAccessoryManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/WiredAccessoryManager;->mHandler:Lcom/android/server/WiredAccessoryManager$2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/WiredAccessoryManager;->mBikeMode:Z

    const-string/jumbo v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string/jumbo v2, "WiredAccessoryManager"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/WiredAccessoryManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-string/jumbo v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/android/server/WiredAccessoryManager;->mAudioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/android/server/WiredAccessoryManager;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x11102dc

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/server/WiredAccessoryManager;->mUseDevInputEventForAudioJack:Z

    new-instance p2, Lcom/android/server/WiredAccessoryManager$WiredAccessoryExtconObserver;

    invoke-direct {p2, p0}, Lcom/android/server/WiredAccessoryManager$WiredAccessoryExtconObserver;-><init>(Lcom/android/server/WiredAccessoryManager;)V

    iput-object p2, p0, Lcom/android/server/WiredAccessoryManager;->mExtconObserver:Lcom/android/server/WiredAccessoryManager$WiredAccessoryExtconObserver;

    new-instance p2, Lcom/android/server/WiredAccessoryManager$WiredAccessoryObserver;

    invoke-direct {p2, p0}, Lcom/android/server/WiredAccessoryManager$WiredAccessoryObserver;-><init>(Lcom/android/server/WiredAccessoryManager;)V

    iput-object p2, p0, Lcom/android/server/WiredAccessoryManager;->mObserver:Lcom/android/server/WiredAccessoryManager$WiredAccessoryObserver;

    iput-object p1, p0, Lcom/android/server/WiredAccessoryManager;->mContext:Landroid/content/Context;

    sget-boolean p2, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_BIKE_MODE:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/server/WiredAccessoryManager$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, v1}, Lcom/android/server/WiredAccessoryManager$1;-><init>(Lcom/android/server/WiredAccessoryManager;Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "isBikeMode"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final notifyWiredAccessoryChanged(IIJZ)V
    .locals 5

    const-string/jumbo v0, "WiredAccessoryManager"

    const-string/jumbo v1, "notifyWiredAccessoryChanged: when="

    const-string v2, " bits="

    invoke-static {v1, p3, p4, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SW_HEADPHONE_INSERT "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_1

    const-string/jumbo v1, "SW_MICROPHONE_INSERT"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " mask="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/android/server/WiredAccessoryManager;->mLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget p4, p0, Lcom/android/server/WiredAccessoryManager;->mHeadsetState:I

    and-int/lit8 v0, p2, 0x14

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    and-int/lit8 p4, p4, -0x4

    and-int/lit8 v0, p1, 0x14

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/16 v4, 0x14

    if-eq v0, v4, :cond_3

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :cond_3
    :goto_0
    or-int/2addr p4, v3

    :cond_4
    const/16 v0, 0x140

    and-int/2addr p2, v0

    if-eqz p2, :cond_9

    const/16 v3, 0x20

    const/16 v4, 0x40

    if-eq p2, v4, :cond_6

    if-eq p2, v0, :cond_5

    move p2, v2

    goto :goto_1

    :cond_5
    move p2, v1

    goto :goto_1

    :cond_6
    move p2, v3

    :goto_1
    not-int p2, p2

    and-int/2addr p2, p4

    and-int/2addr p1, v0

    if-eq p1, v4, :cond_7

    if-eq p1, v0, :cond_8

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    :cond_8
    :goto_2
    or-int p4, p2, v1

    :cond_9
    const-string/jumbo p1, "h2w"

    invoke-virtual {p0, p4, p1, p5}, Lcom/android/server/WiredAccessoryManager;->updateLocked(ILjava/lang/String;Z)V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setDeviceStateLocked(IIILjava/lang/String;)V
    .locals 5

    and-int/2addr p2, p1

    and-int/2addr p3, p1

    if-eq p2, p3, :cond_8

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const-string/jumbo v1, "WiredAccessoryManager"

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    const p3, -0x7ffffff0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/16 v4, 0x8

    if-ne p1, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    if-ne p1, v3, :cond_3

    const/high16 v2, 0x20000

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    const/16 v2, 0x800

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_5

    const/16 v2, 0x1000

    goto :goto_1

    :cond_5
    const/16 v2, 0x10

    if-ne p1, v2, :cond_7

    const/16 v2, 0x400

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "headsetName: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v0, :cond_6

    const-string v0, " connected"

    goto :goto_2

    :cond_6
    const-string v0, " disconnected"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/WiredAccessoryManager;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, ""

    invoke-virtual {p1, v2, p2, v0, p4}, Landroid/media/AudioManager;->setWiredDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    iget-object p0, p0, Lcom/android/server/WiredAccessoryManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p3, p2, v0, p4}, Landroid/media/AudioManager;->setWiredDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string/jumbo p0, "setDeviceState() invalid headset type: "

    invoke-static {p1, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final setDevicesState(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/WiredAccessoryManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x3f

    const/4 v2, 0x1

    :goto_0
    if-eqz v1, :cond_1

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/android/server/WiredAccessoryManager;->setDeviceStateLocked(IIILjava/lang/String;)V

    not-int v3, v2

    and-int/2addr v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateLocked(ILjava/lang/String;Z)V
    .locals 8

    and-int/lit8 v0, p1, 0x3f

    and-int/lit8 v1, p1, 0x4

    and-int/lit8 v2, p1, 0x8

    and-int/lit8 v3, p1, 0x23

    const-string v4, " newState="

    const-string v5, " headsetState="

    const-string/jumbo v6, "newName="

    invoke-static {p1, v6, p2, v4, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " prev headsetState="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/WiredAccessoryManager;->mHeadsetState:I

    const-string/jumbo v5, "WiredAccessoryManager"

    invoke-static {v4, p1, v5}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/server/WiredAccessoryManager;->mHeadsetState:I

    if-ne p1, v0, :cond_0

    const-string/jumbo p0, "No state change."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    const/16 v4, 0x23

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const-string v4, "Invalid combination, unsetting h2w flag"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    const/4 v7, 0x4

    if-ne v1, v7, :cond_2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_2

    const-string v1, "Invalid combination, unsetting usb flag"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, p1

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    if-nez v4, :cond_3

    if-nez v1, :cond_3

    const-string/jumbo p0, "invalid transition, returning ..."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-eqz p3, :cond_4

    iget p1, p0, Lcom/android/server/WiredAccessoryManager;->mHeadsetState:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/WiredAccessoryManager;->setDevicesState(IILjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/android/server/WiredAccessoryManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-boolean p3, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_BIKE_MODE:Z

    iget-object v1, p0, Lcom/android/server/WiredAccessoryManager;->mHandler:Lcom/android/server/WiredAccessoryManager$2;

    if-eqz p3, :cond_5

    iget-boolean p3, p0, Lcom/android/server/WiredAccessoryManager;->mBikeMode:Z

    if-eqz p3, :cond_5

    if-eqz v3, :cond_7

    const-string p2, "Bike mode is ON. Earphones disabled"

    invoke-static {v5, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-virtual {v1, p2, p1, p1, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/android/server/WiredAccessoryManager;->mBikeMode:Z

    if-eqz p1, :cond_6

    if-nez v3, :cond_7

    :cond_6
    const-string/jumbo p1, "MSG_NEW_DEVICE_STATE"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/android/server/WiredAccessoryManager;->mHeadsetState:I

    invoke-virtual {v1, v6, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    :goto_2
    iput v0, p0, Lcom/android/server/WiredAccessoryManager;->mHeadsetState:I

    return-void
.end method
