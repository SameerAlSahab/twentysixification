.class public final Lcom/android/server/HeapdumpWatcher;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final THRESHOLD_OF_HEAPDUMP:D

.field public static final THRESHOLD_OF_SLUGGISH:D

.field public static mContext:Landroid/content/Context;

.field public static mHeapDumped:Z


# instance fields
.field public mActivity:Lcom/android/server/am/ActivityManagerService;

.field public mAllocatedMemory:J

.field public mCachedAudioManager:Landroid/media/AudioManager;

.field public mCachedPowerManager:Landroid/os/PowerManager;

.field public mCachedTelecomManager:Landroid/telecom/TelecomManager;

.field public mOverThresholdCnt:I

.field public mScreenOffCount:I

.field public softdog:Lcom/android/server/WatchdogSoftdog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    sput-wide v0, Lcom/android/server/HeapdumpWatcher;->THRESHOLD_OF_HEAPDUMP:D

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v4, 0x3feeb851eb851eb8L    # 0.96

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    sput-wide v0, Lcom/android/server/HeapdumpWatcher;->THRESHOLD_OF_SLUGGISH:D

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/HeapdumpWatcher;->mHeapDumped:Z

    return-void
.end method


# virtual methods
.method public checkBackgroundAudio()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/HeapdumpWatcher;->mCachedAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const-string/jumbo v2, "Watchdog:HeapdumpWatcher"

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/HeapdumpWatcher;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/server/HeapdumpWatcher;->mCachedAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v0, "Using fallback AudioManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/HeapdumpWatcher;->mCachedAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string p0, "Failed to get AudioManager"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/server/HeapdumpWatcher;->mCachedAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioPlaybackConfiguration;

    invoke-virtual {v0}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioPlaybackConfiguration;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "!@ audio is active by uid : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioPlaybackConfiguration;->getClientUid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public checkCall()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/HeapdumpWatcher;->mCachedTelecomManager:Landroid/telecom/TelecomManager;

    const/4 v1, 0x0

    const-string/jumbo v2, "Watchdog:HeapdumpWatcher"

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/HeapdumpWatcher;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "telecom"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p0, Lcom/android/server/HeapdumpWatcher;->mCachedTelecomManager:Landroid/telecom/TelecomManager;

    const-string/jumbo v0, "Using fallback TelecomManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/HeapdumpWatcher;->mCachedTelecomManager:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    const-string/jumbo p0, "TelecomManager not initialized"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/server/HeapdumpWatcher;->mCachedTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "!@ In call"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public checkScreenOff()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/HeapdumpWatcher;->mCachedPowerManager:Landroid/os/PowerManager;

    const/4 v1, 0x0

    const-string/jumbo v2, "Watchdog:HeapdumpWatcher"

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/HeapdumpWatcher;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/HeapdumpWatcher;->mCachedPowerManager:Landroid/os/PowerManager;

    const-string/jumbo v0, "Using fallback PowerManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/HeapdumpWatcher;->mCachedPowerManager:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string/jumbo p0, "PowerManager not initialized"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/HeapdumpWatcher;->mCachedPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "screen is on now"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/android/server/HeapdumpWatcher;->mScreenOffCount:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/server/HeapdumpWatcher;->mScreenOffCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/server/HeapdumpWatcher;->mScreenOffCount:I

    :goto_0
    iget v0, p0, Lcom/android/server/HeapdumpWatcher;->mScreenOffCount:I

    const/4 v4, 0x2

    if-gt v0, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "!@ screen is on now (or off few seconds ago) cnt : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/HeapdumpWatcher;->mScreenOffCount:I

    invoke-static {p0, v0, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return v1

    :cond_2
    return v3
.end method

.method public final makeHeapDump()V
    .locals 1

    sget-boolean v0, Lcom/android/server/HeapdumpWatcher;->mHeapDumped:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/HeapdumpWatcher;->mActivity:Lcom/android/server/am/ActivityManagerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->isHeapDumpAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/HeapdumpWatcher;->mHeapDumped:Z

    new-instance v0, Lcom/android/server/HeapdumpWatcher$1;

    invoke-direct {v0, p0}, Lcom/android/server/HeapdumpWatcher$1;-><init>(Lcom/android/server/HeapdumpWatcher;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method
