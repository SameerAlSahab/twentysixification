.class public final Lcom/android/server/power/ScreenOnKeeper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mClock:Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda2;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mIsScreenOnKeeperEnabled:Z

.field public mKeepScreenOnDuration:J

.field public mLastScreenTouchTime:J

.field public mLock:Ljava/lang/Object;

.field public mScreenLockCountSupplier:Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda16;

.field public mSettingsObserver:Lcom/android/server/power/ScreenOnKeeper$SettingsObserver;

.field public mSystemProperties:Lcom/android/server/power/PowerManagerService$Injector$1;

.field public mTouchOutCheckDuration:J

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mWakefulness:I


# direct methods
.method public static -$$Nest$mhandleSettingsChangedLocked(Lcom/android/server/power/ScreenOnKeeper;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/ScreenOnKeeper;->mHandler:Landroid/os/Handler;

    const-string/jumbo v1, "ScreenOnKeeper"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/power/ScreenOnKeeper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "screen_on_keeper"

    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget v4, Lcom/android/server/power/Slog;->$r8$clinit:I

    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_PMS_LOG:Z

    if-eqz v4, :cond_0

    const-string v4, "D ScreenOnKeeper: handleSettingsChangedLocked: SettingNotFoundException="

    invoke-static {v4}, Lcom/android/server/power/Slog;->addPMSLogList(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v4, "handleSettingsChangedLocked: SettingNotFoundException="

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleSettingsChangedLocked: screenOnKeeperSettingValue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/android/server/power/ScreenOnKeeper;->mIsScreenOnKeeperEnabled:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/server/power/ScreenOnKeeper;->mWakefulness:I

    invoke-static {v3}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleSettingsChangedLocked: disable keep screen on mWakefulness="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/power/ScreenOnKeeper;->mWakefulness:I

    invoke-static {v3}, Landroid/os/PowerManagerInternal;->wakefulnessToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/power/ScreenOnKeeper;->disableScreenOnKeeper()V

    invoke-virtual {p0, v2}, Lcom/android/server/power/ScreenOnKeeper;->notifyScreenOnKeeperDisabledLocked(I)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v2, p0, Lcom/android/server/power/ScreenOnKeeper;->mIsScreenOnKeeperEnabled:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "handleSettingsChangedLocked: enable/extend keep screen on"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/power/ScreenOnKeeper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/power/ScreenOnKeeper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_3
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/ScreenOnKeeper;->mClock:Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/power/ScreenOnKeeper;->mKeepScreenOnDuration:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "handleSettingsChangedLocked: disable keep screen on"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/power/ScreenOnKeeper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/server/power/ScreenOnKeeper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final disableScreenOnKeeper()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/power/ScreenOnKeeper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_on_keeper"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v0, "Screen On Keeper"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mKeepScreenOnDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/power/ScreenOnKeeper;->mKeepScreenOnDuration:J

    const-string v3, "  mTouchOutCheckDuration="

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/ScreenOnKeeper;->mTouchOutCheckDuration:J

    const-string v3, "  mIsScreenOnKeeperEnabled="

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/power/ScreenOnKeeper;->mIsScreenOnKeeperEnabled:Z

    const-string v2, "  mLastScreenTouchTime="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/ScreenOnKeeper;->mLastScreenTouchTime:J

    const-string v3, "  mWakeLock.isHeld()="

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/power/ScreenOnKeeper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final notifyKeepScreenOnExpiredLocked()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/ScreenOnKeeper;->mClock:Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda2;

    iget-object v1, p0, Lcom/android/server/power/ScreenOnKeeper;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/power/ScreenOnKeeper;->mScreenLockCountSupplier:Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda16;

    invoke-virtual {v2}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda16;->getAsLong()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    const-string/jumbo v3, "ScreenOnKeeper"

    if-nez v2, :cond_0

    const-string/jumbo v2, "notifyKeepScreenOnExpiredLocked: send expired intent"

    invoke-static {v3, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.KEEP_SCREEN_ON_EXPIRED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "com.samsung.android.displayassistant"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/ScreenOnKeeper;

    iput-object v2, v3, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x15f90

    add-long/2addr v2, v4

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const-string/jumbo v0, "notifyKeepScreenOnExpiredLocked: disable directly, wakelock exist"

    invoke-static {v3, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/power/ScreenOnKeeper;->disableScreenOnKeeper()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/server/power/ScreenOnKeeper;->notifyScreenOnKeeperDisabledLocked(I)V

    return-void
.end method

.method public final notifyScreenOnKeeperDisabledLocked(I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SCREEN_ON_KEEPER_DISABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.samsung.android.displayassistant"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/server/power/ScreenOnKeeper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/ScreenOnKeeper;

    iput-object v0, v1, Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/power/ScreenOnKeeper;->mClock:Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method
