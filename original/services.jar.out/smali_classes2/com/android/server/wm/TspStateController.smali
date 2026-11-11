.class public final Lcom/android/server/wm/TspStateController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final URI_SETTING_TSP_DEBUG:Landroid/net/Uri;

.field public static final URI_SETTING_TSP_THRESHOLD:Landroid/net/Uri;

.field public static final URI_SETTING_TSP_THRESHOLD_COVER:Landroid/net/Uri;


# instance fields
.field public clearDeadzoneHole:Lcom/android/server/wm/TspStateController$$ExternalSyntheticLambda1;

.field public m3rdPartyGameTspCommand:Lcom/android/server/wm/TspGripCommand;

.field public m3rdPartyTspCommand:Lcom/android/server/wm/TspGripCommand;

.field public m3rdPartyTspCommandForIme:Lcom/android/server/wm/TspGripCommand;

.field public mAwake:Z

.field public mContext:Landroid/content/Context;

.field public mCoverDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

.field public mCurrentCommand:Lcom/android/server/wm/TspGripCommand;

.field public mCustomTspCommand:Lcom/android/server/wm/TspGripCommand;

.field public mCustomTspCommandCover:Lcom/android/server/wm/TspGripCommand;

.field public mDeadzoneHoleMap:Landroid/util/ArrayMap;

.field public mDeviceDefaultTspCommand:Lcom/android/server/wm/TspGripCommand;

.field public mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

.field public mFlipCover3rdPartyCommand:Lcom/android/server/wm/TspGripCommand;

.field public mFlipCoverDefaultCommand:Lcom/android/server/wm/TspGripCommand;

.field public mFocusedWindow:Ljava/lang/String;

.field public mGameManager:Lcom/samsung/android/game/SemGameManager;

.field public mH:Lcom/android/server/wm/TspStateController$H;

.field public mImeTargetWindow:Lcom/android/server/wm/WindowState;

.field public mImeWindow:Lcom/android/server/wm/WindowState;

.field public mImeWindowVisible:Z

.field public mIsEnabledCustomSetting:Z

.field public mIsImmShowing:Z

.field public mIsPortrait:Z

.field public mLastDeadzoneHole:Ljava/lang/String;

.field public mLastFocusedWindow:Lcom/android/server/wm/WindowState;

.field public mLastLandCmd:Ljava/lang/String;

.field public mLastNoteMode:Z

.field public mLastPortCmd:Ljava/lang/String;

.field public mPackageReceiver:Lcom/android/server/wm/TspStateController$1;

.field public mReserveLandCmd:Ljava/lang/String;

.field public mReservePortCmd:Ljava/lang/String;

.field public mRotation:I

.field public mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mTspDebug:Lcom/android/server/wm/TspStateController$TspDebug;

.field public mTspThresholdSetting:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "setting_tsp_threshold"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/TspStateController;->URI_SETTING_TSP_THRESHOLD:Landroid/net/Uri;

    const-string/jumbo v0, "setting_tsp_threshold_cover"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/TspStateController;->URI_SETTING_TSP_THRESHOLD_COVER:Landroid/net/Uri;

    const-string/jumbo v0, "setting_tsp_debug"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/TspStateController;->URI_SETTING_TSP_DEBUG:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final initDefaultValues()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mDeviceDefaultTspCommand:Lcom/android/server/wm/TspGripCommand;

    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyTspCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyTspCommandForIme:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_USE_SMALLER_GRIPZONE_ON_GAME:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyGameTspCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final registerEdgeTouchUninstallReceiver()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mIsEnabledCustomSetting:Z

    if-eqz v0, :cond_0

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mPackageReceiver:Lcom/android/server/wm/TspStateController$1;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final setOrientation(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayRotation()I

    move-result v0

    const-string/jumbo v1, "TspStateManager"

    const-string/jumbo v2, "setOrientation() f="

    const-string v3, ", p="

    const-string v4, ", p2="

    invoke-static {v2, p2, v3, p1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/server/wm/TspStateController;->mIsPortrait:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", r2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/TspStateController;->mRotation:I

    invoke-static {v2, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/wm/TspStateController;->mIsPortrait:Z

    if-ne v1, p1, :cond_1

    if-nez p2, :cond_1

    if-eqz v1, :cond_0

    iget p2, p0, Lcom/android/server/wm/TspStateController;->mRotation:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/wm/TspStateController;->mIsPortrait:Z

    iput v0, p0, Lcom/android/server/wm/TspStateController;->mRotation:I

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mDeadzoneHoleMap:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/server/wm/TspStateController;->mDeadzoneHoleMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    iget-object p2, p0, Lcom/android/server/wm/TspStateController;->clearDeadzoneHole:Lcom/android/server/wm/TspStateController$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    iget-object p2, p0, Lcom/android/server/wm/TspStateController;->clearDeadzoneHole:Lcom/android/server/wm/TspStateController$$ExternalSyntheticLambda1;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-boolean p1, p0, Lcom/android/server/wm/TspStateController;->mIsPortrait:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string/jumbo p0, "TspStateManager"

    const-string/jumbo p1, "setOrientation mReservePortCmd is null."

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mLastPortCmd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "tspstatemanager"

    const-string/jumbo v0, "setOrientation TSP_COMMAND_TYPE_SAME"

    invoke-static {p1, v0}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "2,0"

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfsInner(ILjava/lang/String;Z)V

    return-void

    :cond_4
    const-string/jumbo p1, "tspstatemanager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOrientation TSP_COMMAND_TYPE_PORT : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfsInner(ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mLastPortCmd:Ljava/lang/String;

    return-void

    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string/jumbo p0, "TspStateManager"

    const-string/jumbo p1, "setOrientation mReserveLandCmd is null."

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string/jumbo p1, "tspstatemanager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOrientation TSP_COMMAND_TYPE_LAND : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfsInner(ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mLastLandCmd:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateCustomValue()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->mTspThresholdSetting:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x104046b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string/jumbo v2, "TspStateManager"

    const-string/jumbo v3, "updateCustomValue customSetting="

    invoke-static {v3, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/wm/TspStateController;->mIsEnabledCustomSetting:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ";"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    if-gtz v6, :cond_3

    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    aget-object v3, v3, v2

    :goto_1
    iget-object v6, p0, Lcom/android/server/wm/TspStateController;->mCustomTspCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v6, v0, v3, v2}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/wm/TspStateController;->mIsEnabledCustomSetting:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x1

    if-gt v3, v4, :cond_5

    goto :goto_2

    :cond_5
    aget-object v5, v1, v4

    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyTspCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {v1, v0, v5, v2}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->m3rdPartyTspCommandForIme:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {p0, v0, v5, v2}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final updateTspCommand(Lcom/android/server/wm/TspGripCommand;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mIsEnabledCustomSetting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mCustomTspCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/TspGripCommand;->set(Lcom/android/server/wm/TspGripCommand;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/server/wm/TspGripCommand;->mPortEdgeZone:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/wm/TspGripCommand;->mPortX1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/wm/TspGripCommand;->mPortX2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/wm/TspGripCommand;->mPortY1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_TSP_DEADZONE_V3:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/wm/TspGripCommand;->mPortX3:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/wm/TspGripCommand;->mPortY2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/TspStateController;->mLastPortCmd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/server/wm/TspStateController;->mIsPortrait:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v3}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfsInner(ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->mLastPortCmd:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, Lcom/android/server/wm/TspStateController;->mReservePortCmd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "2,1,"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/android/server/wm/TspGripCommand;->mLandEdgeZone:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/wm/TspGripCommand;->mLandX1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/wm/TspGripCommand;->mLandTopRejectWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/wm/TspGripCommand;->mLandBottomRejectWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/wm/TspGripCommand;->mLandTopGripWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/wm/TspGripCommand;->mLandBottomGripWidth:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/TspStateController;->mLastLandCmd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/wm/TspStateController;->mIsPortrait:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v3}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfsInner(ILjava/lang/String;Z)V

    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mLastLandCmd:Ljava/lang/String;

    :cond_3
    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mReserveLandCmd:Ljava/lang/String;

    return-void
.end method

.method public final updateWindowPolicy(Lcom/android/server/wm/WindowState;)V
    .locals 3

    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mLastFocusedWindow:Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final writeDeadzoneHoleCmd(III)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/TspStateController;->mLastDeadzoneHole:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/TspStateController;->mLastDeadzoneHole:Ljava/lang/String;

    const-string/jumbo p1, "tspstatemanager"

    const-string/jumbo p2, "setDeadzoneHole"

    invoke-static {p1, p2}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/wm/TspStateController;->mLastDeadzoneHole:Ljava/lang/String;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfsInner(ILjava/lang/String;Z)V

    return-void
.end method

.method public final writeTspCommandToSysfsInner(ILjava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/wm/TspStateController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/TspStateController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TspStateController;

    iput-object p2, v1, Lcom/android/server/wm/TspStateController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-boolean p3, v1, Lcom/android/server/wm/TspStateController$$ExternalSyntheticLambda0;->f$2:Z

    iput p1, v1, Lcom/android/server/wm/TspStateController$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo p0, "tspStateManager"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
