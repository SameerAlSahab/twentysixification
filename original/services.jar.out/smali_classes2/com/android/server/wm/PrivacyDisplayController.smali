.class public final Lcom/android/server/wm/PrivacyDisplayController;
.super Lcom/android/server/wm/PackagesChange;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange$PersisterCallback;


# static fields
.field public static final sFlinger:Landroid/os/IBinder;


# instance fields
.field public mAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

.field public mAppPolicyChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

.field public mAppliedTimeMills:J

.field public mApplyLogHistory:Lcom/samsung/android/core/SystemHistory;

.field public mApplyRequestPackageList:Ljava/util/ArrayList;

.field public mBackgroundHandler:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler;

.field public mBindContextEngineRequested:Z

.field public mBootCompleteReceiver:Lcom/android/server/wm/PrivacyDisplayController$1;

.field public mBootCompleted:Z

.field public mContext:Landroid/content/Context;

.field public mContextEngineAdapter:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

.field public mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

.field public mContextEngineServiceListener:Lcom/android/server/wm/PrivacyDisplayController$6;

.field public mContextEngineStateReceiver:Lcom/android/server/wm/PrivacyDisplayController$1;

.field public mCurrentUserId:I

.field public mDM:Landroid/hardware/display/DisplayManager;

.field public mDisplayEventListener:Lcom/android/server/wm/PrivacyDisplayController$5;

.field public mDisplayState:I

.field public mDumpInterface:Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda1;

.field public mEnvReceiverRegistered:Z

.field public mEnvironmentFilter:Landroid/content/IntentFilter;

.field public mEnvironmentReceiver:Lcom/android/server/wm/PrivacyDisplayController$1;

.field public mGalleryAppLaunchObserver:Lcom/android/server/wm/PrivacyDisplayController$8;

.field public mHandler:Landroid/os/Handler;

.field public mIssueTrackerLoggedIn:Z

.field public mIssueTrackerLoggedInUri:Landroid/net/Uri;

.field public mLastCaller:Ljava/lang/String;

.field public mLastCallerForSaLogging:Ljava/lang/String;

.field public mLastReason:Ljava/lang/String;

.field public mLayoutTargetDisplayRect:Landroid/graphics/Rect;

.field public mLightSensor:Landroid/hardware/Sensor;

.field public mLightSensorListener:Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;

.field public mLightSensorRegistered:Z

.field public mManualEnabledSetting:Ljava/lang/Boolean;

.field public mManualOffPackageList:Ljava/util/ArrayList;

.field public mManualOffReason:I

.field public mMinimumHoldingTime:I

.field public mMultiuserReceiver:Lcom/android/server/wm/PrivacyDisplayController$1;

.field public mPackageName:Ljava/lang/String;

.field public mPartialPrivacyAppliedTasks:Landroid/util/ArraySet;

.field public mPartialPrivacyRequestedTasks:Landroid/util/ArraySet;

.field public mPayHandlerWin:Lcom/android/server/wm/WindowState;

.field public mPersonalDataIntelligenceStatus:I

.field public mPrivacyDisplayAODUri:Landroid/net/Uri;

.field public mPrivacyDisplayApplied:Z

.field public mPrivacyDisplayCustomNotificationsUri:Landroid/net/Uri;

.field public mPrivacyDisplayCustomSecuredScreensUri:Landroid/net/Uri;

.field public mPrivacyDisplayCustomUri:Landroid/net/Uri;

.field public mPrivacyDisplayEverUsed:Z

.field public mPrivacyDisplayFixedOff:I

.field public mPrivacyDisplayFixedOn:I

.field public mPrivacyDisplayLevel:I

.field public mPrivacyDisplayLevelUri:Landroid/net/Uri;

.field public mPrivacyDisplayMainUri:Landroid/net/Uri;

.field public mPrivacyDisplayMode:I

.field public mPrivacyDisplayOption:I

.field public mPrivacyDisplayRRModeUri:Landroid/net/Uri;

.field public mPrivacyDisplayStatusLogger:Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayStatusLogger;

.field public mPrivacyDisplayTemporaryOff:I

.field public mPrivacyDisplayTemporaryOn:I

.field public mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

.field public mPrivacyLock:Ljava/lang/Object;

.field public mReasonData:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;

.field public mRequestLogHistory:Lcom/samsung/android/core/SystemHistory;

.field public mRequestedPrivacyDisplay:Z

.field public mScreenActivated:Z

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mSharedPreferences:Landroid/content/SharedPreferences;

.field public mShouldApplyAppPolicy:I

.field public mShutdownReceiver:Lcom/android/server/wm/PrivacyDisplayController$1;

.field public mUTPublicPlaceBLEUri:Landroid/net/Uri;

.field public mUTPublicPlaceElevatorUri:Landroid/net/Uri;

.field public mUTPublicPlaceWifiUri:Landroid/net/Uri;

.field public mUtLogger:Lcom/android/server/wm/CoreUtLogger;

.field public mWms:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static -$$Nest$mrequestApplyingPDState(Lcom/android/server/wm/PrivacyDisplayController;ZIZ)V
    .locals 1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const-string/jumbo v0, "android.ui.ISurfaceComposer"

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeBoolean(Z)V

    :try_start_0
    sget-object p1, Lcom/android/server/wm/PrivacyDisplayController;->sFlinger:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/16 v0, 0x47e

    invoke-interface {p1, v0, p0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string/jumbo p2, "PrivacyDisplayController"

    const-string p3, "Failed to apply PD state"

    invoke-static {p2, p3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/PrivacyDisplayController;->sFlinger:Landroid/os/IBinder;

    return-void
.end method

.method public static inToString(I)Ljava/lang/String;
    .locals 5

    and-int/lit8 v0, p0, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string/jumbo v0, "app,"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "secure,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    and-int/lit8 v2, p0, 0x8

    if-eqz v2, :cond_2

    const-string/jumbo v2, "elevator,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    and-int/lit8 v2, p0, 0x10

    if-eqz v2, :cond_3

    const-string/jumbo v2, "aod,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    and-int/lit8 v2, p0, 0x20

    if-eqz v2, :cond_4

    const-string/jumbo v2, "sleep,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    and-int/lit16 v2, p0, 0x700

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    and-int/lit16 v2, p0, 0x100

    if-eqz v2, :cond_5

    const-string/jumbo v1, "public_place+"

    :cond_5
    and-int/lit16 v2, p0, 0x200

    if-eqz v2, :cond_6

    const-string/jumbo v2, "near_by_person+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    and-int/lit16 v2, p0, 0x400

    if-eqz v2, :cond_7

    const-string/jumbo v2, "unknown+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_9

    const-string/jumbo v1, "manual_on,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/high16 v1, 0x10000

    and-int/2addr v1, p0

    if-eqz v1, :cond_a

    const-string/jumbo v1, "manual_off,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_b

    const-string/jumbo v1, "has_on_token,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    const/high16 v1, 0x40000

    and-int/2addr p0, v1

    if-eqz p0, :cond_c

    const-string/jumbo p0, "has_off_token,"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string/jumbo p0, "none"

    return-object p0

    :cond_d
    invoke-static {v4, v3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static modeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "custom"

    return-object p0

    :cond_1
    const-string/jumbo p0, "always_on"

    return-object p0

    :cond_2
    const-string/jumbo p0, "off"

    return-object p0
.end method

.method public static optionToString(I)Ljava/lang/String;
    .locals 5

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "always,"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    const-string/jumbo v1, "custom,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    const-string v2, "),"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    and-int/lit16 v1, p0, 0xf0

    if-eqz v1, :cond_5

    const-string/jumbo v1, "public_place("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_2

    const-string/jumbo v1, "ble,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_3

    const-string/jumbo v1, "wifi,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_4

    const-string/jumbo v1, "elevator,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    and-int/lit16 v1, p0, 0xf00

    if-eqz v1, :cond_8

    const-string/jumbo v1, "customOp("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_6

    const-string/jumbo v1, "secured_screen,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_7

    const-string/jumbo p0, "notifications,"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string/jumbo p0, "none"

    return-object p0

    :cond_9
    invoke-static {v4, v3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printTokenShellCommandUsage(Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "  pd token release <key>"

    const-string v1, "  pd token clear"

    const-string/jumbo v2, "Usage:"

    const-string v3, "  pd token acquire on|off [key]"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  pd token list"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final acquirePrivacyDisplayToken(Ljava/lang/String;ZLandroid/os/IBinder;)V
    .locals 12

    const-string/jumbo v8, "acquire_"

    const-string/jumbo v9, "acquirePrivacyDisplayToken: "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v10, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    iget v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 v3, v3, 0x1000

    or-int v5, v0, v3

    if-eqz v11, :cond_0

    if-nez v5, :cond_0

    new-instance v0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;

    iget v5, v11, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mSavePoint:I

    iget v6, v11, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mSavedManualOffReason:I

    iget-object v7, v11, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mSavedManualOffPackageList:Ljava/util/ArrayList;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;-><init>(Lcom/android/server/wm/PrivacyDisplayController;Ljava/lang/String;Landroid/os/IBinder;ZIILjava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;

    iget v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffReason:I

    iget-object v7, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;-><init>(Lcom/android/server/wm/PrivacyDisplayController;Ljava/lang/String;Landroid/os/IBinder;ZIILjava/util/ArrayList;)V

    :goto_0
    iget-object v3, v0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mToken:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v3, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v11, :cond_2

    :try_start_2
    iget-object v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mToken:Landroid/os/IBinder;

    if-eqz v3, :cond_2

    invoke-interface {v3, v11, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_2
    iget-object v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "PrivacyDisplayController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " replaced="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " activeCount="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    const v3, -0x10001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    iput v4, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffReason:I

    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updatePrivacyDisplayTokenStateLocked()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    monitor-exit v10

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    const-string/jumbo v0, "key must not be empty"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final applyPartialPrivacyDisplayTasksLocked()V
    .locals 7

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyAppliedTasks:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    sub-int/2addr v1, v2

    move v4, v3

    :goto_2
    if-ltz v1, :cond_4

    iget-object v5, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyAppliedTasks:Landroid/util/ArraySet;

    invoke-virtual {v5, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Task;

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyRequestedTasks:Landroid/util/ArraySet;

    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v3, v5, Lcom/android/server/wm/Task;->mPrivacyModeRequested:Z

    iget-object v4, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyAppliedTasks:Landroid/util/ArraySet;

    invoke-virtual {v4, v1}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    move v4, v2

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyRequestedTasks:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_4
    if-ltz v1, :cond_6

    iget-object v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyRequestedTasks:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    iget-object v5, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyAppliedTasks:Landroid/util/ArraySet;

    invoke-virtual {v5, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v2, v3, Lcom/android/server/wm/Task;->mPrivacyModeRequested:Z

    move v4, v2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    const-string/jumbo v1, "applyPartialPrivacyDisplayTasks: allowed="

    const-string v2, " requested="

    invoke-static {v1, v2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyRequestedTasks:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyAppliedTasks:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PrivacyDisplayController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mWms:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    :cond_7
    return-void
.end method

.method public final applyPrivacyDisplayModeLocked()V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    :cond_0
    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    :cond_1
    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    and-int/lit8 v1, v1, 0x30

    iput v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    const-string/jumbo v0, "mode_change"

    invoke-virtual {p0, v0}, Lcom/android/server/wm/PrivacyDisplayController;->clearPrivacyDisplayTokensLocked(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updateReceiversLocked()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mWms:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    return-void
.end method

.method public final bindContextEngineServiceLocked()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineAdapter:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/ce/sdk/ContextEngineAdapterManager;->getSystemServerContextEngineAdapter()Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineAdapter:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    :cond_0
    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPersonalDataIntelligenceStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mBindContextEngineRequested:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->needToBindingContextEngineService()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindContextEngineServiceLocked: caller="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "PrivacyDisplayController"

    invoke-static {v1, v0, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mBindContextEngineRequested:Z

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineAdapter:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineServiceListener:Lcom/android/server/wm/PrivacyDisplayController$6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iput-object v1, v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p0, v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->f$2:Lcom/samsung/android/ce/sdk/api/ContextEngineAdapter$ServiceStateListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sExecutorMain:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v2, p0}, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->execute(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)Z

    :cond_1
    return-void
.end method

.method public final clearPrivacyDisplayTokensLocked(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "clearPrivacyDisplayTokens: reason="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "PrivacyDisplayController"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;

    iget-object v1, v0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mToken:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updatePrivacyDisplayTokenStateLocked()V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 10

    const-string v0, "  mManualOffPackageList:"

    const-string/jumbo v1, "ManualOff:"

    const-string v2, ", temporary on={"

    const-string v3, ", temporary off={"

    const-string v4, ", fixed on={"

    const-string v5, ", fixed off={"

    const-string v6, ", option="

    iget-object v7, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "mode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    invoke-static {v9}, Lcom/android/server/wm/PrivacyDisplayController;->modeToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    if-eqz v9, :cond_0

    invoke-static {v9}, Lcom/android/server/wm/PrivacyDisplayController;->optionToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", level="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayLevel:I

    invoke-static {v6}, Landroid/window/PrivacyDisplayManager;->levelToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " lastCaller="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLastCaller:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "requested="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/android/server/wm/PrivacyDisplayController;->mRequestedPrivacyDisplay:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", applied="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayApplied:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    invoke-static {v5}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "}"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    invoke-static {v4}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    invoke-static {v3}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    invoke-static {v2}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lastReason="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mManualOffReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffReason:I

    invoke-static {v2}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffReason:I

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_5
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LightSensorData:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLightSensorListener:Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ContextEngineStatus:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Connected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mBindContextEngineRequested="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mBindContextEngineRequested:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mEnvReceiverRegistered="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mEnvReceiverRegistered:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyRequestedTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyAppliedTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PartialPrivacy: allowed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    goto :goto_7

    :cond_9
    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v3

    :goto_9
    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyRequestedTasks:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyRequestedTasks:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  requested: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " applied="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyAppliedTasks:Landroid/util/ArraySet;

    invoke-virtual {v4, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyAppliedTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyAppliedTasks:Landroid/util/ArraySet;

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Task;

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyRequestedTasks:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  applied only: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PrivacyDisplayTokens:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mAppPolicyChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    const-string v1, "CustomizedAppList"

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ApplyLogHistory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mApplyLogHistory:Lcom/samsung/android/core/SystemHistory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/core/SystemHistory;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RequestLogHistory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mRequestLogHistory:Lcom/samsung/android/core/SystemHistory;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/core/SystemHistory;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    monitor-exit v7

    return-void

    :goto_c
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final executeShellCommand(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "pd_public_places_elevator"

    const-string/jumbo v5, "pd_public_places_ble"

    const-string/jumbo v6, "pd_public_places_wifi"

    const-string/jumbo v7, "pd_notifications_enabled"

    const-string/jumbo v8, "pd_secured_screens_enabled"

    const-string/jumbo v9, "pd"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const-string/jumbo v9, "privacydisplay"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v10

    :cond_1
    :goto_0
    aget-object v1, v2, v10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11

    iget-object v9, v0, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    :try_start_0
    const-string/jumbo v13, "off"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v14, "shell"

    const-string/jumbo v15, "pd_custom_enabled"

    const/4 v10, -0x2

    move-wide/from16 v17, v11

    const/4 v11, 0x1

    if-eqz v13, :cond_2

    const/4 v12, 0x0

    :try_start_1
    invoke-static {v9, v15, v12, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    invoke-virtual {v0, v14, v12, v12}, Lcom/android/server/wm/PrivacyDisplayController;->requestPrivacyDisplayEnable(Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :try_start_2
    const-string/jumbo v12, "always"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    invoke-static {v9, v15, v12, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    invoke-virtual {v0, v14, v11, v12}, Lcom/android/server/wm/PrivacyDisplayController;->requestPrivacyDisplayEnable(Ljava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :cond_3
    :try_start_3
    const-string/jumbo v12, "custom"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v13, ","

    const-string/jumbo v14, "options"

    move/from16 p1, v12

    const-string v12, "="

    if-eqz p1, :cond_7

    :try_start_4
    invoke-static {v9, v15, v11, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const/4 v0, 0x0

    invoke-static {v9, v8, v0, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    invoke-static {v9, v7, v0, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    array-length v1, v2

    if-le v1, v11, :cond_6

    aget-object v1, v2, v11

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v0

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v1, v11

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    const-string/jumbo v4, "secure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v9, v8, v11, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_2

    :cond_4
    const-string/jumbo v4, "notifications"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v9, v7, v11, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :cond_7
    :try_start_5
    const-string/jumbo v7, "ut"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    invoke-static {v9, v6, v7, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    invoke-static {v9, v5, v7, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    invoke-static {v9, v4, v7, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    array-length v0, v2

    if-le v0, v11, :cond_b

    aget-object v0, v2, v11

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v7

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    aget-object v0, v0, v11

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_b

    aget-object v3, v0, v2

    const-string/jumbo v7, "ble"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v9, v5, v11, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_4

    :cond_8
    const-string/jumbo v7, "wifi"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v9, v6, v11, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_4

    :cond_9
    const-string/jumbo v7, "elevator"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v9, v4, v11, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :cond_c
    :try_start_6
    const-string/jumbo v4, "level"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v11, :cond_13

    const-string/jumbo v1, "privacy_display_level"

    invoke-static {v9, v1, v0, v10}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :cond_d
    :try_start_7
    array-length v4, v2

    const/4 v5, 0x2

    if-le v4, v5, :cond_f

    const-string/jumbo v4, "package"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    aget-object v1, v2, v11

    aget-object v2, v2, v5

    iget-object v3, v0, Lcom/android/server/wm/PrivacyDisplayController;->mWms:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v3}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v3

    const-string/jumbo v4, "enable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v3, v11, v2}, Lcom/android/server/wm/PrivacyDisplayController;->setAppPolicy(IILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :cond_e
    :try_start_8
    const-string/jumbo v4, "disable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v2}, Lcom/android/server/wm/PrivacyDisplayController;->setAppPolicy(IILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :cond_f
    :try_start_9
    const-string/jumbo v4, "reset"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lcom/android/server/wm/PrivacyDisplayController;->resetAllSettings()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :cond_10
    :try_start_a
    const-string/jumbo v4, "token"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v3, v2}, Lcom/android/server/wm/PrivacyDisplayController;->executeTokenShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :cond_11
    :try_start_b
    const-string/jumbo v2, "applied"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v4, "  "

    if-eqz v2, :cond_12

    :try_start_c
    const-string v1, "ApplyLogHistory:"

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wm/PrivacyDisplayController;->mApplyLogHistory:Lcom/samsung/android/core/SystemHistory;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/core/SystemHistory;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :cond_12
    :try_start_d
    const-string/jumbo v2, "requested"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v1, "RequestLogHistory:"

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wm/PrivacyDisplayController;->mRequestLogHistory:Lcom/samsung/android/core/SystemHistory;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/core/SystemHistory;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :cond_13
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/16 v16, 0x0

    return v16

    :catchall_1
    move-exception v0

    move-wide/from16 v17, v11

    :goto_5
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final executeTokenShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "No privacy display token: key="

    const-string/jumbo v1, "Released privacy display token: key="

    const-string v2, "Acquired privacy display token: key="

    array-length v3, p2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    invoke-static {p1}, Lcom/android/server/wm/PrivacyDisplayController;->printTokenShellCommandUsage(Ljava/io/PrintWriter;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    aget-object v5, p2, v3

    const-string/jumbo v6, "acquire"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_a

    array-length v0, p2

    if-ge v0, v7, :cond_1

    invoke-static {p1}, Lcom/android/server/wm/PrivacyDisplayController;->printTokenShellCommandUsage(Ljava/io/PrintWriter;)V

    return-void

    :cond_1
    aget-object v0, p2, v4

    const-string/jumbo v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/android/server/wm/PrivacyDisplayController;->printTokenShellCommandUsage(Ljava/io/PrintWriter;)V

    return-void

    :cond_6
    array-length v1, p2

    if-le v1, v7, :cond_7

    aget-object p2, p2, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string/jumbo p2, "on"

    goto :goto_3

    :cond_8
    const-string/jumbo p2, "off"

    :goto_3
    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v4, "pd_custom_enabled"

    const/4 v5, -0x2

    invoke-static {v1, v4, v3, v5}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget-object v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Landroid/os/Binder;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p2, v1, v4}, Lcom/android/server/wm/PrivacyDisplayController;->acquirePrivacyDisplayToken(Ljava/lang/String;ZLandroid/os/IBinder;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string/jumbo p2, "on"

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    const-string/jumbo p2, "off"

    :goto_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " customModeRequested=true activeTokenCount="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    const-string/jumbo v2, "release"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    array-length v2, p2

    if-ge v2, v7, :cond_b

    invoke-static {p1}, Lcom/android/server/wm/PrivacyDisplayController;->printTokenShellCommandUsage(Ljava/io/PrintWriter;)V

    return-void

    :cond_b
    aget-object p2, p2, v4

    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    const-string/jumbo v3, "shell"

    invoke-virtual {p0, p2, v3}, Lcom/android/server/wm/PrivacyDisplayController;->releasePrivacyDisplayToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " activeTokenCount="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_6
    monitor-exit v2

    return-void

    :goto_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_d
    const-string/jumbo p2, "clear"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    const-string/jumbo v0, "shell"

    invoke-virtual {p0, v0}, Lcom/android/server/wm/PrivacyDisplayController;->clearPrivacyDisplayTokensLocked(Ljava/lang/String;)V

    const-string/jumbo v0, "token_clear"

    iput-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    const-string/jumbo p0, "Released all privacy display tokens."

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_e
    const-string/jumbo p2, "list"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo p0, "No privacy display tokens."

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_f
    const-string/jumbo v0, "PrivacyDisplayTokens:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    :goto_9
    monitor-exit p2

    return-void

    :goto_a
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_11
    invoke-static {p1}, Lcom/android/server/wm/PrivacyDisplayController;->printTokenShellCommandUsage(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getMinDelayedTimeLocked()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mAppliedTimeMills:J

    sub-long/2addr v0, v2

    iget p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mMinimumHoldingTime:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final needToBindingContextEngineService()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mIssueTrackerLoggedIn:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    and-int/lit16 p0, p0, 0xf0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final needToRegisterEnvironmentReceiver()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mScreenActivated:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mIssueTrackerLoggedIn:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyPDEnabledToAiqe(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    iget p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayLevel:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p0}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setPdEnabled(IZI)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string/jumbo p0, "PrivacyDisplayController"

    const-string p1, "Failed to call setPdEnabled because mAiqeManager is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onLoadFileCompletedAndSystemReady()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "PrivacyDisplayController"

    const-string/jumbo v2, "onLoadFileCompletedAndSystemReady"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mWms:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final registerContextEngineReceiversLocked()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLightSensorListener:Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->needToRegisterEnvironmentReceiver()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLightSensorRegistered:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLightSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLightSensorRegistered:Z

    :cond_1
    :goto_0
    iget-boolean v0, v0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mIsIndoor:Z

    invoke-virtual {p0, v0}, Lcom/android/server/wm/PrivacyDisplayController;->updateEnvironmentReceiverLocked(Z)V

    :cond_2
    return-void
.end method

.method public final releasePrivacyDisplayToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/PrivacyDisplayController;->removePrivacyDisplayTokenLocked(Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removePrivacyDisplayTokenLocked(Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updatePrivacyDisplayTokenStateLocked()V

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    const v2, -0x10001

    and-int/2addr v0, v2

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    iput v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffReason:I

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p1, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mSavePoint:I

    const-string/jumbo v1, "PrivacyDisplayController"

    const-string v2, " "

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreManualRequest: drop save point cause mode="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    invoke-static {v3}, Lcom/android/server/wm/PrivacyDisplayController;->modeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    goto :goto_0

    :cond_4
    const/high16 v3, 0x10000

    and-int v4, v0, v3

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreManualRequest: drop manual off cause display is off. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget v4, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    iget v3, p1, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mSavedManualOffReason:I

    iput v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffReason:I

    iget-object v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mSavedManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "restoreManualRequest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releasePrivacyDisplayToken: reason="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " activeCount="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public final requestPrivacyDisplayEnable(Ljava/lang/String;ZZ)V
    .locals 6

    const-string/jumbo v0, "requestPrivacyDisplayEnable: enable="

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mRequestLogHistory:Lcom/samsung/android/core/SystemHistory;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/core/SystemHistory;->add(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 p3, p3, 0x2000

    if-nez p3, :cond_2

    iget p3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    const/high16 v0, 0x40000

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string/jumbo v0, "pd_main_enabled"

    const/4 v2, -0x2

    invoke-static {p3, v0, p2, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_UT_LOGGING:Z

    if-eqz p2, :cond_5

    iput-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLastCaller:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    iget p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    const v0, -0x10001

    and-int/2addr p2, v0

    iput p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    iput p3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffReason:I

    iget-object p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    iget p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 p2, p2, -0x1001

    iput p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffReason:I

    const-string/jumbo p2, "PrivacyDisplayController"

    const-string/jumbo v0, "requestPrivacyDisplayEnable: manual off. mManualOffPackageList:"

    invoke-static {p2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mApplyRequestPackageList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge p3, v0, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "PrivacyDisplayController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    add > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    :cond_5
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final resetAllSettings()V
    .locals 4

    const-string/jumbo v0, "PrivacyDisplayController"

    const-string/jumbo v1, "resetAllSettings"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mAppPolicyChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    iget-object v1, v1, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->mChangeValuesAsUser:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mAppPolicyChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->reset(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mWms:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setAppPolicy(IILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "setPolicy new="

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mAppPolicyChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p3, p1, v3}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->putValue(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo p1, "PrivacyDisplayController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of package="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mWms:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    :cond_1
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_UT_LOGGING:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mIssueTrackerLoggedIn:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mBackgroundHandler:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler;

    new-instance v0, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/PrivacyDisplayController;

    iput p2, v0, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, v0, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final sysfsWriteLevelLocked(J)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mBackgroundHandler:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayLevel:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final updateEnvironmentReceiverLocked(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLightSensorListener:Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;

    const-string/jumbo v2, "PrivacyDisplayController"

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mEnvReceiverRegistered:Z

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerEnvironmentReceiver: inDoor="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mIsIndoor:Z

    invoke-static {v2, p1, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mEnvReceiverRegistered:Z

    new-instance p1, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mEnvReceiverRegistered:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregisterEnvironmentReceiver: inDoor="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mIsIndoor:Z

    invoke-static {v2, p1, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mEnvReceiverRegistered:Z

    iget p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 p1, p1, -0x701

    iput p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    iget p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    new-instance p1, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final updateEnvironmentStatusLocked(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v0, "com.samsung.android.ce.sdk.api.action.ENVIRONMENT_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " intent="

    const-string/jumbo v2, "context_engine"

    const/4 v3, 0x1

    const-string/jumbo v4, "PrivacyDisplayController"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "environmentChangedType"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 v0, v0, -0x701

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const-string/jumbo v0, "isPersonNearby"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    :cond_1
    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const-string/jumbo v0, "isPublicVenueFromWifiScan"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    :cond_2
    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 v0, v0, 0x700

    if-nez v0, :cond_4

    const-string/jumbo v0, "isPersonNearbyFromSoundscape"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "UT support wifi and ble. handle sound scape case to unknown"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    :cond_4
    iput-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateEnvironmentStatus: mode=on extra="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 v6, v6, 0x700

    invoke-static {v6}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateEnvironmentStatus: mode=off intent="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    const-string/jumbo v0, "com.samsung.android.ce.sdk.api.action.ELEVATOR_CONTEXT_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "elevatorContextChangedState"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateEnvironmentStatus: state="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    if-ne v0, v3, :cond_7

    const-string/jumbo v7, "boarding"

    goto :goto_1

    :cond_7
    if-ne v0, v6, :cond_8

    const-string/jumbo v7, "alighting"

    goto :goto_1

    :cond_8
    const-string/jumbo v7, "unknown"

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v3, :cond_9

    iget p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    goto :goto_2

    :cond_9
    if-ne v0, v6, :cond_a

    iget p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    iput-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    :cond_b
    :goto_3
    return-void
.end method

.method public final updateFullPrivacyDisplayStatusLocked()V
    .locals 15

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mBackgroundHandler:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler;

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    and-int/lit8 v1, v1, 0x10

    const/high16 v2, 0x40000

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_0

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_0
    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    if-ne v6, v4, :cond_3

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    if-ne v6, v3, :cond_9

    iget v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    iget v7, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_6

    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    if-eqz v8, :cond_9

    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_7

    and-int/lit16 v8, v1, 0x200

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_7
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_8

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_9

    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    move v1, v5

    :goto_2
    iget v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    const/high16 v7, 0x10000

    and-int/2addr v7, v6

    const-string/jumbo v8, "PrivacyDisplayController"

    if-eqz v7, :cond_d

    const v7, -0x10001

    if-nez v1, :cond_a

    and-int/2addr v2, v6

    if-nez v2, :cond_a

    const-string/jumbo v2, "clear manual off cause all turn on reasons are cleaned up."

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    and-int/2addr v2, v7

    iput v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    goto/16 :goto_3

    :cond_a
    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffReason:I

    iget v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    iget v9, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    or-int/2addr v6, v9

    const-string v9, " from="

    if-ge v2, v6, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "clear manual off cause new reason is added. now="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    iget v10, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    or-int/2addr v6, v10

    invoke-static {v6}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffReason:I

    invoke-static {v6}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    and-int/2addr v2, v7

    iput v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_c

    and-int/lit8 v2, v2, -0x4

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "clear manual off cause off target app list is empty."

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    and-int/2addr v2, v7

    iput v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "otherwise keep off and update reason. now="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    iget v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    or-int/2addr v2, v6

    invoke-static {v2}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffReason:I

    invoke-static {v2}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffReason:I

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    iget v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    or-int/2addr v2, v6

    and-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffReason:I

    move v1, v5

    :cond_d
    :goto_3
    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mReasonData:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;

    if-eqz v2, :cond_f

    iget v6, v2, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_off:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_e

    iget v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    and-int/lit8 v6, v6, 0x10

    if-nez v6, :cond_e

    move v6, v4

    goto :goto_4

    :cond_e
    move v6, v5

    :goto_4
    iget v7, p0, Lcom/android/server/wm/PrivacyDisplayController;->mDisplayState:I

    if-eq v7, v3, :cond_10

    iget v7, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_10

    move v6, v4

    goto :goto_5

    :cond_f
    move v6, v5

    :cond_10
    :goto_5
    new-instance v7, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;

    iget v9, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    iget-object v10, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    iget-object v11, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPackageName:Ljava/lang/String;

    iget v12, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    iget v13, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    or-int/2addr v12, v13

    iget v13, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    iget v14, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    or-int/2addr v13, v14

    iget-object v14, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLightSensorListener:Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;

    iget v14, v14, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mSensorData:F

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->mode:I

    iput-object v10, v7, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->caller:Ljava/lang/String;

    iput-object v11, v7, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->packageName:Ljava/lang/String;

    iput v12, v7, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_on:I

    iput v13, v7, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_off:I

    iput v14, v7, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->ambient:F

    iput-boolean v6, v7, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->disableDimming:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v6, 0x3

    if-eqz v2, :cond_11

    iget v9, v2, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_on:I

    if-ne v9, v12, :cond_11

    iget v2, v2, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_off:I

    if-ne v2, v13, :cond_11

    iget-boolean v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mRequestedPrivacyDisplay:Z

    if-eq v1, v2, :cond_19

    :cond_11
    const-string/jumbo v2, "updateFullPrivacyDisplayStatus: request="

    const-string v9, " { mode="

    invoke-static {v2, v9, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v9, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    invoke-static {v9}, Lcom/android/server/wm/PrivacyDisplayController;->modeToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    const-string v10, ""

    if-ne v9, v3, :cond_12

    iget v9, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    if-eqz v9, :cond_12

    invoke-static {v9}, Lcom/android/server/wm/PrivacyDisplayController;->optionToString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, ", option="

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_12
    move-object v9, v10

    :goto_6
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_13

    iget v9, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    if-eqz v9, :cond_13

    invoke-static {v9}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, ", fixedOn="

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_13
    move-object v9, v10

    :goto_7
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_14

    iget v9, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    if-eqz v9, :cond_14

    invoke-static {v9}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, ", fixedOff="

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_14
    move-object v9, v10

    :goto_8
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_15

    iget v9, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    if-eqz v9, :cond_15

    invoke-static {v9}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, ", tempOn="

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_15
    move-object v9, v10

    :goto_9
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_16

    iget v9, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    if-eqz v9, :cond_16

    invoke-static {v9}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, ", tempOff="

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_16
    iget v9, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_17

    const-string v9, ", in_sleep"

    goto :goto_a

    :cond_17
    move-object v9, v10

    :goto_a
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_18

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ", package="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPackageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_18
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " } caller="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    iget-boolean v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mRequestedPrivacyDisplay:Z

    if-eq v1, v2, :cond_21

    iput-boolean v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mRequestedPrivacyDisplay:Z

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->getMinDelayedTimeLocked()J

    move-result-wide v8

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->needToBindingContextEngineService()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    if-nez v2, :cond_1a

    const-wide/16 v10, 0xc8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_1a
    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mReasonData:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;

    const-wide/16 v10, 0x140

    if-eqz v2, :cond_1b

    iget v2, v2, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_off:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_1c

    :cond_1b
    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_1c

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mDisplayState:I

    if-ne v2, v3, :cond_1c

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_1c
    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    if-ne v2, v3, :cond_1d

    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mReasonData:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;

    if-eqz v2, :cond_1d

    iget v2, v2, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_on:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_1d

    and-int/lit8 v2, v13, 0x20

    if-eqz v2, :cond_1d

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_1d
    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1e

    move v2, v5

    goto :goto_b

    :cond_1e
    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayLevel:I

    :goto_b
    if-eqz v1, :cond_1f

    iget-object v6, p0, Lcom/android/server/wm/PrivacyDisplayController;->mReasonData:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;

    if-eqz v6, :cond_1f

    iget v6, v6, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_off:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_1f

    and-int/lit8 v6, v13, 0x10

    if-nez v6, :cond_1f

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayLevel:I

    :cond_1f
    invoke-virtual {v0, v4, v1, v2, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-nez v1, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->getMinDelayedTimeLocked()J

    move-result-wide v8

    :goto_c
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v8, 0x14

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mAppliedTimeMills:J

    goto :goto_d

    :cond_21
    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mReasonData:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;

    if-eqz v1, :cond_22

    iget v2, v1, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_on:I

    if-ne v2, v12, :cond_22

    iget v1, v1, Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;->reason_off:I

    and-int/lit8 v1, v1, -0x21

    and-int/lit8 v2, v13, -0x21

    if-ne v1, v2, :cond_22

    goto :goto_d

    :cond_22
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->getMinDelayedTimeLocked()J

    move-result-wide v8

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_d
    iput-object v7, p0, Lcom/android/server/wm/PrivacyDisplayController;->mReasonData:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler$ReasonData;

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->applyPartialPrivacyDisplayTasksLocked()V

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    if-ne v0, v3, :cond_23

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_23

    goto :goto_e

    :cond_23
    move v4, v5

    :goto_e
    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualEnabledSetting:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_24

    return-void

    :cond_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mManualEnabledSetting:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "pd_manual_enabled"

    const/4 v1, -0x2

    invoke-static {p0, v0, v4, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final updateIssueTrackerLoggedInStatusLocked(Landroid/content/ContentResolver;)V
    .locals 3

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "persist.debug.privacy_display.ut"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "issuetracker_logged_in"

    const/4 v2, -0x2

    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mIssueTrackerLoggedIn:Z

    return-void
.end method

.method public final updateOption(ILjava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move v2, v0

    :cond_0
    iget p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    if-eqz v2, :cond_1

    or-int/2addr p1, p2

    goto :goto_0

    :cond_1
    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    return v2
.end method

.method public final updatePersonalDataIntelligenceStatus(Landroid/content/Intent;)V
    .locals 5

    const-string/jumbo v0, "updatePersonalDataIntelligenceStatus: status="

    const-string/jumbo v1, "ceState"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPersonalDataIntelligenceStatus:I

    if-eq p1, v3, :cond_1

    const-string/jumbo v3, "PrivacyDisplayController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPersonalDataIntelligenceStatus:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->bindContextEngineServiceLocked()V

    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updatePrivacyDisplayTokenStateLocked()V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTokens:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;

    iget-boolean v0, v0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mState:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    return-void

    :cond_0
    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    :cond_1
    return-void
.end method

.method public final updateReceiversLocked()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->needToBindingContextEngineService()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->bindContextEngineServiceLocked()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->needToRegisterEnvironmentReceiver()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->registerContextEngineReceiversLocked()V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLightSensorRegistered:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLightSensorListener:Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-boolean v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLightSensorRegistered:Z

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/server/wm/PrivacyDisplayController;->updateEnvironmentReceiverLocked(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->needToBindingContextEngineService()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mBindContextEngineRequested:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unbindContextEngineService: mContextEngineManager="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " caller="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "PrivacyDisplayController"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mPackageName:Ljava/lang/String;

    const-string/jumbo v3, "Package name is null"

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0x4e21

    iput v5, v4, Landroid/os/Message;->what:I

    const-string v5, "KEY_PACKAGE_NAME"

    invoke-static {v5, v2}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->internalRequest(Landroid/os/Message;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    iget-object v2, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x5209

    iput v4, v3, Landroid/os/Message;->what:I

    invoke-static {v5, v2}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->internalRequest(Landroid/os/Message;)Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v3}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineAdapter:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v3, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sExecutorMain:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v3, v0}, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->execute(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)Z

    iput-boolean v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mBindContextEngineRequested:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    :cond_6
    return-void
.end method

.method public final updateSettingsLocked()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "privacy_display_level"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayLevel:I

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_UT_LOGGING:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/PrivacyDisplayController;->updateIssueTrackerLoggedInStatusLocked(Landroid/content/ContentResolver;)V

    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    const/16 v4, 0x10

    if-eqz v1, :cond_2

    const-string/jumbo v1, "pd_public_places_ble"

    invoke-virtual {p0, v4, v1}, Lcom/android/server/wm/PrivacyDisplayController;->updateOption(ILjava/lang/String;)Z

    const-string/jumbo v1, "pd_public_places_wifi"

    const/16 v5, 0x20

    invoke-virtual {p0, v5, v1}, Lcom/android/server/wm/PrivacyDisplayController;->updateOption(ILjava/lang/String;)Z

    const-string/jumbo v1, "pd_public_places_elevator"

    const/16 v5, 0x40

    invoke-virtual {p0, v5, v1}, Lcom/android/server/wm/PrivacyDisplayController;->updateOption(ILjava/lang/String;)Z

    :cond_2
    const-string/jumbo v1, "pd_secured_screens_enabled"

    const/16 v5, 0x100

    invoke-virtual {p0, v5, v1}, Lcom/android/server/wm/PrivacyDisplayController;->updateOption(ILjava/lang/String;)Z

    const-string/jumbo v1, "pd_notifications_enabled"

    const/16 v5, 0x200

    invoke-virtual {p0, v5, v1}, Lcom/android/server/wm/PrivacyDisplayController;->updateOption(ILjava/lang/String;)Z

    const-string/jumbo v1, "pd_main_enabled"

    const/4 v5, 0x1

    invoke-virtual {p0, v5, v1}, Lcom/android/server/wm/PrivacyDisplayController;->updateOption(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v5, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    :goto_0
    const-string/jumbo v1, "pd_custom_enabled"

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v1}, Lcom/android/server/wm/PrivacyDisplayController;->updateOption(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v5, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    const-string/jumbo v1, "pd_manual_enabled"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    :cond_4
    const-string/jumbo v1, "aod_show_state"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iget v5, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    if-eqz v1, :cond_5

    or-int/lit8 v1, v5, 0x10

    iput v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    goto :goto_1

    :cond_5
    and-int/lit8 v1, v5, -0x11

    iput v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    :goto_1
    const-string/jumbo v1, "refresh_rate_mode"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x15e

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mMinimumHoldingTime:I

    goto :goto_2

    :cond_6
    const/16 v0, 0xb4

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mMinimumHoldingTime:I

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSettings: mPrivacyDisplayMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    invoke-static {v1}, Lcom/android/server/wm/PrivacyDisplayController;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPrivacyDisplayOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    invoke-static {v1}, Lcom/android/server/wm/PrivacyDisplayController;->optionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPrivacyDisplayLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayLevel:I

    invoke-static {p0}, Landroid/window/PrivacyDisplayManager;->levelToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "PrivacyDisplayController"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
