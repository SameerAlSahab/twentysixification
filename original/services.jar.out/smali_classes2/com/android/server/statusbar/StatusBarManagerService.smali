.class public final Lcom/android/server/statusbar/StatusBarManagerService;
.super Lcom/android/internal/statusbar/IStatusBarService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field public static final DEBUG_SAFEMODE:Z

.field public static final FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field public final mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public final mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public volatile mBar:Lcom/android/internal/statusbar/IStatusBar;

.field public final mBarLock:Ljava/lang/Object;

.field public volatile mBarMap:Landroid/util/ArrayMap;

.field public mBiometricContextListener:Landroid/hardware/biometrics/IBiometricContextListener;

.field public volatile mCarLifeBar:Lcom/android/internal/carlife/IStatusBarCarLife;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentRequestAddTilePackages:Landroid/util/ArrayMap;

.field public mCurrentUserId:I

.field public final mDesktopModeListener:Lcom/android/server/statusbar/StatusBarManagerService$1;

.field public final mDisableHistoryList:Ljava/util/ArrayList;

.field public final mDisableRecords:Ljava/util/ArrayList;

.field public final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public final mDisplayUiState:Landroid/util/SparseArray;

.field public final mDisplayUiStateDex:Landroid/util/SparseArray;

.field public mEdgeInternal:Lcom/samsung/android/edge/EdgeManagerInternal;

.field public mGlobalActionListener:Lcom/android/server/policy/GlobalActions;

.field public final mGlobalActionsProvider:Lcom/android/server/statusbar/StatusBarManagerService$3;

.field public volatile mGlobalActionsShowing:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mIcons:Landroid/util/ArrayMap;

.field public final mIsSecCustomTileMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public mLastSystemKey:I

.field public final mLock:Ljava/lang/Object;

.field public mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

.field public mOverlayManager:Landroid/content/om/IOverlayManager;

.field public final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public final mPanelExpandStateMap:Landroid/util/ArrayMap;

.field public final mQsPanelExpandStateMap:Landroid/util/ArrayMap;

.field public final mSessionMonitor:Lcom/android/server/statusbar/SessionMonitor;

.field public final mShowPowerMenuCallbacks:Landroid/util/ArraySet;

.field public final mStatusBarHistoryList:Ljava/util/ArrayList;

.field public final mStatusBarInternalHistoryList:Ljava/util/ArrayList;

.field public mSysUiSafeMode:Z

.field public final mSysUiVisToken:Landroid/os/IBinder;

.field public final mTileRequestTracker:Lcom/android/server/statusbar/TileRequestTracker;

.field public mTracingEnabled:Z

.field public mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

.field public final mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field public final mVisibleBackgroundUsersEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/statusbar/StatusBarManagerService;->FORMAT:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "debug.sysui.safemode"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/statusbar/StatusBarManagerService;->DEBUG_SAFEMODE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableRecords:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mShowPowerMenuCallbacks:Landroid/util/ArraySet;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mGlobalActionsShowing:Z

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mSysUiVisToken:Landroid/os/IBinder;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLastSystemKey:I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiState:Landroid/util/SparseArray;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentRequestAddTilePackages:Landroid/util/ArrayMap;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mEdgeInternal:Lcom/samsung/android/edge/EdgeManagerInternal;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarLock:Ljava/lang/Object;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiStateDex:Landroid/util/SparseArray;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mPanelExpandStateMap:Landroid/util/ArrayMap;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mQsPanelExpandStateMap:Landroid/util/ArrayMap;

    new-instance v4, Lcom/android/server/statusbar/StatusBarManagerService$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/server/statusbar/StatusBarManagerService$2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/android/server/statusbar/StatusBarManagerService$3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/statusbar/StatusBarManagerService$3;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mGlobalActionsProvider:Lcom/android/server/statusbar/StatusBarManagerService$3;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIsSecCustomTileMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableHistoryList:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mStatusBarHistoryList:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mStatusBarInternalHistoryList:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mSysUiSafeMode:Z

    iput-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-class v6, Lcom/android/server/statusbar/StatusBarManagerService$2;

    invoke-static {v6, v5}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v5, Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    invoke-direct {v5}, Lcom/android/server/statusbar/StatusBarManagerService$UiState;-><init>()V

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    invoke-direct {v2}, Lcom/android/server/statusbar/StatusBarManagerService$UiState;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "desktopmode"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->registerListener(Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;)V

    :cond_0
    const-string/jumbo v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    new-instance v0, Lcom/android/server/statusbar/TileRequestTracker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/statusbar/TileRequestTracker;->mLock:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArrayMap;

    invoke-direct {v1}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/statusbar/TileRequestTracker;->mTrackingMap:Landroid/util/SparseArrayMap;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v0, Lcom/android/server/statusbar/TileRequestTracker;->mComponentsToRemove:Landroid/util/ArraySet;

    new-instance v3, Lcom/android/server/statusbar/TileRequestTracker$1;

    invoke-direct {v3, v0}, Lcom/android/server/statusbar/TileRequestTracker$1;-><init>(Lcom/android/server/statusbar/TileRequestTracker;)V

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mTileRequestTracker:Lcom/android/server/statusbar/TileRequestTracker;

    new-instance p1, Lcom/android/server/statusbar/SessionMonitor;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/android/server/statusbar/SessionMonitor;->mSessionToListeners:Ljava/util/Map;

    iput-object v2, p1, Lcom/android/server/statusbar/SessionMonitor;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/app/StatusBarManager;->ALL_SESSIONS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/android/server/statusbar/SessionMonitor;->mSessionToListeners:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mSessionMonitor:Lcom/android/server/statusbar/SessionMonitor;

    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mVisibleBackgroundUsersEnabled:Z

    return-void
.end method

.method public static final getUiContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addTile(Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarOrShell()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0}, Lcom/android/internal/statusbar/IStatusBar;->addQsTileToFrontOrEnd(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final cancelRequestAddTile(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-virtual {p0, p1}, Lcom/android/server/statusbar/StatusBarManagerService;->clearTileAddRequest(Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->cancelRequestAddTile(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "StatusBarManagerService"

    const-string/jumbo v0, "requestAddTile"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final checkCallingUidPackage(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManagerInternal;->isSameApp(IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "Package "

    const-string p2, " does not belong to the calling uid "

    invoke-static {p1, p0, p3, p2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final checkCanCollapseStatusBar(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-wide/32 v2, 0xa503ff5

    invoke-static {v2, v3, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.STATUS_BAR"

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceExpandStatusBar()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    sget-object v2, Lcom/android/server/wm/ActivityTaskManagerService;->sIsPip2ExperimentEnabled:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->canCloseSystemDialogs(II)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Permission Denial: Method "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() requires permission android.permission.STATUS_BAR, ignoring call."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "StatusBarManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final clearInlineReplyUriPermissions(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationManagerService$4;->clearInlineReplyUriPermissions(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final clearNotificationEffects()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$4;->clearEffects()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final clearTileAddRequest(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentRequestAddTilePackages:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentRequestAddTilePackages:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clickTile(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarOrShell()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->clickQsTile(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final collapsePanels()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    const-string/jumbo v0, "collapsePanels"

    invoke-virtual {p0, v0}, Lcom/android/server/statusbar/StatusBarManagerService;->checkCanCollapseStatusBar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBar;->animateCollapsePanels()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final collapsePanelsToType(I)V
    .locals 3

    const-string/jumbo v0, "collapsePanelsToType"

    invoke-virtual {p0, v0}, Lcom/android/server/statusbar/StatusBarManagerService;->checkCanCollapseStatusBar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBar;->animateCollapsePanels()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final disable(ILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/statusbar/StatusBarManagerService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public final disable2(ILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/statusbar/StatusBarManagerService;->disable2ForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public final disable2ForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v4, p4

    :try_start_0
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/statusbar/StatusBarManagerService;->disableLocked(IIILandroid/os/IBinder;Ljava/lang/String;II)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final disable2ForUserToType(ILandroid/os/IBinder;Ljava/lang/String;II)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x0

    const/4 v8, 0x2

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v4, p4

    move v9, p5

    :try_start_0
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/statusbar/StatusBarManagerService;->disableLocked(IIILandroid/os/IBinder;Ljava/lang/String;II)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final disable2ToType(ILandroid/os/IBinder;Ljava/lang/String;I)V
    .locals 6

    iget v4, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/statusbar/StatusBarManagerService;->disable2ForUserToType(ILandroid/os/IBinder;Ljava/lang/String;II)V

    return-void
.end method

.method public final disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v4, p4

    :try_start_0
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/statusbar/StatusBarManagerService;->disableLocked(IIILandroid/os/IBinder;Ljava/lang/String;II)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final disableForUserToType(ILandroid/os/IBinder;Ljava/lang/String;II)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v4, p4

    move v9, p5

    :try_start_0
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/statusbar/StatusBarManagerService;->disableLocked(IIILandroid/os/IBinder;Ljava/lang/String;II)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final disableLocked(IIILandroid/os/IBinder;Ljava/lang/String;II)V
    .locals 15

    move/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    move/from16 v8, p7

    const-string/jumbo v10, "disable Exception = "

    const-string/jumbo v11, "StatusBarManagerService"

    const-string v1, ";"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v13

    aget-object v0, v0, v12

    move-object v6, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_0
    invoke-virtual {p0, v4, v2, v8}, Lcom/android/server/statusbar/StatusBarManagerService;->findMatchingRecordLocked(Landroid/os/IBinder;II)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;

    invoke-interface {v4}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->token:Landroid/os/IBinder;

    invoke-interface {v1, v0, v13}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const-string/jumbo v6, "binderDied"

    move-object v1, p0

    move/from16 v9, p1

    move/from16 v3, p3

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/statusbar/StatusBarManagerService;->makeDisableHistory(IILandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_1
    move/from16 v8, p7

    goto/16 :goto_4

    :cond_1
    move/from16 v9, p1

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    move/from16 v7, p6

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->getFlags(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    move-object v1, p0

    move/from16 v9, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/statusbar/StatusBarManagerService;->makeDisableHistory(IILandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_2

    :cond_3
    move/from16 v9, p1

    move/from16 v8, p7

    :goto_2
    const-string/jumbo v2, "SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY"

    const-string v4, "LARGESCREEN"

    invoke-static {v2, v4}, Lcom/android/server/aod/AODConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v7, v12, :cond_5

    const/high16 v2, 0x1600000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->displayId:I

    if-ne v2, v9, :cond_4

    invoke-virtual {v0, v3, v7, v5}, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->setFlags(IILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v2, "Ignored flags("

    const-string v4, "), displayId is mismatched. record.display: "

    invoke-static {v3, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->displayId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and displayId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3, v7, v5}, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->setFlags(IILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update existing record: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget v2, v0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->what1:I

    if-nez v2, :cond_7

    iget v2, v0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->what2:I

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->token:Landroid/os/IBinder;

    invoke-interface {v2, v0, v13}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_4

    :cond_6
    move/from16 v9, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v8, p7

    new-instance v0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iput v2, v0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->userId:I

    iput-object v4, v0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->token:Landroid/os/IBinder;

    iput v8, v0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->barType:I

    iput v9, v0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->displayId:I

    :try_start_0
    invoke-interface {v4, v0, v13}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3, v7, v5}, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->setFlags(IILjava/lang/String;)V

    iget-object v11, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_7

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/statusbar/StatusBarManagerService;->makeDisableHistory(IILandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_7
    :goto_4
    const-string/jumbo v0, "SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY"

    const-string v2, "LARGESCREEN"

    invoke-static {v0, v2}, Lcom/android/server/aod/AODConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2, v12, v8, v9}, Lcom/android/server/statusbar/StatusBarManagerService;->gatherDisableActionsLocked(IIII)I

    move-result v0

    :goto_5
    move v2, v0

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v2, v12, v8}, Lcom/android/server/statusbar/StatusBarManagerService;->gatherDisableActionsLocked(III)I

    move-result v0

    goto :goto_5

    :goto_6
    iget v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3, v8}, Lcom/android/server/statusbar/StatusBarManagerService;->gatherDisableActionsLocked(III)I

    move-result v3

    invoke-virtual {p0, v9, v8}, Lcom/android/server/statusbar/StatusBarManagerService;->getUiState(II)Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    move-result-object v0

    iget v4, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mDisabled1:I

    if-ne v4, v2, :cond_9

    iget v4, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mDisabled2:I

    if-ne v4, v3, :cond_9

    goto :goto_8

    :cond_9
    iput v2, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mDisabled1:I

    iput v3, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mDisabled2:I

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iput v2, v4, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/statusbar/IStatusBar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    :try_start_2
    invoke-interface {v0, v9, v2, v3}, Lcom/android/internal/statusbar/IStatusBar;->disable(III)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v5, "StatusBarManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_7
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mEdgeInternal:Lcom/samsung/android/edge/EdgeManagerInternal;

    if-nez v0, :cond_b

    const-class v0, Lcom/samsung/android/edge/EdgeManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/edge/EdgeManagerInternal;

    iput-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mEdgeInternal:Lcom/samsung/android/edge/EdgeManagerInternal;

    :cond_b
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mEdgeInternal:Lcom/samsung/android/edge/EdgeManagerInternal;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/edge/EdgeManagerInternal;->statusBarDisabled(II)V

    :cond_c
    return-void

    :goto_9
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final disableToType(ILandroid/os/IBinder;Ljava/lang/String;I)V
    .locals 6

    iget v4, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/statusbar/StatusBarManagerService;->disableForUserToType(ILandroid/os/IBinder;Ljava/lang/String;II)V

    return-void
.end method

.method public final dismissInattentiveSleepWarning(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->dismissInattentiveSleepWarning(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "StatusBarManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p3

    if-ge v1, v3, :cond_2

    const-string v3, "--proto"

    aget-object v4, p3, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_3

    :try_start_0
    new-instance p2, Lcom/android/internal/os/TransferPipe;

    invoke-direct {p2}, Lcom/android/internal/os/TransferPipe;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, Lcom/android/internal/os/TransferPipe;->getWriteFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lcom/android/internal/statusbar/IStatusBar;->dumpProto([Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p2, p1}, Lcom/android/internal/os/TransferPipe;->go(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lcom/android/internal/os/TransferPipe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p2}, Lcom/android/internal/os/TransferPipe;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    const-string/jumbo p1, "StatusBarManagerService"

    const-string p2, "Error sending command to IStatusBar"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    move p3, v0

    :goto_3
    :try_start_6
    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiState:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_5

    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiState:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiState:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  displayId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    mDisabled1=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mDisabled1:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    mDisabled2=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mDisabled2:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :catchall_3
    move-exception p0

    goto/16 :goto_f

    :cond_5
    move p3, v0

    :goto_4
    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiStateDex:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_6

    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiStateDex:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiStateDex:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  DexdisplayId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    mDexDisabled1=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mDisabled1:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    mDexDisabled2=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mDisabled2:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDisableRecords.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v0

    :goto_5
    if-ge v1, p3, :cond_7

    iget-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCurrentUserId="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p3, "  mIcons="

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "    "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, " -> "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/internal/statusbar/StatusBarIcon;->contentDescription:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, " \""

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, "\""

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_6

    :cond_9
    iget-object p3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentRequestAddTilePackages:Landroid/util/ArrayMap;

    monitor-enter p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentRequestAddTilePackages:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    const-string p3, "  mCurrentRequestAddTilePackages=["

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v2, v0

    :goto_7
    if-ge v2, p3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const-string p3, "  ]"

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mShowPowerMenuCallbacks:Landroid/util/ArraySet;

    monitor-enter p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-instance v1, Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mShowPowerMenuCallbacks:Landroid/util/ArraySet;

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    const-string p3, "  mShowPowerMenuCallbacks=["

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p3, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda5;->f$0:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p3}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    const-string p3, "  ]"

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p3, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {p3, p2, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mTileRequestTracker:Lcom/android/server/statusbar/TileRequestTracker;

    invoke-virtual {p3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/android/server/statusbar/TileRequestTracker;->dump(Landroid/util/IndentingPrintWriter;)V

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "  mSysUiSafeMode="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mSysUiSafeMode:Z

    invoke-static {p1, p3, p2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    iget-object p3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableHistoryList:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_b
    iget-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableHistoryList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDisableHistoryList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v0

    :goto_8
    if-ge v1, p1, :cond_b

    iget-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableHistoryList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catchall_4
    move-exception p0

    goto/16 :goto_e

    :cond_b
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mStatusBarHistoryList:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_c
    iget-object p3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mStatusBarHistoryList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mStatusBarHistoryList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v0

    :goto_9
    if-ge v1, p3, :cond_c

    iget-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mStatusBarHistoryList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catchall_5
    move-exception p0

    goto :goto_d

    :cond_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iget-object p3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mStatusBarInternalHistoryList:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_d
    iget-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mStatusBarInternalHistoryList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mStatusBarInternalHistoryList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_a
    if-ge v0, p1, :cond_d

    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mStatusBarInternalHistoryList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :catchall_6
    move-exception p0

    goto :goto_c

    :cond_d
    monitor-exit p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    iget-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIsSecCustomTileMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, " mIsSecCustomTileMap="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIsSecCustomTileMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_e
    :goto_b
    return-void

    :goto_c
    :try_start_e
    monitor-exit p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw p0

    :goto_d
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw p0

    :goto_e
    :try_start_10
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw p0

    :catchall_7
    move-exception p0

    :try_start_11
    monitor-exit p3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_8
    move-exception p0

    :try_start_13
    monitor-exit p3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    throw p0

    :goto_f
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    throw p0
.end method

.method public final endMotionCuesSession()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.DRAW_MOTION_CUES"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBar;->endMotionCuesSession()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "endMotionCuesSession"

    invoke-static {v2, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final enforceExpandStatusBar()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.EXPAND_STATUS_BAR"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string/jumbo v1, "null"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/statusbar/StatusBarManagerService;->makeStatusBarHistory(ILjava/lang/String;)V

    return-void
.end method

.method public final enforceStatusBar()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.STATUS_BAR"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string/jumbo v1, "null"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/statusbar/StatusBarManagerService;->makeStatusBarHistory(ILjava/lang/String;)V

    return-void
.end method

.method public final enforceStatusBarOrShell()V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    return-void
.end method

.method public final enforceStatusBarService()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.STATUS_BAR_SERVICE"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "null"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/statusbar/StatusBarManagerService;->makeStatusBarHistory(ILjava/lang/String;)V

    return-void
.end method

.method public final enforceValidCallingUser()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mVisibleBackgroundUsersEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mVisibleBackgroundUsersEnabled:Z

    if-nez v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerInternal;->isVisibleBackgroundFullUser(I)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "User "

    const-string v1, " is not permitted to use this method"

    invoke-static {v0, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final expandNotificationsPanel()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceExpandStatusBar()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiState:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    iget v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mDisabled2:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBar;->animateExpandNotificationsPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final expandNotificationsPanelToType(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceExpandStatusBar()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBar;->animateExpandNotificationsPanel()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final expandSettingsPanel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceExpandStatusBar()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->animateExpandSettingsPanel(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final expandSettingsPanelForDisplay(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/DisplayInfo;->flags:I

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceExpandStatusBar()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v0, "com.honeyspace.dexservice.action.TOGGLE_QUICK_SETTING"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "com.sec.android.app.launcher"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/statusbar/StatusBarManagerService;->expandSettingsPanel(Ljava/lang/String;)V

    return-void
.end method

.method public final expandSettingsPanelToType(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceExpandStatusBar()V

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->animateExpandSettingsPanel(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final findMatchingRecordLocked(Landroid/os/IBinder;II)Landroid/util/Pair;
    .locals 4

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;

    iget-object v3, v2, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->token:Landroid/os/IBinder;

    if-ne v3, p1, :cond_0

    iget v3, v2, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->userId:I

    if-ne v3, p2, :cond_0

    iget v3, v2, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->barType:I

    if-ne v3, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final gatherDisableActionsLocked(III)I
    .locals 5

    .line 60
    const-string/jumbo v0, "SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY"

    const-string v1, "LARGESCREEN"

    .line 61
    invoke-static {v0, v1}, Lcom/android/server/aod/AODConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/server/statusbar/StatusBarManagerService;->gatherDisableActionsLocked(IIII)I

    move-result p0

    return p0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 64
    iget-object v3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;

    .line 65
    iget v4, v3, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->userId:I

    if-ne v4, p1, :cond_1

    iget v4, v3, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->barType:I

    if-ne v4, p3, :cond_1

    .line 66
    invoke-virtual {v3, p2}, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->getFlags(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final gatherDisableActionsLocked(IIII)I
    .locals 7

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;

    iget v4, v3, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->userId:I

    if-ne v4, p1, :cond_3

    iget v4, v3, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->barType:I

    if-ne v4, p3, :cond_3

    invoke-virtual {v3, p2}, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->getFlags(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz p4, :cond_0

    if-ne p4, v5, :cond_2

    :cond_0
    const/high16 v6, 0x1600000

    and-int/2addr v6, v4

    if-eqz v6, :cond_2

    iget v3, v3, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->displayId:I

    if-nez p4, :cond_1

    if-eq v3, v5, :cond_3

    :goto_1
    or-int/2addr v2, v4

    goto :goto_2

    :cond_1
    if-ne v3, p4, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p2}, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->getFlags(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final getDisableFlags(Landroid/os/IBinder;I)[I
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    :try_start_0
    iget p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/statusbar/StatusBarManagerService;->gatherDisableActionsLocked(III)I

    move-result p0

    move v3, v1

    move v1, p0

    move p0, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/statusbar/StatusBarManagerService;->findMatchingRecordLocked(Landroid/os/IBinder;II)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->what1:I

    iget p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->what2:I

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    filled-new-array {v1, p0}, [I

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getDisableFlagsToType(Landroid/os/IBinder;II)[I
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    :try_start_0
    iget p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/statusbar/StatusBarManagerService;->gatherDisableActionsLocked(III)I

    move-result p0

    move v3, v1

    move v1, p0

    move p0, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/statusbar/StatusBarManagerService;->findMatchingRecordLocked(Landroid/os/IBinder;II)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->what1:I

    iget p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$DisableRecord;->what2:I

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    filled-new-array {v1, p0}, [I

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getIcon(Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "No icon for the slot:"

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/statusbar/StatusBarIcon;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getLastSystemKey()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    iget p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLastSystemKey:I

    return p0
.end method

.method public final getNavBarMode()I
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    iget v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v3, "nav_bar_kids_mode"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getOverlayManager()Landroid/content/om/IOverlayManager;
    .locals 2

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mOverlayManager:Landroid/content/om/IOverlayManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "overlay"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mOverlayManager:Landroid/content/om/IOverlayManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "StatusBarManager"

    const-string/jumbo v1, "warning: no OVERLAY_SERVICE"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mOverlayManager:Landroid/content/om/IOverlayManager;

    return-object p0
.end method

.method public final getPanelExpandStateToType(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mPanelExpandStateMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mPanelExpandStateMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getQuickSettingPanelExpandStateToType(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mQsPanelExpandStateMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mQsPanelExpandStateMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getUiState(II)Lcom/android/server/statusbar/StatusBarManagerService$UiState;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiStateDex:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    if-nez p2, :cond_0

    new-instance p2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    invoke-direct {p2}, Lcom/android/server/statusbar/StatusBarManagerService$UiState;-><init>()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiStateDex:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiState:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    invoke-direct {p2}, Lcom/android/server/statusbar/StatusBarManagerService$UiState;-><init>()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiState:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final grantInlineReplyUriPermission(Ljava/lang/String;Landroid/net/Uri;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    move-object v0, p0

    check-cast v0, Lcom/android/server/notification/NotificationManagerService$4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/notification/NotificationManagerService$4;->grantInlineReplyUriPermission(Ljava/lang/String;Landroid/net/Uri;Landroid/os/UserHandle;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    const-string/jumbo v0, "handleSystemKey"

    invoke-virtual {p0, v0}, Lcom/android/server/statusbar/StatusBarManagerService;->checkCanCollapseStatusBar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLastSystemKey:I

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->handleSystemKey(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final hideAuthenticationDialog(J)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_BIOMETRIC_DIALOG"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/internal/statusbar/IStatusBar;->hideAuthenticationDialog(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final hideCurrentInputMethodForBubbles(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object p0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, p1}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->hideInputMethod(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isFOTAAvailableForGlobalActions()Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/server/power/ShutdownThread;->sIsStartedGuard:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_1

    :cond_0
    move p0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v4, "attfota_forceinstall_FN_sim"

    invoke-static {p0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    const-string/jumbo p0, "StatusBarManagerService"

    const-string v3, "FOTA update available when asking recovery system"

    invoke-static {p0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isPackageSupported(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSysUiSafeModeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mSysUiSafeMode:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/android/server/statusbar/StatusBarManagerService;->DEBUG_SAFEMODE:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isTracing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mTracingEnabled:Z

    return p0
.end method

.method public final isVisibleBackgroundUserOnDisplay(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mVisibleBackgroundUsersEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result p1

    iget-boolean v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mVisibleBackgroundUsersEnabled:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerInternal;->isVisibleBackgroundFullUser(I)Z

    move-result p0

    return p0
.end method

.method public final makeDisableHistory(IILandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p6, v1, :cond_d

    if-nez p2, :cond_0

    const-string p2, "CLEAR"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_0
    const/high16 p6, 0x10000

    and-int/2addr p6, p2

    if-eqz p6, :cond_1

    const-string p6, "EXPAND "

    goto :goto_0

    :cond_1
    move-object p6, v2

    :goto_0
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p6, 0x20000

    and-int/2addr p6, p2

    if-eqz p6, :cond_2

    const-string p6, "ICONS "

    goto :goto_1

    :cond_2
    move-object p6, v2

    :goto_1
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p6, 0x40000

    and-int/2addr p6, p2

    if-eqz p6, :cond_3

    const-string p6, "ALERTS "

    goto :goto_2

    :cond_3
    move-object p6, v2

    :goto_2
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p6, 0x80000

    and-int/2addr p6, p2

    if-eqz p6, :cond_4

    const-string/jumbo p6, "TICKER "

    goto :goto_3

    :cond_4
    move-object p6, v2

    :goto_3
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p6, 0x100000

    and-int/2addr p6, p2

    if-eqz p6, :cond_5

    const-string/jumbo p6, "SYSTEM_INFO "

    goto :goto_4

    :cond_5
    move-object p6, v2

    :goto_4
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p6, 0x400000

    and-int/2addr p6, p2

    if-eqz p6, :cond_6

    const-string p6, "BACK "

    goto :goto_5

    :cond_6
    move-object p6, v2

    :goto_5
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p6, 0x200000

    and-int/2addr p6, p2

    if-eqz p6, :cond_7

    const-string p6, "HOME "

    goto :goto_6

    :cond_7
    move-object p6, v2

    :goto_6
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p6, 0x1000000

    and-int/2addr p6, p2

    if-eqz p6, :cond_8

    const-string/jumbo p6, "RECENT "

    goto :goto_7

    :cond_8
    move-object p6, v2

    :goto_7
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p6, 0x800000

    and-int/2addr p6, p2

    if-eqz p6, :cond_9

    const-string p6, "CLOCK "

    goto :goto_8

    :cond_9
    move-object p6, v2

    :goto_8
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p6, 0x2000000

    and-int/2addr p6, p2

    if-eqz p6, :cond_a

    const-string/jumbo p6, "SEARCH "

    goto :goto_9

    :cond_a
    move-object p6, v2

    :goto_9
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p6, 0x10000000

    and-int/2addr p6, p2

    if-eqz p6, :cond_b

    const-string p6, "EXPAND_ON_KEYGUARD "

    goto :goto_a

    :cond_b
    move-object p6, v2

    :goto_a
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p6, 0x20000000

    and-int/2addr p2, p6

    if-eqz p2, :cond_c

    const-string v2, "EXPAND_AND_TOUCH "

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_d
    const/4 v1, 0x2

    if-ne p6, v1, :cond_14

    if-nez p2, :cond_e

    const-string p2, "CLEAR2"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_e
    and-int/lit8 p6, p2, 0x1

    if-eqz p6, :cond_f

    const-string/jumbo p6, "QS "

    goto :goto_b

    :cond_f
    move-object p6, v2

    :goto_b
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p6, p2, 0x2

    if-eqz p6, :cond_10

    const-string/jumbo p6, "SYSTEM_ICONS "

    goto :goto_c

    :cond_10
    move-object p6, v2

    :goto_c
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p6, p2, 0x4

    if-eqz p6, :cond_11

    const-string/jumbo p6, "SHADE "

    goto :goto_d

    :cond_11
    move-object p6, v2

    :goto_d
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p6, p2, 0x8

    if-eqz p6, :cond_12

    const-string p6, "GA "

    goto :goto_e

    :cond_12
    move-object p6, v2

    :goto_e
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_13

    const-string/jumbo v2, "ROTATE "

    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    iget-object p2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableHistoryList:Ljava/util/ArrayList;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/android/server/statusbar/StatusBarManagerService;->FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " barType="

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayId="

    const-string v2, " pkg="

    invoke-static {p7, p8, v1, v2, p6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p7, " tag="

    const-string p8, " userId="

    invoke-static {p6, p4, p7, p5, p8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " what="

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " token="

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    iget-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableHistoryList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_14

    iget-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisableHistoryList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_10

    :cond_14
    return-void
.end method

.method public final makeStatusBarHistory(ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const-string/jumbo v7, "STATUS_BAR"

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    const-string v7, "EXPAND_STATUS_BAR"

    goto :goto_0

    :cond_1
    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v1, v5, :cond_a

    const-string/jumbo v7, "SYSTEM_SERVICE"

    :goto_0
    const-string/jumbo v8, "expandSettingsPanel"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v8, "togglePanel"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v8, "expandNotificationsPanel"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v8, "collapsePanels"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_1
    const/16 v10, 0x64

    const-string v11, ", tag = "

    const-string v12, ", pkg = "

    const-string v13, ", API = "

    const-string v14, " category = "

    if-ne v1, v5, :cond_9

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-lt v4, v3, :cond_6

    aget-object v1, v1, v6

    goto :goto_2

    :cond_6
    const-string v1, ""

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    iget-object v1, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v3, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mStatusBarInternalHistoryList:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v15, Lcom/android/server/statusbar/StatusBarManagerService;->FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7, v13, v8, v12}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mStatusBarInternalHistoryList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v10, :cond_a

    iget-object v1, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mStatusBarInternalHistoryList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mStatusBarHistoryList:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v9, Lcom/android/server/statusbar/StatusBarManagerService;->FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7, v13, v8, v12}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v1, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mStatusBarHistoryList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v10, :cond_a

    iget-object v1, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mStatusBarHistoryList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public final notifyBarAttachChanged()V
    .locals 3

    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mGlobalActionsShowing:Z

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBiometricAuthenticated(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_BIOMETRIC_DIALOG"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->onBiometricAuthenticated(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onBiometricError(III)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_BIOMETRIC_DIALOG"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/statusbar/IStatusBar;->onBiometricError(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onBiometricHelp(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_BIOMETRIC_DIALOG"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/internal/statusbar/IStatusBar;->onBiometricHelp(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onBubbleMetadataFlagChanged(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/notification/NotificationManagerService$4;->onBubbleMetadataFlagChanged(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onClearAllNotifications(IZ)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$4;

    iget-object p2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p2, p2, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/4 v6, 0x1

    const/16 v7, 0x2000

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/notification/NotificationManagerService;->cancelAllLocked(IIIILcom/android/server/notification/ManagedServices$ManagedServiceInfo;ZI)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onDisplayAdded(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiState:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    invoke-direct {v1}, Lcom/android/server/statusbar/StatusBarManagerService$UiState;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiState:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onGlobalActionsHidden()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mGlobalActionsShowing:Z

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mGlobalActionListener:Lcom/android/server/policy/GlobalActions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/android/server/policy/GlobalActions;->mShowing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onGlobalActionsShown()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mGlobalActionsShowing:Z

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mGlobalActionListener:Lcom/android/server/policy/GlobalActions;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mShowPowerMenuCallbacks:Landroid/util/ArraySet;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Landroid/util/ArraySet;

    iget-object v4, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mShowPowerMenuCallbacks:Landroid/util/ArraySet;

    invoke-direct {v3, v4}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mShowPowerMenuCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p0, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p0}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onNotificationActionClick(Ljava/lang/String;ILandroid/app/Notification$Action;Lcom/android/internal/statusbar/NotificationVisibility;Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    move-object v0, p0

    check-cast v0, Lcom/android/server/notification/NotificationManagerService$4;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/notification/NotificationManagerService$4;->onNotificationActionClick(IILjava/lang/String;ILandroid/app/Notification$Action;Lcom/android/internal/statusbar/NotificationVisibility;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onNotificationBubbleChanged(Ljava/lang/String;ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/notification/NotificationManagerService$4;->onNotificationBubbleChanged(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onNotificationClear(Ljava/lang/String;ILjava/lang/String;IILcom/android/internal/statusbar/NotificationVisibility;Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    move-object v0, p0

    check-cast v0, Lcom/android/server/notification/NotificationManagerService$4;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/notification/NotificationManagerService$4;->onNotificationClear(IILjava/lang/String;ILjava/lang/String;IILcom/android/internal/statusbar/NotificationVisibility;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onNotificationClick(Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/server/notification/NotificationManagerService$4;->onNotificationClick(IILjava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onNotificationDirectReplied(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationManagerService$4;->onNotificationDirectReplied(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onNotificationError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 12

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    move-object v0, p0

    check-cast v0, Lcom/android/server/notification/NotificationManagerService$4;

    move-object v7, p1

    move-object v8, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/notification/NotificationManagerService$4;->onNotificationError(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onNotificationExpansionChanged(Ljava/lang/String;ZZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/notification/NotificationManagerService$4;->onNotificationExpansionChanged(Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onNotificationFeedbackReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/notification/NotificationManagerService$4;->onNotificationFeedbackReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onNotificationSettingsViewed(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$4;

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/NotificationRecord;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/notification/NotificationRecord;->mStats:Landroid/service/notification/NotificationStats;

    invoke-virtual {p0}, Landroid/service/notification/NotificationStats;->setViewedSettings()V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onNotificationSmartReplySent(Ljava/lang/String;ILjava/lang/CharSequence;IZ)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    move-object v3, p0

    check-cast v3, Lcom/android/server/notification/NotificationManagerService$4;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/notification/NotificationManagerService$4;->onNotificationSmartReplySent(Ljava/lang/String;ILjava/lang/CharSequence;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onNotificationSmartSuggestionsAdded(Ljava/lang/String;IIZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$4;

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/NotificationRecord;

    if-eqz p0, :cond_0

    iput p2, p0, Lcom/android/server/notification/NotificationRecord;->mNumberOfSmartRepliesAdded:I

    iput p3, p0, Lcom/android/server/notification/NotificationRecord;->mNumberOfSmartActionsAdded:I

    iput-boolean p4, p0, Lcom/android/server/notification/NotificationRecord;->mSuggestionsGeneratedByAssistant:Z

    iput-boolean p5, p0, Lcom/android/server/notification/NotificationRecord;->mEditChoicesBeforeSending:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onNotificationVisibilityChanged([Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/notification/NotificationManagerService$4;->onNotificationVisibilityChanged([Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onPanelHidden()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$4;->onPanelHidden()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onPanelRevealed(ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/notification/NotificationManagerService$4;->onPanelRevealed(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onSessionEnded(ILcom/android/internal/logging/InstanceId;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mSessionMonitor:Lcom/android/server/statusbar/SessionMonitor;

    invoke-virtual {p0, p1}, Lcom/android/server/statusbar/SessionMonitor;->requireSetterPermissions(I)V

    sget-object v0, Landroid/app/StatusBarManager;->ALL_SESSIONS:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "SessionMonitor"

    const-string/jumbo p2, "invalid onSessionEnded sessionType="

    invoke-static {p1, p2, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/statusbar/SessionMonitor;->mSessionToListeners:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/SessionMonitor;->mSessionToListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/statusbar/ISessionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/android/internal/statusbar/ISessionListener;->onSessionEnded(ILcom/android/internal/logging/InstanceId;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v3, "SessionMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unable to send session end to listener="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onSessionStarted(ILcom/android/internal/logging/InstanceId;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mSessionMonitor:Lcom/android/server/statusbar/SessionMonitor;

    invoke-virtual {p0, p1}, Lcom/android/server/statusbar/SessionMonitor;->requireSetterPermissions(I)V

    sget-object v0, Landroid/app/StatusBarManager;->ALL_SESSIONS:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "SessionMonitor"

    const-string/jumbo p2, "invalid onSessionStarted sessionType="

    invoke-static {p1, p2, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/statusbar/SessionMonitor;->mSessionToListeners:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/SessionMonitor;->mSessionToListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/statusbar/ISessionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/android/internal/statusbar/ISessionListener;->onSessionStarted(ILcom/android/internal/logging/InstanceId;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v3, "SessionMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unable to send session start to listener="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Lcom/android/server/statusbar/StatusBarShellCommand;

    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Landroid/os/ShellCommand;-><init>()V

    iput-object p0, v0, Lcom/android/server/statusbar/StatusBarShellCommand;->mInterface:Lcom/android/server/statusbar/StatusBarManagerService;

    iput-object v1, v0, Lcom/android/server/statusbar/StatusBarShellCommand;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public final passThroughShellCommand([Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarOrShell()V

    new-instance v0, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/String;

    iput-object p2, v0, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda1;->f$1:Ljava/io/FileDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda1;->execute(Lcom/android/internal/statusbar/IStatusBar;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final publishGlobalActionsProvider()V
    .locals 2

    const-class v0, Lcom/android/server/statusbar/StatusBarManagerService$3;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mGlobalActionsProvider:Lcom/android/server/statusbar/StatusBarManagerService$3;

    invoke-static {v0, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final reboot(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "safemode"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "userrequested"

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    sget-object v2, Lcom/android/server/power/ShutdownCheckPoints;->INSTANCE:Lcom/android/server/power/ShutdownCheckPoints;

    invoke-virtual {v2, v1, v0}, Lcom/android/server/power/ShutdownCheckPoints;->recordCheckPointInternal(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {v3}, Lcom/android/server/notification/NotificationManagerService$4;->prepareForPossibleShutdown()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v3, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda9;->f$0:Z

    iput-object v0, v3, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final rebootByBixby(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v2, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda4;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final registerNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MEDIA_CONTENT_CONTROL"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->registerNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "registerNearbyMediaDevicesProvider"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public registerOverlayManager(Landroid/content/om/IOverlayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mOverlayManager:Landroid/content/om/IOverlayManager;

    return-void
.end method

.method public final registerSessionListener(ILcom/android/internal/statusbar/ISessionListener;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mSessionMonitor:Lcom/android/server/statusbar/SessionMonitor;

    const-string/jumbo v0, "StatusBarManagerService.SessionMonitor"

    const-string/jumbo v1, "android.permission.MANAGE_BIOMETRIC"

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/statusbar/SessionMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/statusbar/SessionMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/statusbar/SessionMonitor;->mSessionToListeners:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/app/StatusBarManager;->ALL_SESSIONS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/statusbar/SessionMonitor;->mSessionToListeners:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final registerStatusBar(Lcom/android/internal/statusbar/IStatusBar;)Lcom/android/internal/statusbar/RegisterStatusBarResult;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {v1}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    const-string/jumbo v2, "StatusBarManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registerStatusBar bar="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    iget-object v2, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Lcom/android/server/statusbar/StatusBarManagerService$5;

    invoke-direct {v2, v3}, Lcom/android/server/statusbar/StatusBarManagerService$5;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/statusbar/StatusBarManagerService$5;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "StatusBarManagerService"

    const-string/jumbo v4, "Unable to register Death Recipient for status bar"

    invoke-static {v2, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {v1}, Lcom/android/server/statusbar/StatusBarManagerService;->notifyBarAttachChanged()V

    iget-object v2, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_1
    new-instance v5, Landroid/util/ArrayMap;

    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    invoke-direct {v5, v0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiState:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    new-instance v4, Lcom/android/internal/statusbar/RegisterStatusBarResult;

    iget v6, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7, v3}, Lcom/android/server/statusbar/StatusBarManagerService;->gatherDisableActionsLocked(III)I

    move-result v6

    iget v7, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mAppearance:I

    iget-object v8, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    iget v9, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mImeWindowVis:I

    iget v10, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mImeBackDisposition:I

    iget-boolean v11, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mShowImeSwitcherButton:Z

    iget v12, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    const/4 v13, 0x2

    invoke-virtual {v1, v12, v13, v3}, Lcom/android/server/statusbar/StatusBarManagerService;->gatherDisableActionsLocked(III)I

    move-result v12

    iget-boolean v13, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mNavbarColorManagedByIme:Z

    iget v14, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mBehavior:I

    iget v15, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mRequestedVisibleTypes:I

    iget-object v1, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mPackageName:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mTransientBarTypes:I

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lcom/android/internal/statusbar/RegisterStatusBarResult;-><init>(Landroid/util/ArrayMap;II[Lcom/android/internal/view/AppearanceRegion;IIZIZIILjava/lang/String;I[Lcom/android/internal/statusbar/LetterboxDetails;)V

    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final registerStatusBarAsType(Lcom/android/internal/statusbar/IStatusBar;I)Lcom/android/internal/statusbar/RegisterStatusBarResult;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    const-string/jumbo v2, "StatusBarManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start!! registerStatusBarAsType bar="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v3, Lcom/android/server/statusbar/StatusBarManagerService$4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/statusbar/StatusBarManagerService$4;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    move/from16 v4, p2

    iput v4, v3, Lcom/android/server/statusbar/StatusBarManagerService$4;->val$barType:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "StatusBarManagerService"

    const-string/jumbo v4, "Unable to register Death Recipient for DEX status bar"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {v1}, Lcom/android/server/statusbar/StatusBarManagerService;->notifyBarAttachChanged()V

    iget-object v3, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    monitor-enter v3

    :try_start_1
    new-instance v5, Landroid/util/ArrayMap;

    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    invoke-direct {v5, v0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiStateDex:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    new-instance v4, Lcom/android/internal/statusbar/RegisterStatusBarResult;

    iget v2, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6, v6}, Lcom/android/server/statusbar/StatusBarManagerService;->gatherDisableActionsLocked(III)I

    move-result v2

    iget v7, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mAppearance:I

    iget-object v8, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    iget v9, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mImeWindowVis:I

    iget v10, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mImeBackDisposition:I

    iget-boolean v11, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mShowImeSwitcherButton:Z

    iget v12, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    const/4 v13, 0x2

    invoke-virtual {v1, v12, v13, v6}, Lcom/android/server/statusbar/StatusBarManagerService;->gatherDisableActionsLocked(III)I

    move-result v12

    iget-boolean v13, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mNavbarColorManagedByIme:Z

    iget v14, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mBehavior:I

    iget v15, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mRequestedVisibleTypes:I

    iget-object v1, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mPackageName:Ljava/lang/String;

    iget v6, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mTransientBarTypes:I

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move/from16 v17, v6

    move v6, v2

    invoke-direct/range {v4 .. v18}, Lcom/android/internal/statusbar/RegisterStatusBarResult;-><init>(Landroid/util/ArrayMap;II[Lcom/android/internal/view/AppearanceRegion;IIZIZIILjava/lang/String;I[Lcom/android/internal/statusbar/LetterboxDetails;)V

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final registerStatusBarForAllDisplays(Lcom/android/internal/statusbar/IStatusBar;)Ljava/util/Map;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {v0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    const-string/jumbo v2, "StatusBarManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registerStatusBarForAllDisplays bar="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    iget-object v2, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/server/statusbar/StatusBarManagerService;->notifyBarAttachChanged()V

    iget-object v1, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiState:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiState:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiState:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    iget-object v7, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v9, Landroid/util/ArrayMap;

    iget-object v8, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    invoke-direct {v9, v8}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_0

    :try_start_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/android/internal/statusbar/RegisterStatusBarResult;

    iget v7, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    const/4 v10, 0x1

    invoke-virtual {v0, v7, v10, v3}, Lcom/android/server/statusbar/StatusBarManagerService;->gatherDisableActionsLocked(III)I

    move-result v10

    iget v11, v6, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mAppearance:I

    iget-object v12, v6, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    iget v13, v6, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mImeWindowVis:I

    iget v14, v6, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mImeBackDisposition:I

    iget-boolean v15, v6, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mShowImeSwitcherButton:Z

    iget v7, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    move/from16 p1, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v7, v4, v3}, Lcom/android/server/statusbar/StatusBarManagerService;->gatherDisableActionsLocked(III)I

    move-result v16

    iget-boolean v4, v6, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mNavbarColorManagedByIme:Z

    iget v7, v6, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mBehavior:I

    iget v3, v6, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mRequestedVisibleTypes:I

    iget-object v0, v6, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mPackageName:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v6, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mTransientBarTypes:I

    iget-object v6, v6, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    move/from16 v21, v0

    move/from16 v19, v3

    move/from16 v17, v4

    move-object/from16 v22, v6

    move/from16 v18, v7

    invoke-direct/range {v8 .. v22}, Lcom/android/internal/statusbar/RegisterStatusBarResult;-><init>(Landroid/util/ArrayMap;II[Lcom/android/internal/view/AppearanceRegion;IIZIZIILjava/lang/String;I[Lcom/android/internal/statusbar/LetterboxDetails;)V

    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move/from16 p1, v4

    :goto_1
    add-int/lit8 v4, p1, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    monitor-exit v1

    return-object v2

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final registerStatusBarForCarLife(Lcom/android/internal/carlife/IStatusBarCarLife;)V
    .locals 3

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->CARLIFE_NAVBAR:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerStatusBarForCarLife bar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StatusBarManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCarLifeBar:Lcom/android/internal/carlife/IStatusBarCarLife;

    iget-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCarLifeBar:Lcom/android/internal/carlife/IStatusBarCarLife;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCarLifeBar:Lcom/android/internal/carlife/IStatusBarCarLife;

    invoke-interface {p1}, Lcom/android/internal/carlife/IStatusBarCarLife;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance v0, Lcom/android/server/statusbar/StatusBarManagerService$5;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/server/statusbar/StatusBarManagerService$5;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/statusbar/StatusBarManagerService$5;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "Unable to register Death Recipient for status bar"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final remTile(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarOrShell()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->remQsTile(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final removeIcon(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/statusbar/IStatusBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/android/internal/statusbar/IStatusBar;->removeIcon(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final requestAddTile(Landroid/content/ComponentName;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;ILcom/android/internal/statusbar/IAddTileResultCallback;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    const/4 v8, 0x0

    const-string/jumbo v9, "requestAddTile"

    const/4 v7, 0x0

    move/from16 v6, p4

    invoke-virtual/range {v3 .. v10}, Landroid/app/ActivityManagerInternal;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-object v12, v10

    move v10, v5

    invoke-virtual {v1, v10, v6, v12}, Lcom/android/server/statusbar/StatusBarManagerService;->checkCallingUidPackage(IILjava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v0

    if-eq v6, v0, :cond_0

    const/16 v0, 0x3eb

    :try_start_0
    invoke-interface {v11, v0}, Lcom/android/internal/statusbar/IAddTileResultCallback;->onTileRequest(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "StatusBarManagerService"

    const-string/jumbo v2, "requestAddTile"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v0, "android.service.quicksettings.action.QS_TILE"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v9}, Landroid/content/pm/PackageManagerInternal;->resolveService(Landroid/content/Intent;Ljava/lang/String;JII)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    move v6, v8

    iget-object v3, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v3, v4, v6, v2}, Landroid/content/pm/PackageManagerInternal;->getComponentEnabledSetting(IILandroid/content/ComponentName;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_3

    iget-boolean v8, v7, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-ne v3, v4, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v8, v5

    :goto_0
    if-eqz v8, :cond_3

    const-string/jumbo v3, "android.permission.BIND_QUICK_SETTINGS_TILE"

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_c

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    if-nez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0, v10}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result v0

    invoke-static {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportance(I)I

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_5

    const/16 v0, 0x3ec

    :try_start_1
    invoke-interface {v11, v0}, Lcom/android/internal/statusbar/IAddTileResultCallback;->onTileRequest(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string/jumbo v1, "StatusBarManagerService"

    const-string/jumbo v2, "requestAddTile"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_5
    iget-object v3, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentRequestAddTilePackages:Landroid/util/ArrayMap;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentRequestAddTilePackages:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v13, v8, v13

    const-wide v15, 0x45d964b800L

    cmp-long v13, v13, v15

    if-gez v13, :cond_6

    const/16 v0, 0x3e9

    :try_start_3
    invoke-interface {v11, v0}, Lcom/android/internal/statusbar/IAddTileResultCallback;->onTileRequest(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "StatusBarManagerService"

    const-string/jumbo v2, "requestAddTile"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    monitor-exit v3

    goto/16 :goto_6

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1, v12}, Lcom/android/server/statusbar/StatusBarManagerService;->clearTileAddRequest(Ljava/lang/String;)Z

    const-string/jumbo v13, "requestAddTile"

    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_7

    :try_start_5
    invoke-interface {v0, v12}, Lcom/android/internal/statusbar/IStatusBar;->cancelRequestAddTile(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_6
    const-string/jumbo v14, "StatusBarManagerService"

    invoke-static {v14, v13, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentRequestAddTilePackages:Landroid/util/ArrayMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v12, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mTileRequestTracker:Lcom/android/server/statusbar/TileRequestTracker;

    iget-object v8, v0, Lcom/android/server/statusbar/TileRequestTracker;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_7
    iget-object v0, v0, Lcom/android/server/statusbar/TileRequestTracker;->mTrackingMap:Landroid/util/SparseArrayMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v2, v3}, Landroid/util/SparseArrayMap;->getOrDefault(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_9

    invoke-virtual {v1, v12}, Lcom/android/server/statusbar/StatusBarManagerService;->clearTileAddRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_8
    invoke-interface {v11, v5}, Lcom/android/internal/statusbar/IAddTileResultCallback;->onTileRequest(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    move-exception v0

    const-string/jumbo v1, "StatusBarManagerService"

    const-string/jumbo v2, "requestAddTile - callback"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_9
    new-instance v0, Lcom/android/server/statusbar/StatusBarManagerService$6;

    move-object v3, v2

    move v2, v6

    move-object v5, v11

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/server/statusbar/StatusBarManagerService$6;-><init>(Lcom/android/server/statusbar/StatusBarManagerService;ILandroid/content/ComponentName;Ljava/lang/String;Lcom/android/internal/statusbar/IAddTileResultCallback;)V

    move-object v8, v1

    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v8, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string/jumbo v7, "requestAddTile"

    move-object v6, v0

    iget-object v0, v8, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_b

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v1, v10

    :try_start_9
    invoke-interface/range {v0 .. v6}, Lcom/android/internal/statusbar/IStatusBar;->requestAddTile(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lcom/android/internal/statusbar/IAddTileResultCallback;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_a
    :goto_6
    return-void

    :catch_5
    move-exception v0

    const-string/jumbo v1, "StatusBarManagerService"

    invoke-static {v1, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    invoke-virtual {v8, v12}, Lcom/android/server/statusbar/StatusBarManagerService;->clearTileAddRequest(Ljava/lang/String;)Z

    const/16 v0, 0x3ed

    :try_start_a
    invoke-interface {v11, v0}, Lcom/android/internal/statusbar/IAddTileResultCallback;->onTileRequest(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string/jumbo v1, "StatusBarManagerService"

    const-string/jumbo v2, "requestAddTile"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :goto_7
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    :cond_c
    :goto_8
    const/16 v0, 0x3ea

    :try_start_d
    invoke-interface {v11, v0}, Lcom/android/internal/statusbar/IAddTileResultCallback;->onTileRequest(I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_7

    return-void

    :catch_7
    move-exception v0

    const-string/jumbo v1, "StatusBarManagerService"

    const-string/jumbo v2, "requestAddTile"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final requestTileServiceListeningState(Landroid/content/ComponentName;I)V
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-wide/32 v0, 0xa445ae6

    invoke-static {v0, v1, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    const-string v1, ""

    iget-object v3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIsSecCustomTileMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    :try_start_0
    iget-object v3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const v8, 0xc0280

    invoke-virtual {v3, p1, v8}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string/jumbo v8, "android.service.quicksettings.SEM_DEFAULT_TILE_NAME"

    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_0
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :goto_1
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move v1, v4

    :goto_2
    iget-object v3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIsSecCustomTileMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string/jumbo v8, "StatusBarManagerService"

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isSecCustomTile : componentName ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const/4 v5, 0x0

    const-string/jumbo v6, "requestTileServiceListeningState"

    const/4 v4, 0x0

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Landroid/app/ActivityManagerInternal;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v2, p2, v7}, Lcom/android/server/statusbar/StatusBarManagerService;->checkCallingUidPackage(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v1

    if-eq p2, v0, :cond_4

    if-eq v1, v0, :cond_4

    const-wide/32 p0, 0xe6f99b4

    invoke-static {p0, p1, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string/jumbo p0, "User "

    const-string p1, " is not the current user."

    invoke-static {p2, p0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_5

    :try_start_1
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->requestTileServiceListeningState(Landroid/content/ComponentName;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string/jumbo p1, "requestTileServiceListeningState"

    invoke-static {v8, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    return-void
.end method

.method public final resetScheduleAutoHide()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBar;->resetScheduleAutoHide()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final restart()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda8;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final sendKeyEventToDesktopTaskbar(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->sendKeyEventToDesktopTaskbar(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final setBiometicContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBiometricContextListener:Landroid/hardware/biometrics/IBiometricContextListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->setBiometicContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final setBlueLightFilter(ZI)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBar;->setBlueLightFilter(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setIcon(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/android/internal/statusbar/StatusBarIcon;

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    sget-object v9, Lcom/android/internal/statusbar/StatusBarIcon$Type;->SystemIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    const/4 v7, 0x0

    move-object v3, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Ljava/lang/String;Landroid/os/UserHandle;IIILjava/lang/CharSequence;Lcom/android/internal/statusbar/StatusBarIcon$Type;)V

    iget-object p2, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/statusbar/IStatusBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-interface {p2, p1, v2}, Lcom/android/internal/statusbar/IStatusBar;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :try_start_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final setIconVisibility(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mIcons:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/statusbar/StatusBarIcon;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    if-eq v2, p2, :cond_2

    iput-boolean p2, v1, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/statusbar/IStatusBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2, p1, v1}, Lcom/android/internal/statusbar/IStatusBar;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final setImeWindowStatus(IIIZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/android/server/statusbar/StatusBarManagerService;->getUiState(II)Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    move-result-object v1

    iput p2, v1, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mImeWindowVis:I

    iput p3, v1, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mImeBackDisposition:I

    iput-boolean p4, v1, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mShowImeSwitcherButton:Z

    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iput p1, v2, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda10;->f$1:I

    iput p2, v2, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda10;->f$2:I

    iput p3, v2, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda10;->f$3:I

    iput-boolean p4, v2, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda10;->f$4:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setIndicatorBgColor(I)V
    .locals 0

    return-void
.end method

.method public final setNavBarMode(I)V
    .locals 8

    const-string/jumbo v0, "com.android.internal.systemui.navbar.gestural"

    const-string/jumbo v1, "com.android.internal.systemui.navbar.twobutton"

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBar()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Supplied navBarMode not supported: "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget v3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    iget v5, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    if-eq v5, v4, :cond_3

    iget-object v5, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Calling user id: "

    const-string v0, ", cannot call on behalf of current user id: "

    invoke-static {v4, p1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    const-string v0, "."

    invoke-static {p0, p1, v0}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    iget-object v6, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "nav_bar_kids_mode"

    invoke-static {v6, v7, p1, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget-object v6, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "nav_bar_force_visible"

    invoke-static {v6, v7, p1, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->getOverlayManager()Landroid/content/om/IOverlayManager;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v7, "com.android.internal.systemui.navbar.threebutton"

    if-eqz v6, :cond_4

    if-ne p1, v2, :cond_4

    :try_start_1
    invoke-virtual {p0, v7}, Lcom/android/server/statusbar/StatusBarManagerService;->isPackageSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6, v7, v3}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_7

    if-nez p1, :cond_7

    invoke-interface {v6}, Landroid/content/om/IOverlayManager;->getDefaultOverlayPackages()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v7}, Lcom/android/server/statusbar/StatusBarManagerService;->isPackageSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6, v7, v3}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/android/server/statusbar/StatusBarManagerService;->isPackageSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6, v1, v3}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lcom/android/server/statusbar/StatusBarManagerService;->isPackageSupported(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v6, v0, v3}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final setNavigationBarShortcut(Ljava/lang/String;Landroid/widget/RemoteViews;II)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/statusbar/IStatusBar;->setNavigationBarShortcut(Ljava/lang/String;Landroid/widget/RemoteViews;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final setPanelExpandStateToType(ZI)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  setPanelExpandStateToType : state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", barType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StatusBarManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mPanelExpandStateMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mQsPanelExpandStateMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_BIOMETRIC_DIALOG"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface/range {p0 .. p11}, Lcom/android/internal/statusbar/IStatusBar;->showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final showGlobalActionsFromApp(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->showGlobalActionsFromApp_enforcePermission()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mGlobalActionsProvider:Lcom/android/server/statusbar/StatusBarManagerService$3;

    invoke-virtual {v0}, Lcom/android/server/statusbar/StatusBarManagerService$3;->isGlobalActionsDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "No service to show Power Menu"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mGlobalActionsShowing:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mShowPowerMenuCallbacks:Landroid/util/ArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mShowPowerMenuCallbacks:Landroid/util/ArraySet;

    new-instance v2, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iput-object p1, v2, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda7;->f$1:Lcom/android/internal/infra/AndroidFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_3

    const/4 v2, -0x1

    :try_start_1
    invoke-interface {p0, v2}, Lcom/android/internal/statusbar/IStatusBar;->showGlobalActionsMenu(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final showInattentiveSleepWarning()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBar;->showInattentiveSleepWarning()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final showPinningEnterExitToast(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->showPinningEnterExitToast(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final showPinningEscapeToast()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBar;->showPinningEscapeToast()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final showRearDisplayDialog(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CONTROL_DEVICE_STATE"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->showRearDisplayDialog(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "showRearDisplayDialog"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final shutdown()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    sget-object v1, Lcom/android/server/power/ShutdownCheckPoints;->INSTANCE:Lcom/android/server/power/ShutdownCheckPoints;

    const-string/jumbo v2, "userrequested"

    invoke-virtual {v1, v0, v2}, Lcom/android/server/power/ShutdownCheckPoints;->recordCheckPointInternal(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {v3}, Lcom/android/server/notification/NotificationManagerService$4;->prepareForPossibleShutdown()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda8;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v2, v3, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final shutdownByBixby()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final startMotionCuesSession(Landroid/content/ComponentName;Landroid/app/motioncues/MotionCuesSettings;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.DRAW_MOTION_CUES"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/server/statusbar/StatusBarManagerService;->checkCallingUidPackage(IILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, v1, p2}, Lcom/android/internal/statusbar/IStatusBar;->startMotionCuesSession(Landroid/content/ComponentName;ILandroid/app/motioncues/MotionCuesSettings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "startMotionCuesSession"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final startTracing()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->startTracing()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mTracingEnabled:Z

    :cond_1
    return-void
.end method

.method public final stopTracing()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mTracingEnabled:Z

    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->stopTracing()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final suppressAmbientDisplay(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->suppressAmbientDisplay(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final togglePanel()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    const-string/jumbo v0, "togglePanel"

    invoke-virtual {p0, v0}, Lcom/android/server/statusbar/StatusBarManagerService;->checkCanCollapseStatusBar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayUiState:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    iget v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mDisabled2:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBar;->toggleNotificationsPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final togglePanelForDisplay(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/view/DisplayInfo;->flags:I

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    const-string/jumbo p1, "togglePanel"

    invoke-virtual {p0, p1}, Lcom/android/server/statusbar/StatusBarManagerService;->checkCanCollapseStatusBar(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string/jumbo p1, "com.honeyspace.dexservice.action.TOGGLE_NOTIFICATION"

    const-string/jumbo v0, "com.sec.android.app.launcher"

    invoke-static {p1, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->togglePanel()V

    return-void
.end method

.method public final unregisterNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MEDIA_CONTENT_CONTROL"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->unregisterNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "unregisterNearbyMediaDevicesProvider"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final unregisterSessionListener(ILcom/android/internal/statusbar/ISessionListener;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mSessionMonitor:Lcom/android/server/statusbar/SessionMonitor;

    iget-object v0, p0, Lcom/android/server/statusbar/SessionMonitor;->mSessionToListeners:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/app/StatusBarManager;->ALL_SESSIONS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/statusbar/SessionMonitor;->mSessionToListeners:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MEDIA_CONTENT_CONTROL"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/statusbar/IStatusBar;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "updateMediaTapToTransferReceiverDisplay"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MEDIA_CONTENT_CONTROL"

    const-string/jumbo v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceValidCallingUser()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/statusbar/IStatusBar;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "updateMediaTapToTransferSenderDisplay"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
