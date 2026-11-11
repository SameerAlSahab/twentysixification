.class public final Lcom/android/server/remoteappmode/RemoteAppModeService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Lcom/android/server/remoteappmode/RemoteAppModeService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$Lifecycle;->mService:Lcom/android/server/remoteappmode/RemoteAppModeService;

    return-void
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$Lifecycle;->mService:Lcom/android/server/remoteappmode/RemoteAppModeService;

    if-eqz p0, :cond_1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-void

    :cond_0
    sget-boolean p1, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 8

    new-instance v0, Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLock:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsStartActivityListenerRegistered:Z

    iput-boolean v2, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsBootComplete:Z

    iput-boolean v2, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsRemoteAppModeEnabled:Z

    const/16 v3, -0x2710

    iput v3, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mCurrentUserId:I

    const/4 v3, 0x3

    iput v3, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLTWProtocolVersion:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mTransferTaskMap:Ljava/util/HashMap;

    new-instance v3, Lcom/android/server/remoteappmode/RemoteAppModeService$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/remoteappmode/RemoteAppModeService$1;->this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRemoteAppControllerCallbacks:Lcom/android/server/remoteappmode/RemoteAppModeService$1;

    const/4 v3, -0x4

    const-string/jumbo v7, "remoteappmode"

    invoke-static {v3, v7, v2}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Z)Lcom/android/server/ServiceThread;

    move-result-object v3

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v3}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLocalService:Lcom/android/server/remoteappmode/RemoteAppModeService$LocalService;

    iput-object v1, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const v4, 0x103012b

    invoke-virtual {v1, v4}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mResolver:Landroid/content/ContentResolver;

    new-instance v4, Lcom/android/server/remoteappmode/RemoteAppModeNotifier;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v4, Lcom/android/server/remoteappmode/RemoteAppModeNotifier;->mRemoteAppModeListeners:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRemoteAppModeNotifier:Lcom/android/server/remoteappmode/RemoteAppModeNotifier;

    new-instance v4, Lcom/android/server/remoteappmode/TaskChangeNotifier;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/android/server/remoteappmode/TaskChangeNotifier;->mTaskWatcherThread:Lcom/android/server/ServiceThread;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/android/server/remoteappmode/TaskChangeNotifier;->lockObject:Ljava/lang/Object;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v4, Lcom/android/server/remoteappmode/TaskChangeNotifier;->mTaskChangeListeners:Ljava/util/Map;

    iput-object v1, v4, Lcom/android/server/remoteappmode/TaskChangeNotifier;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mTaskChangeNotifier:Lcom/android/server/remoteappmode/TaskChangeNotifier;

    new-instance v4, Lcom/android/server/remoteappmode/SecureAppNotifier;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v4, Lcom/android/server/remoteappmode/SecureAppNotifier;->mSecureAppChangedListeners:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mSecureAppNotifier:Lcom/android/server/remoteappmode/SecureAppNotifier;

    new-instance v4, Lcom/android/server/remoteappmode/RotationChangeNotifier;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v4, Lcom/android/server/remoteappmode/RotationChangeNotifier;->mRotationChangedListeners:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRotationChangeNotifier:Lcom/android/server/remoteappmode/RotationChangeNotifier;

    new-instance v4, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v4, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;->mStartActivityInterceptListeners:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mStartActivityInterceptNotifier:Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;

    new-instance v4, Lcom/android/server/remoteappmode/InterceptedActivityRepo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/android/server/remoteappmode/InterceptedActivityRepo;->mLock:Ljava/lang/Object;

    new-instance v5, Lcom/android/server/remoteappmode/InterceptedActivityRepo$1;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, Lcom/android/server/remoteappmode/InterceptedActivityRepo;->mInterceptedActivityInfoMap:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mInterceptedActivityRepo:Lcom/android/server/remoteappmode/InterceptedActivityRepo;

    new-instance v4, Lcom/android/server/remoteappmode/RFCommServiceLauncher;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/remoteappmode/RFCommServiceLauncher;->mHandler:Landroid/os/Handler;

    iput-boolean v2, v4, Lcom/android/server/remoteappmode/RFCommServiceLauncher;->mBounded:Z

    new-instance v2, Lcom/android/server/remoteappmode/RFCommServiceLauncher$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/android/server/remoteappmode/RFCommServiceLauncher$1;->this$0:Lcom/android/server/remoteappmode/RFCommServiceLauncher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v4, Lcom/android/server/remoteappmode/RFCommServiceLauncher;->mConnection:Lcom/android/server/remoteappmode/RFCommServiceLauncher$1;

    iput-object v1, v4, Lcom/android/server/remoteappmode/RFCommServiceLauncher;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRFCommServiceLauncher:Lcom/android/server/remoteappmode/RFCommServiceLauncher;

    new-instance v2, Lcom/android/server/remoteappmode/AnrCollector;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/remoteappmode/AnrCollector;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mAnrCollector:Lcom/android/server/remoteappmode/AnrCollector;

    new-instance v2, Lcom/android/server/remoteappmode/ProximityManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/remoteappmode/ProximityManager;->mContext:Landroid/content/Context;

    iput-object v6, v2, Lcom/android/server/remoteappmode/ProximityManager;->mHandler:Landroid/os/Handler;

    iput-object v3, v2, Lcom/android/server/remoteappmode/ProximityManager;->proximityReceiver:Lcom/android/server/remoteappmode/ProximityManager$ProximityReceiver;

    iput-object v2, v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mProximityManager:Lcom/android/server/remoteappmode/ProximityManager;

    new-instance v2, Lcom/android/server/remoteappmode/RemoteAppModeService$Receiver;

    invoke-direct {v2, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService$Receiver;-><init>(Lcom/android/server/remoteappmode/RemoteAppModeService;)V

    const-string/jumbo v3, "android.intent.action.PHONE_STATE"

    const-string/jumbo v4, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v3, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v4

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$Lifecycle;->mService:Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-virtual {p0, v7, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$Lifecycle;->mService:Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    sget-boolean v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onStartUser(), userId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "[RAMS]RemoteAppModeService"

    invoke-static {p1, p0}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUserStopped(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$Lifecycle;->mService:Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    sget-boolean v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onCleanupUser(), userId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "[RAMS]RemoteAppModeService"

    invoke-static {p1, p0}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$Lifecycle;->mService:Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    sget-boolean v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onStopUser(), userId="

    const-string v0, ", CurrentUser="

    invoke-static {p1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "[RAMS]RemoteAppModeService"

    invoke-static {p1, p0}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$Lifecycle;->mService:Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    sget-boolean p2, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSwitchUser(), userId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "[RAMS]RemoteAppModeService"

    invoke-static {v0, p2}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->onUserChanged(I)V

    return-void
.end method

.method public final onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$Lifecycle;->mService:Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    sget-boolean v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUnlockUser(), userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CurrentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[RAMS]RemoteAppModeService"

    invoke-static {v1, v0}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsBootComplete:Z

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->onUserChanged(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mProximityManager:Lcom/android/server/remoteappmode/ProximityManager;

    invoke-virtual {p0}, Lcom/android/server/remoteappmode/ProximityManager;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/remoteappmode/ProximityManager;->ensureInitSharedPreference()V

    iget-object p1, p0, Lcom/android/server/remoteappmode/ProximityManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "target_package_name"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/remoteappmode/ProximityManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/remoteappmode/ProximityManager;->registerBroadcastReceiver()V

    :cond_2
    return-void
.end method
