.class public final Lcom/android/server/wm/DeferStartProcessController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final APP_COUNTS_THRESHOLD:I

.field public static final DEBUG_DAC:Z

.field public static final DEFER_TIMEOUT_THRESHOLD:I

.field public static final ENTER_DEFER_TIME_THRESHOLD:I

.field public static final SUPPORT_DEFER:Z

.field public static final deferredAALAppList:Ljava/util/Set;

.field public static final launchedAppList:Ljava/util/Set;

.field public static final mRingBuffer:Lcom/android/server/wm/DeferStartProcessController$RingBuffer;

.field public static final systemPkgList:Ljava/util/Set;


# instance fields
.field public final mResumeDeferredAppRunnable:Lcom/android/server/wm/DeferStartProcessController$$ExternalSyntheticLambda0;

.field public final mWindowManager:Lcom/android/server/wm/WindowManagerService;

.field public state:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "persist.dsp.time_threshold"

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/wm/DeferStartProcessController;->ENTER_DEFER_TIME_THRESHOLD:I

    const-string/jumbo v0, "persist.dsp.app_threshold"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/wm/DeferStartProcessController;->APP_COUNTS_THRESHOLD:I

    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v2, "com.sec.android.app.launcher"

    const-string/jumbo v3, "com.android.systemui"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/android/server/wm/DeferStartProcessController;->systemPkgList:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/android/server/wm/DeferStartProcessController;->launchedAppList:Ljava/util/Set;

    new-instance v1, Lcom/android/server/wm/DeferStartProcessController$RingBuffer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/server/wm/DeferStartProcessController$RingBuffer;->idx:I

    iput v2, v1, Lcom/android/server/wm/DeferStartProcessController$RingBuffer;->size:I

    if-lez v0, :cond_0

    iput v0, v1, Lcom/android/server/wm/DeferStartProcessController$RingBuffer;->capacity:I

    new-array v0, v0, [Lcom/android/server/wm/DeferStartProcessController$BufferEntry;

    iput-object v0, v1, Lcom/android/server/wm/DeferStartProcessController$RingBuffer;->buffer:[Lcom/android/server/wm/DeferStartProcessController$BufferEntry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/wm/DeferStartProcessController;->mRingBuffer:Lcom/android/server/wm/DeferStartProcessController$RingBuffer;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/server/wm/DeferStartProcessController;->deferredAALAppList:Ljava/util/Set;

    const-string/jumbo v0, "persist.dsp.timeout_threshold"

    const/16 v1, 0x514

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/wm/DeferStartProcessController;->DEFER_TIMEOUT_THRESHOLD:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/wm/DeferStartProcessController;->DEBUG_DAC:Z

    sput-boolean v0, Lcom/android/server/wm/DeferStartProcessController;->SUPPORT_DEFER:Z

    return-void

    :cond_0
    const-string v0, "Capacity must be positive"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/DeferStartProcessController;->state:I

    new-instance v1, Lcom/android/server/wm/DeferStartProcessController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/server/wm/DeferStartProcessController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wm/DeferStartProcessController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DeferStartProcessController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/wm/DeferStartProcessController;->mResumeDeferredAppRunnable:Lcom/android/server/wm/DeferStartProcessController$$ExternalSyntheticLambda0;

    iput-object p1, p0, Lcom/android/server/wm/DeferStartProcessController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    return-void
.end method

.method public static isSupportDefer()Z
    .locals 2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SUPPORT_DEFER_START_PROCESS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/server/wm/DeferStartProcessController;->SUPPORT_DEFER:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/server/am/mars/MARsUtils;->isChinaPolicyEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "persist.dsp.globaltest"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final resumeDeferredAppLocked()V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/DeferStartProcessController;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DeferStartProcessController;->updateDeferState(I)V

    iget-object p0, p0, Lcom/android/server/wm/DeferStartProcessController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    :cond_0
    return-void
.end method

.method public final tryEnterDeferOnLaunch(ILjava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/android/server/wm/DeferStartProcessController;->isSupportDefer()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/android/server/wm/DeferStartProcessController;->systemPkgList:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "DeferStartProcessController"

    sget-boolean v1, Lcom/android/server/wm/DeferStartProcessController;->DEBUG_DAC:Z

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyLaunch:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object p1, Lcom/android/server/wm/DeferStartProcessController;->mRingBuffer:Lcom/android/server/wm/DeferStartProcessController$RingBuffer;

    iget-object v4, p1, Lcom/android/server/wm/DeferStartProcessController$RingBuffer;->buffer:[Lcom/android/server/wm/DeferStartProcessController$BufferEntry;

    iget v5, p1, Lcom/android/server/wm/DeferStartProcessController$RingBuffer;->idx:I

    new-instance v6, Lcom/android/server/wm/DeferStartProcessController$BufferEntry;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, Lcom/android/server/wm/DeferStartProcessController$BufferEntry;->packageName:Ljava/lang/String;

    iput-wide v2, v6, Lcom/android/server/wm/DeferStartProcessController$BufferEntry;->timestamp:J

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iget v6, p1, Lcom/android/server/wm/DeferStartProcessController$RingBuffer;->capacity:I

    rem-int/2addr v5, v6

    iput v5, p1, Lcom/android/server/wm/DeferStartProcessController$RingBuffer;->idx:I

    iget v7, p1, Lcom/android/server/wm/DeferStartProcessController$RingBuffer;->size:I

    if-ge v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    iput v7, p1, Lcom/android/server/wm/DeferStartProcessController$RingBuffer;->size:I

    :cond_3
    iget v7, p0, Lcom/android/server/wm/DeferStartProcessController;->state:I

    sget v8, Lcom/android/server/wm/DeferStartProcessController;->DEFER_TIMEOUT_THRESHOLD:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v7, v10, :cond_6

    sub-int/2addr v5, v10

    add-int/2addr v5, v6

    rem-int/2addr v5, v6

    aget-object p1, v4, v5

    sget-object v4, Lcom/android/server/wm/DeferStartProcessController;->launchedAppList:Ljava/util/Set;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    const-string/jumbo p1, "dac exit: duplicate app"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-wide v5, p1, Lcom/android/server/wm/DeferStartProcessController$BufferEntry;->timestamp:J

    sub-long/2addr v2, v5

    int-to-long v5, v8

    cmp-long p1, v2, v5

    if-lez p1, :cond_5

    if-eqz v1, :cond_c

    const-string/jumbo p1, "dac exit: timeout"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget p2, Lcom/android/server/wm/DeferStartProcessController;->ENTER_DEFER_TIME_THRESHOLD:I

    int-to-long v0, p2

    iget p1, p1, Lcom/android/server/wm/DeferStartProcessController$RingBuffer;->size:I

    sget p2, Lcom/android/server/wm/DeferStartProcessController;->APP_COUNTS_THRESHOLD:I

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    sub-int/2addr v5, p2

    add-int/2addr v5, v6

    rem-int/2addr v5, v6

    aget-object p1, v4, v5

    iget-wide p1, p1, Lcom/android/server/wm/DeferStartProcessController$BufferEntry;->timestamp:J

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/android/server/wm/DeferStartProcessController;->launchedAppList:Ljava/util/Set;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_9
    move p1, v9

    :goto_0
    if-ge p1, v6, :cond_b

    sget-object p2, Lcom/android/server/wm/DeferStartProcessController;->launchedAppList:Ljava/util/Set;

    aget-object v0, v4, p1

    iget-object v0, v0, Lcom/android/server/wm/DeferStartProcessController$BufferEntry;->packageName:Ljava/lang/String;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    aget-object v0, v4, p1

    iget-object v0, v0, Lcom/android/server/wm/DeferStartProcessController$BufferEntry;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_b
    :goto_1
    move v9, v10

    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Lcom/android/server/wm/DeferStartProcessController;->updateDeferState(I)V

    iget p1, p0, Lcom/android/server/wm/DeferStartProcessController;->state:I

    if-ne p1, v10, :cond_d

    iget-object p1, p0, Lcom/android/server/wm/DeferStartProcessController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/DeferStartProcessController;->mResumeDeferredAppRunnable:Lcom/android/server/wm/DeferStartProcessController$$ExternalSyntheticLambda0;

    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    int-to-long v0, v8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final updateDeferState(I)V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/DeferStartProcessController;->state:I

    if-eq v0, p1, :cond_1

    sget-boolean v0, Lcom/android/server/wm/DeferStartProcessController;->DEBUG_DAC:Z

    if-eqz v0, :cond_0

    const-string v0, "DeferStartProcessController"

    const-string/jumbo v1, "updateDeferState :"

    invoke-static {p1, v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/server/wm/DeferStartProcessController;->state:I

    if-nez p1, :cond_1

    sget-object p0, Lcom/android/server/wm/DeferStartProcessController;->mRingBuffer:Lcom/android/server/wm/DeferStartProcessController$RingBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/wm/DeferStartProcessController$RingBuffer;->size:I

    iput p1, p0, Lcom/android/server/wm/DeferStartProcessController$RingBuffer;->idx:I

    sget-object p0, Lcom/android/server/wm/DeferStartProcessController;->launchedAppList:Ljava/util/Set;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    sget-object p0, Lcom/android/server/wm/DeferStartProcessController;->deferredAALAppList:Ljava/util/Set;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :cond_1
    return-void
.end method
