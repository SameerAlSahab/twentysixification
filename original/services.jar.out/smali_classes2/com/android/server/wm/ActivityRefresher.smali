.class public final Lcom/android/server/wm/ActivityRefresher;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mEvaluators:Ljava/util/ArrayList;

.field public mHandler:Landroid/os/Handler;

.field public mWmService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static clearRefreshState(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mAppCompatCameraOverridesState:Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;->mActivityRefreshState:I

    iput-boolean v0, p0, Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;->mIsRefreshRequested:Z

    return-void
.end method


# virtual methods
.method public final refreshActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 9

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityRefresher;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatRefreshCycleThroughStopEnabled:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object v2, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mCameraCompatEnableRefreshViaPauseOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v3, 0xfc0ec12

    invoke-static {p0, v3, v4}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOverrideAndProperty(Z)Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x6413691bf2e03f6eL    # 1.200206803860267E174

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    new-instance v2, Landroid/app/servertransaction/RefreshCallbackItem;

    iget-object v3, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    :goto_1
    invoke-direct {v2, v3, p0}, Landroid/app/servertransaction/RefreshCallbackItem;-><init>(Landroid/os/IBinder;I)V

    new-instance p0, Landroid/app/servertransaction/ResumeActivityItem;

    iget-object v3, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-direct {p0, v3, v1, v1}, Landroid/app/servertransaction/ResumeActivityItem;-><init>(Landroid/os/IBinder;ZZ)V

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mLifecycleManager:Lcom/android/server/wm/ClientLifecycleManager;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iget-object p1, p1, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/app/servertransaction/ClientTransactionItem;

    aput-object v2, v4, v1

    aput-object p0, v4, v0

    invoke-virtual {v3, p1, v1, v4}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItems(Landroid/app/IApplicationThread;Z[Landroid/app/servertransaction/ClientTransactionItem;)Z

    move-result p0

    return p0
.end method
