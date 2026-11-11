.class public final Lcom/android/server/wm/RootWindowContainer;
.super Lcom/android/server/wm/WindowContainer;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final mCloseSystemDialogsConsumer:Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;

.field public mCloseSystemDialogsReason:Ljava/lang/String;

.field public mCurrentUser:I

.field public mDeXUserActivityTimeout:J

.field public mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

.field public mDestroyAllActivitiesReason:Ljava/lang/String;

.field public final mDestroyAllActivitiesRunnable:Lcom/android/server/wm/RootWindowContainer$1;

.field public final mDestroyTargetAllActivitiesRunnable:Lcom/android/server/wm/RootWindowContainer$DestroyTargetAllActivitiesRunnable;

.field public final mDeviceStateAutoRotateSettingController:Lcom/android/server/wm/DeviceStateAutoRotateSettingController;

.field public final mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

.field public final mDisplayAccessUIDs:Landroid/util/SparseArray;

.field public final mDisplayBrightnessOverrides:Landroid/util/SparseArray;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public final mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

.field public final mDisplayTransactions:Landroid/util/SparseArray;

.field public final mFinishDisabledPackageActivitiesHelper:Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;

.field public final mHandler:Lcom/android/server/wm/RootWindowContainer$MyHandler;

.field public mMaybeAbortPipEnterRunnable:Lcom/android/server/wm/RootWindowContainer$2;

.field public mObscureApplicationContentOnSecondaryDisplays:Z

.field public final mRankTaskLayersRunnable:Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

.field public mScreenDimDuration:J

.field public mSecIpmManager:Lcom/samsung/android/ipm/SecIpmManager;

.field public final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mSustainedPerformanceModeCurrent:Z

.field public mSustainedPerformanceModeEnabled:Z

.field public mTaskLayersChanged:Z

.field public final mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public final mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

.field public mTmpOccludingRegion:Landroid/graphics/Region;

.field public mTmpTaskLayerRank:I

.field public mTmpTaskRegion:Landroid/graphics/Region;

.field public final mTopFocusedAppByProcess:Landroid/util/ArrayMap;

.field public mTopFocusedDisplayId:I

.field public mUserActivityTimeout:J

.field public mUserActivityTimeoutHighPriority:Z

.field public final mUserRootTaskInFront:Landroid/util/SparseIntArray;

.field public final mUserVisibleRootTasks:Landroid/util/SparseArray;

.field public mWindowManager:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/android/server/wm/WindowContainer;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/server/wm/RootWindowContainer;->mDisplayBrightnessOverrides:Landroid/util/SparseArray;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeoutHighPriority:Z

    iput-wide v2, v0, Lcom/android/server/wm/RootWindowContainer;->mScreenDimDuration:J

    iput-boolean v4, v0, Lcom/android/server/wm/RootWindowContainer;->mObscureApplicationContentOnSecondaryDisplays:Z

    iput-boolean v4, v0, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeEnabled:Z

    iput-boolean v4, v0, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeCurrent:Z

    const/4 v5, -0x1

    iput v5, v0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iput-object v6, v0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedAppByProcess:Landroid/util/ArrayMap;

    iput-wide v2, v0, Lcom/android/server/wm/RootWindowContainer;->mDeXUserActivityTimeout:J

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/wm/RootWindowContainer;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/wm/RootWindowContainer;->mDisplayTransactions:Landroid/util/SparseArray;

    new-instance v6, Landroid/util/SparseIntArray;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v6, v0, Lcom/android/server/wm/RootWindowContainer;->mUserRootTaskInFront:Landroid/util/SparseIntArray;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/wm/RootWindowContainer;->mUserVisibleRootTasks:Landroid/util/SparseArray;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    new-instance v8, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;->this$0:Lcom/android/server/wm/RootWindowContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v0, Lcom/android/server/wm/RootWindowContainer;->mRankTaskLayersRunnable:Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

    new-instance v8, Lcom/android/server/wm/RootWindowContainer$1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/server/wm/RootWindowContainer$1;->this$0:Lcom/android/server/wm/RootWindowContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v0, Lcom/android/server/wm/RootWindowContainer;->mDestroyAllActivitiesRunnable:Lcom/android/server/wm/RootWindowContainer$1;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Lcom/android/server/wm/RootWindowContainer$2;

    new-instance v9, Lcom/android/server/wm/RootWindowContainer$DestroyTargetAllActivitiesRunnable;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/android/server/wm/RootWindowContainer$DestroyTargetAllActivitiesRunnable;->this$0:Lcom/android/server/wm/RootWindowContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lcom/android/server/wm/RootWindowContainer;->mDestroyTargetAllActivitiesRunnable:Lcom/android/server/wm/RootWindowContainer$DestroyTargetAllActivitiesRunnable;

    new-instance v9, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v9, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIncludeLaunchedFromBubble:Z

    iput-object v9, v0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    new-instance v9, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;

    invoke-direct {v9, v6}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object v0, v9, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/RootWindowContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lcom/android/server/wm/RootWindowContainer;->mCloseSystemDialogsConsumer:Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;

    new-instance v9, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->this$0:Lcom/android/server/wm/RootWindowContainer;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->mCollectedActivities:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lcom/android/server/wm/RootWindowContainer;->mFinishDisabledPackageActivitiesHelper:Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;

    new-instance v9, Lcom/android/server/wm/RootWindowContainer$MyHandler;

    iget-object v10, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Lcom/android/server/wm/RootWindowContainer$MyHandler;-><init>(Lcom/android/server/wm/RootWindowContainer;Landroid/os/Looper;)V

    iput-object v9, v0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Lcom/android/server/wm/RootWindowContainer$MyHandler;

    iget-object v9, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object v9, v0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-object v9, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-object v0, v9, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v9, Lcom/android/server/wm/DeviceStateController;

    iget-object v10, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    iget-object v11, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-direct {v9, v10, v11}, Lcom/android/server/wm/DeviceStateController;-><init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerGlobalLock;)V

    iput-object v9, v0, Lcom/android/server/wm/RootWindowContainer;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    new-instance v10, Lcom/android/server/wm/DisplayRotationCoordinator;

    invoke-direct {v10}, Lcom/android/server/wm/DisplayRotationCoordinator;-><init>()V

    iput-object v10, v0, Lcom/android/server/wm/RootWindowContainer;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    iget-object v10, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-class v11, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/devicestate/DeviceStateManager;

    if-nez v11, :cond_1

    :cond_0
    move-object/from16 v19, v8

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x107016a

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    if-lez v12, :cond_0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x11102a5

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Landroid/hardware/devicestate/DeviceStateManager;->getSupportedDeviceStates()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingUtils$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v11, Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Lcom/android/settingslib/devicestate/AndroidSecureSettings;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;

    new-instance v15, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$$ExternalSyntheticLambda0;

    iget-object v15, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v14, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;->mLastDeviceStateChangeTime:J

    iput-wide v2, v14, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;->mLastDeviceStateAutoRotateSettingChangeTime:J

    new-instance v2, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger$1;

    invoke-direct {v2, v14, v15}, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger$1;-><init>(Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;Landroid/os/Handler;)V

    const-string/jumbo v3, "device_state_rotation_lock"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, -0x2

    invoke-virtual {v12, v3, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    new-instance v2, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Landroid/os/HandlerExecutor;

    invoke-direct {v3, v15}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v9, v2, v3}, Lcom/android/server/wm/DeviceStateController;->registerDeviceStateCallback(Lcom/android/server/wm/DeviceStateController$DeviceStateListener;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v2, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v10, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/devicestate/DeviceStateManager;

    new-instance v3, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceStateManager;->getSupportedDeviceStates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v14, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v14, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter$$ExternalSyntheticLambda1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lcom/android/server/devicestate/DeviceStateManagerShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {v15, v4}, Lcom/android/server/devicestate/DeviceStateManagerShellCommand$$ExternalSyntheticLambda0;-><init>(I)V

    move/from16 v16, v4

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-static {v15, v4}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-static {v14, v4}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v3, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;->mPostures:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v18, v6

    const/16 v20, 0x3

    goto/16 :goto_4

    :cond_2
    move/from16 v16, v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v3, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;->mPostures:Ljava/util/Map;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x1070129

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    array-length v15, v2

    move/from16 v5, v16

    :goto_0
    if-ge v5, v15, :cond_3

    aget v17, v2, v5

    move/from16 v18, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v18

    goto :goto_0

    :cond_3
    move/from16 v18, v6

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, v2

    move/from16 v6, v16

    :goto_1
    if-ge v6, v5, :cond_4

    aget v15, v2, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x1070168

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v6, v2

    move/from16 v15, v16

    :goto_2
    if-ge v15, v6, :cond_5

    aget v17, v2, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x1070173

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    array-length v8, v2

    move/from16 v15, v16

    :goto_3
    if-ge v15, v8, :cond_6

    aget v17, v2, v15

    const/16 v20, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    const/16 v20, 0x3

    iget-object v2, v3, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;->mPostures:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;->mPostures:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;->mPostures:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;->mPostures:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_4
    new-instance v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSettingListeners:Ljava/util/List;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mFallbackPostureMap:Landroid/util/SparseIntArray;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mDefaultDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSettableDeviceState:Ljava/util/List;

    iput-object v11, v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSecureSettings:Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    iput-object v5, v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mMainHandler:Landroid/os/Handler;

    iput-object v3, v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mPostureDeviceStateConverter:Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move/from16 v8, v16

    :goto_5
    if-ge v8, v6, :cond_11

    aget-object v10, v5, v8

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-lt v12, v7, :cond_10

    array-length v12, v11

    move/from16 v13, v20

    if-gt v12, v13, :cond_10

    :try_start_0
    aget-object v12, v11, v16

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aget-object v14, v11, v18

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    array-length v15, v11

    if-ne v15, v13, :cond_7

    aget-object v11, v11, v7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_7
    const/4 v11, 0x0

    :goto_6
    new-instance v15, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$PostureEntry;

    invoke-direct {v15, v12, v14, v11}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$PostureEntry;-><init>(IILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mPostureDeviceStateConverter:Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;

    iget-object v10, v10, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;->mPostures:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-interface {v10}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    invoke-static {v12}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->isValidDeviceStateAutoRotateSettingKey(I)Z

    move-result v15

    if-eqz v15, :cond_9

    if-eqz v14, :cond_a

    move/from16 v15, v18

    if-eq v14, v15, :cond_a

    if-ne v14, v7, :cond_9

    goto :goto_8

    :cond_9
    const/16 v19, 0x0

    goto :goto_b

    :cond_a
    :goto_8
    if-eqz v10, :cond_f

    iget-object v15, v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSettableDeviceState:Ljava/util/List;

    new-instance v7, Lcom/android/settingslib/devicestate/SettableDeviceState;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v14, :cond_b

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    move/from16 v13, v16

    :goto_9
    invoke-direct {v7, v10, v13}, Lcom/android/settingslib/devicestate/SettableDeviceState;-><init>(IZ)V

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_d

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->isValidDeviceStateAutoRotateSettingKey(I)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mFallbackPostureMap:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7, v12, v10}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_a

    :cond_c
    const-string v0, "Corrupted auto-rotate config. Invalid fallbackPosture="

    const-string/jumbo v1, "for devicePosture="

    invoke-static {v12, v11, v1, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_d
    if-eqz v14, :cond_e

    :goto_a
    iget-object v7, v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mDefaultDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x2

    const/16 v18, 0x1

    const/16 v20, 0x3

    goto/16 :goto_5

    :cond_e
    const-string v0, "Auto rotate setting is IGNORED for posture="

    const-string v1, ", but no fallback-posture defined"

    invoke-static {v12, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_f
    const/16 v19, 0x0

    const-string/jumbo v0, "No matching device state for posture: "

    invoke-static {v12, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    throw v19

    :goto_b
    const-string v0, " autoRotateValue="

    const-string v1, " are invalid"

    const-string v2, "Corrupted auto-rotate config. One or more values among devicePosture="

    invoke-static {v12, v14, v2, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    throw v19

    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid number format in \'"

    const-string v3, "\'"

    invoke-static {v2, v10, v3}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "Invalid number of values in entry: "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_11
    new-instance v5, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$1;

    iget-object v6, v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v5, v2, v6}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$1;-><init>(Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;Landroid/os/Handler;)V

    new-instance v6, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    iput-object v5, v6, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v8, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mPendingEvents:Ljava/util/List;

    new-instance v4, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayDeque;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v5, v4, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v8, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateHistory:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory;

    const/4 v4, -0x1

    iput v4, v8, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDevicePosture:I

    iput-object v2, v8, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSettingManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    iput-object v1, v8, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    iput-object v1, v8, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v8, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mContentResolver:Landroid/content/ContentResolver;

    iput-object v3, v8, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mPostureDeviceStateConverter:Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;

    invoke-virtual {v2}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getRotationLockSetting()Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    move-result-object v3

    iput-object v3, v8, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getDefaultRotationLockSetting()Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    move-result-object v3

    iput-object v3, v8, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    :cond_12
    const-string/jumbo v3, "accelerometer_rotation"

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-static {v1, v3, v5, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_13

    move v6, v15

    goto :goto_d

    :cond_13
    move/from16 v6, v16

    :goto_d
    iput-boolean v6, v8, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    new-instance v5, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$1;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v8, v6}, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$1;-><init>(Lcom/android/server/wm/DeviceStateAutoRotateSettingController;Landroid/os/Looper;)V

    iput-object v5, v8, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mEventHandler:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$1;

    new-instance v5, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/DeviceStateAutoRotateSettingController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSettingListeners:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$2;

    invoke-direct {v3, v8, v4}, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$2;-><init>(Lcom/android/server/wm/DeviceStateAutoRotateSettingController;Landroid/os/Handler;)V

    move/from16 v5, v16

    const/4 v6, -0x2

    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    new-instance v1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DeviceStateAutoRotateSettingController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroid/os/HandlerExecutor;

    invoke-direct {v2, v4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v9, v1, v2}, Lcom/android/server/wm/DeviceStateController;->registerDeviceStateCallback(Lcom/android/server/wm/DeviceStateController$DeviceStateListener;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_f

    :goto_e
    move-object/from16 v8, v19

    :goto_f
    iput-object v8, v0, Lcom/android/server/wm/RootWindowContainer;->mDeviceStateAutoRotateSettingController:Lcom/android/server/wm/DeviceStateAutoRotateSettingController;

    return-void
.end method

.method public static canLaunchOnDisplay(ILcom/android/server/wm/ActivityRecord;)Z
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v3, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromPid:I

    iget v4, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    iget-object v6, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    const/4 v5, 0x0

    move v2, p0

    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->canPlaceEntityOnDisplay(IIILcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Not allow to launch "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on display "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static canLaunchOnDisplay(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "WindowManager"

    if-nez p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "canLaunchOnDisplay(), invalid task: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "canLaunchOnDisplay(), Task is not attached: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->shouldKeepNoTask()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "canLaunchOnDisplay(), Task display area should keep no task: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(ILcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static getNotYetIdleActivity(Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/ActivityRecord;
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, v1, Lcom/android/server/wm/ActivityRecord;->idle:Z

    if-nez p0, :cond_3

    sget-object p0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isFocusable()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRootTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 8

    new-instance v0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    invoke-direct {v0}, Landroid/app/ActivityTaskManager$RootTaskInfo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput v3, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->position:I

    goto :goto_0

    :cond_0
    new-array v5, v1, [I

    new-array v6, v1, [Z

    new-instance v7, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda19;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/wm/Task;

    iput-object v6, v7, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda19;->f$1:[Z

    iput-object v5, v7, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda19;->f$2:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7, v4}, Lcom/android/server/wm/DisplayArea;->forAllRootTasks(Ljava/util/function/Predicate;Z)Z

    aget-boolean v2, v6, v4

    if-eqz v2, :cond_1

    aget v3, v5, v4

    :cond_1
    iput v3, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->position:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    iput-boolean v3, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    iget-object v3, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    filled-new-array {v4}, [I

    move-result-object v3

    new-instance v5, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;

    invoke-direct {v5, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;-><init>(I)V

    iput-object v3, v5, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v5, v4}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    aget v1, v3, v4

    new-array v3, v1, [I

    iput-object v3, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    new-array v3, v1, [Landroid/graphics/Rect;

    iput-object v3, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    filled-new-array {v4}, [I

    move-result-object v1

    new-instance v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3, v4}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p0, v4}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static resolveActivityType(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result p0

    :cond_1
    if-eqz p0, :cond_2

    return p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->getLaunchActivityType()I

    move-result p0

    :cond_3
    if-eqz p0, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final allPausedActivitiesComplete()Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda21;

    invoke-direct {v0, v2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda21;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    aget-boolean p0, v1, v2

    return p0
.end method

.method public final allResumedActivitiesIdle()Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    iget-boolean v3, v2, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayArea;->forAllLeafTasks(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/TransitionController;->hasTransientLaunch(Lcom/android/server/wm/DisplayContent;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v4

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->endPowerMode(I)V

    return v1
.end method

.method public final anyTaskForId(I)Lcom/android/server/wm/Task;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 91
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public final anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Should not specify activity options for non-restore lookup"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda16;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda16;-><init>(I)V

    iput p1, v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda16;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3, v4, p4}, Lcom/android/server/wm/RootWindowContainer;->getOrCreateRootTask(Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eq p0, v5, :cond_3

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    if-eq p0, v5, :cond_3

    if-eqz p4, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    const/4 v9, 0x1

    const-string/jumbo v10, "anyTaskForId"

    const/4 v8, 0x1

    move v6, p4

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)V

    :cond_3
    return-object v4

    :cond_4
    move v6, p4

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p4, p4, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {p4, p1}, Lcom/android/server/wm/RecentTasks;->getTask(I)Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_2
    return-object v0

    :cond_6
    const/4 p4, 0x1

    if-ne p2, p4, :cond_7

    return-object p1

    :cond_7
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0, p3, p1, v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->restoreRecentTaskLocked(Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Z)V

    return-object p1
.end method

.method public final applySurfaceChangesTransaction$1()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v2, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mWatermark:Lcom/android/server/wm/Watermark;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget v7, v5, Lcom/android/server/wm/Watermark;->mLastDW:I

    if-ne v7, v3, :cond_0

    iget v7, v5, Lcom/android/server/wm/Watermark;->mLastDH:I

    if-eq v7, v2, :cond_1

    :cond_0
    iput v3, v5, Lcom/android/server/wm/Watermark;->mLastDW:I

    iput v2, v5, Lcom/android/server/wm/Watermark;->mLastDH:I

    iget-object v7, v5, Lcom/android/server/wm/Watermark;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v7, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iput-boolean v6, v5, Lcom/android/server/wm/Watermark;->mDrawNeeded:Z

    :cond_1
    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mStrictModeFlash:Lcom/android/server/wm/StrictModeFlash;

    if-eqz v5, :cond_3

    iget v7, v5, Lcom/android/server/wm/StrictModeFlash;->mLastDW:I

    if-ne v7, v3, :cond_2

    iget v7, v5, Lcom/android/server/wm/StrictModeFlash;->mLastDH:I

    if-ne v7, v2, :cond_2

    goto :goto_0

    :cond_2
    iput v3, v5, Lcom/android/server/wm/StrictModeFlash;->mLastDW:I

    iput v2, v5, Lcom/android/server/wm/StrictModeFlash;->mLastDH:I

    iget-object v7, v5, Lcom/android/server/wm/StrictModeFlash;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v7, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iput-boolean v6, v5, Lcom/android/server/wm/StrictModeFlash;->mDrawNeeded:Z

    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mEmulatorDisplayOverlay:Lcom/android/server/wm/EmulatorDisplayOverlay;

    if-eqz v5, :cond_5

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v1, v1, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    iget v7, v5, Lcom/android/server/wm/EmulatorDisplayOverlay;->mLastDW:I

    if-ne v7, v3, :cond_4

    iget v7, v5, Lcom/android/server/wm/EmulatorDisplayOverlay;->mLastDH:I

    if-ne v7, v2, :cond_4

    iget v7, v5, Lcom/android/server/wm/EmulatorDisplayOverlay;->mRotation:I

    if-ne v7, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v7, "positionSurface: dw="

    const-string v8, ", dh="

    const-string/jumbo v9, "WindowManager"

    invoke-static {v3, v2, v7, v8, v9}, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v5, Lcom/android/server/wm/EmulatorDisplayOverlay;->mLastDW:I

    iput v2, v5, Lcom/android/server/wm/EmulatorDisplayOverlay;->mLastDH:I

    iput-boolean v6, v5, Lcom/android/server/wm/EmulatorDisplayOverlay;->mDrawNeeded:Z

    iput v1, v5, Lcom/android/server/wm/EmulatorDisplayOverlay;->mRotation:I

    invoke-virtual {v5}, Lcom/android/server/wm/EmulatorDisplayOverlay;->drawIfNeeded()V

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_1f

    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DisplayContent;

    iget-object v7, v5, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/android/server/wm/DisplayContent;->mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

    iput-object v7, v5, Lcom/android/server/wm/DisplayContent;->mObscuringWindow:Lcom/android/server/wm/WindowState;

    iget-object v8, v5, Lcom/android/server/wm/DisplayContent;->mTmpUpdateAllDrawn:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    iget v8, v5, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_6

    iget-object v8, v5, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v8}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindows()V

    :cond_6
    iget v8, v5, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    :cond_7
    iget-object v8, v5, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ISC.onPreLayout"

    const-wide/16 v10, 0x20

    invoke-static {v10, v11, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v9, v8, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_3
    if-ltz v9, :cond_8

    iget-object v12, v8, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/InsetsSourceProvider;

    invoke-virtual {v12}, Lcom/android/server/wm/InsetsSourceProvider;->onPreLayout()V

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_8
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {v5, v2}, Lcom/android/server/wm/DisplayContent;->performLayout(Z)V

    iput v2, v5, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    const-string/jumbo v8, "applyPostLayoutPolicy"

    invoke-static {v10, v11, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v8, v5, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayPolicy;->beginPostLayoutPolicyLw()V

    iget-object v8, v5, Lcom/android/server/wm/DisplayContent;->mApplyPostLayoutPolicy:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    invoke-virtual {v5, v8, v6}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    iget-object v8, v5, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayPolicy;->finishPostLayoutPolicyLw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v8, v5, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ISC.onPostLayout"

    invoke-static {v10, v11, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v9, v8, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_4
    if-ltz v9, :cond_9

    iget-object v12, v8, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/InsetsSourceProvider;

    invoke-virtual {v12}, Lcom/android/server/wm/InsetsSourceProvider;->onPostLayout()Z

    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_9
    iget-object v9, v8, Lcom/android/server/wm/InsetsStateController;->mLastState:Landroid/view/InsetsState;

    iget-object v12, v8, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v9, v12, v2, v2, v6}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;ZZZ)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    iget-object v9, v8, Lcom/android/server/wm/InsetsStateController;->mLastState:Landroid/view/InsetsState;

    iget-object v12, v8, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v9, v12, v6}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    invoke-virtual {v8}, Lcom/android/server/wm/InsetsStateController;->notifyInsetsChanged()V

    :goto_5
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v8, v5, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iput-boolean v2, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->displayHasContent:Z

    iput-boolean v2, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->obscured:Z

    iput-boolean v2, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->syswin:Z

    iput-boolean v2, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferMinimalPostProcessing:Z

    const/4 v9, 0x0

    iput v9, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredRefreshRate:F

    iput v2, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredModeId:I

    iput v9, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMinRefreshRate:F

    iput v9, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMaxRefreshRate:F

    iput-boolean v2, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->disableHdrConversion:Z

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->FW_VRR_HIGH_REFRESH_RATE_BLOCK_LIST:Z

    if-eqz v8, :cond_b

    iget-object v9, v5, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v9, v9, Lcom/android/server/wm/DisplayPolicy;->mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

    iget-object v9, v9, Lcom/android/server/wm/RefreshRatePolicy;->mRestrictHighRefreshRateUids:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :cond_b
    const-string/jumbo v9, "applyWindowSurfaceChanges"

    invoke-static {v10, v11, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_1
    iget-object v9, v5, Lcom/android/server/wm/DisplayContent;->mApplySurfaceChangesTransaction:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    invoke-virtual {v5, v9, v6}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v8, :cond_c

    iget-object v8, v5, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v8, v8, Lcom/android/server/wm/DisplayPolicy;->mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

    iget-object v9, v8, Lcom/android/server/wm/RefreshRatePolicy;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v9, Landroid/view/DisplayInfo;->state:I

    if-eq v9, v6, :cond_c

    iget-object v9, v8, Lcom/android/server/wm/RefreshRatePolicy;->mReportedRestrictHighRefreshRateUids:Ljava/util/ArrayList;

    iget-object v10, v8, Lcom/android/server/wm/RefreshRatePolicy;->mRestrictHighRefreshRateUids:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v8, Lcom/android/server/wm/RefreshRatePolicy;->mReportedRestrictHighRefreshRateUids:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v8, Lcom/android/server/wm/RefreshRatePolicy;->mReportedRestrictHighRefreshRateUids:Ljava/util/ArrayList;

    iget-object v10, v8, Lcom/android/server/wm/RefreshRatePolicy;->mRestrictHighRefreshRateUids:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v8, Lcom/android/server/wm/RefreshRatePolicy;->mRestrictHighRefreshRateUids:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;

    invoke-direct {v9, v2}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v8

    invoke-static {v8}, Landroid/view/SurfaceControl;->restrictHighRefreshRate([I)V

    :cond_c
    iget-object v8, v5, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget-boolean v8, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->displayHasContent:Z

    iput-boolean v8, v5, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v5, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v8, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v10, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-boolean v11, v5, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    iget-object v8, v5, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iget v12, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredRefreshRate:F

    iget v13, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredModeId:I

    iget v14, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMinRefreshRate:F

    iget v15, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferredMaxRefreshRate:F

    iget-boolean v2, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->preferMinimalPostProcessing:Z

    iget-boolean v8, v8, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;->disableHdrConversion:Z

    const/16 v18, 0x1

    move/from16 v16, v2

    move/from16 v17, v8

    invoke-virtual/range {v9 .. v18}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayProperties(IZFIFFZZZ)V

    :cond_d
    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->updateRecording()V

    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v2}, Lcom/android/server/wm/WallpaperController;->isWallpaperVisible()Z

    move-result v2

    iget-boolean v8, v5, Lcom/android/server/wm/DisplayContent;->mLastWallpaperVisible:Z

    if-eq v2, v8, :cond_12

    iput-boolean v2, v5, Lcom/android/server/wm/DisplayContent;->mLastWallpaperVisible:Z

    iget-object v2, v5, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mWallpaperVisibilityListeners:Lcom/android/server/wm/WallpaperVisibilityListeners;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v9, v5, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v9}, Lcom/android/server/wm/WallpaperController;->isWallpaperVisible()Z

    move-result v9

    iget-object v2, v2, Lcom/android/server/wm/WallpaperVisibilityListeners;->mDisplayListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallbackList;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v10

    :catch_0
    :goto_6
    if-lez v10, :cond_f

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v2, v10}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v11

    check-cast v11, Landroid/view/IWallpaperVisibilityListener;

    :try_start_2
    invoke-interface {v11, v9, v8}, Landroid/view/IWallpaperVisibilityListener;->onWallpaperVisibilityChanged(ZI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_7
    iget-boolean v2, v5, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v2, :cond_12

    iget-object v2, v5, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mSplitScreenCore:Lcom/android/server/wm/SplitScreenCoreController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    iget-object v9, v5, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v9}, Lcom/android/server/wm/WallpaperController;->isWallpaperVisible()Z

    move-result v9

    new-instance v10, Lcom/android/server/wm/SplitScreenCoreController$$ExternalSyntheticLambda1;

    invoke-direct {v10, v6}, Lcom/android/server/wm/SplitScreenCoreController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v8, v10}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_11

    move v8, v6

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    iget-object v10, v2, Lcom/android/server/wm/SplitScreenCoreController;->mH:Lcom/android/server/wm/SplitScreenCoreController$H;

    invoke-virtual {v10, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v2, Lcom/android/server/wm/SplitScreenCoreController;->mH:Lcom/android/server/wm/SplitScreenCoreController$H;

    invoke-virtual {v2, v6, v9, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_12
    :goto_9
    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mTmpUpdateAllDrawn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mTmpUpdateAllDrawn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v8, v2, Lcom/android/server/wm/ActivityRecord;->allDrawn:Z

    if-nez v8, :cond_12

    iget v8, v2, Lcom/android/server/wm/ActivityRecord;->mNumInterestingWindows:I

    if-lez v8, :cond_12

    iget-object v9, v2, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_a
    if-ltz v9, :cond_14

    iget-object v10, v2, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/WindowState;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowState;->mightAffectAllDrawn()Z

    move-result v11

    if-eqz v11, :cond_13

    iget-boolean v10, v10, Lcom/android/server/wm/WindowState;->mDrawnStateEvaluated:Z

    if-nez v10, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    :cond_14
    iget v9, v2, Lcom/android/server/wm/ActivityRecord;->mNumDrawnWindows:I

    if-lt v9, v8, :cond_12

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->isRelaunching()Z

    move-result v8

    if-nez v8, :cond_12

    iput-boolean v6, v2, Lcom/android/server/wm/ActivityRecord;->allDrawn:Z

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v8, :cond_15

    iget-object v8, v2, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    const-string/jumbo v9, "all_drawn"

    invoke-virtual {v8, v2, v9}, Lcom/android/server/wm/ChangeTransitionController;->removeFromSyncDeferredForAllDrawn(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_15
    iget-object v8, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    :cond_16
    iget-object v8, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v8, v8, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const/16 v9, 0x20

    invoke-virtual {v8, v9, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_17
    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_18

    move v8, v6

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_19

    iget-object v9, v5, Lcom/android/server/wm/DisplayContent;->mHoldScreenWindow:Lcom/android/server/wm/WindowState;

    if-eq v2, v9, :cond_19

    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance v9, Landroid/os/WorkSource;

    iget-object v10, v5, Lcom/android/server/wm/DisplayContent;->mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

    iget-object v10, v10, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v11, v10, Lcom/android/server/wm/Session;->mUid:I

    iget-object v10, v10, Lcom/android/server/wm/Session;->mPackageName:Ljava/lang/String;

    invoke-direct {v9, v11, v10}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    :cond_19
    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

    iput-object v2, v5, Lcom/android/server/wm/DisplayContent;->mHoldScreenWindow:Lcom/android/server/wm/WindowState;

    iput-object v7, v5, Lcom/android/server/wm/DisplayContent;->mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eq v8, v2, :cond_1d

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_KEEP_SCREEN_ON_enabled:[Z

    if-eqz v8, :cond_1b

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_1a

    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mHoldScreenWindow:Lcom/android/server/wm/WindowState;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_KEEP_SCREEN_ON:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v11, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x1b3082ae327a34b2L

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mHoldScreenWindow:Lcom/android/server/wm/WindowState;

    iput-object v2, v5, Lcom/android/server/wm/DisplayContent;->mLastWakeLockHoldingWindow:Lcom/android/server/wm/WindowState;

    iput-object v7, v5, Lcom/android/server/wm/DisplayContent;->mLastWakeLockObscuringWindow:Lcom/android/server/wm/WindowState;

    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_c

    :cond_1b
    aget-boolean v2, v2, v6

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mObscuringWindow:Lcom/android/server/wm/WindowState;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_KEEP_SCREEN_ON:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v11, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x4e5e286c1b9323dL

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1c
    iput-object v7, v5, Lcom/android/server/wm/DisplayContent;->mLastWakeLockHoldingWindow:Lcom/android/server/wm/WindowState;

    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mObscuringWindow:Lcom/android/server/wm/WindowState;

    iput-object v2, v5, Lcom/android/server/wm/DisplayContent;->mLastWakeLockObscuringWindow:Lcom/android/server/wm/WindowState;

    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1d
    :goto_c
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-static {v2}, Landroid/hardware/display/DisplayManager;->isExternalDesktopDisplay(Landroid/view/DisplayInfo;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->canHostHomeTask()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-boolean v2, v5, Lcom/android/server/wm/DisplayContent;->mRemoving:Z

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1e
    iget-object v2, v0, Lcom/android/server/wm/RootWindowContainer;->mDisplayTransactions:Landroid/util/SparseArray;

    iget v7, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_1f
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v2, v0, Lcom/android/server/wm/RootWindowContainer;->mDisplayTransactions:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v2}, Landroid/hardware/display/DisplayManagerInternal;->performTraversal(Landroid/view/SurfaceControl$Transaction;Landroid/util/SparseArray;)V

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mDisplayTransactions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final attachApplication(Lcom/android/server/wm/WindowProcessController;)Z
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/wm/WindowProcessController;->mHasEverAttached:Z

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mStartingProcessActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/ActivityRecord;

    iget v7, p1, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget-object v8, v6, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v8}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v8

    if-ne v7, v8, :cond_3

    iget-object v7, p1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget-object v8, v6, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-boolean v8, v6, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v8, :cond_3

    iget-object v8, v6, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-nez v8, :cond_3

    invoke-virtual {v6, v0}, Lcom/android/server/wm/ActivityRecord;->shouldBeVisible(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->showToCurrentUser()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v4}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-ne v6, v8, :cond_2

    invoke-virtual {v7, v6}, Lcom/android/server/wm/TaskFragment;->getVisibility(Lcom/android/server/wm/ActivityRecord;)I

    move-result v7

    if-nez v7, :cond_2

    move v7, v0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_1
    iget-object v8, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v8, v6, p1, v7, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->realStartActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowProcessController;ZZ)Z

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    move v5, v0

    goto :goto_3

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Exception in new process when starting "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "WindowManager"

    invoke-static {v7, v6, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return v5

    :cond_5
    throw v3
.end method

.method public final canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFactoryTest:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTopAction:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(ILjava/lang/String;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p3, v0, Lcom/android/server/wm/WindowProcessController;->mInstrumenting:Z

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->canHostHomeTask()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p3, p2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p3, p3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/server/wm/RootWindowContainer;->shouldPlacePrimaryHomeOnDisplay(I)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->shouldPlaceSecondaryHomeOnDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget p0, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    :goto_1
    return v2

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchConfigurationToChild(Lcom/android/server/wm/ConfigurationContainer;Landroid/content/res/Configuration;)V
    .locals 0

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    iget-boolean p0, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/server/wm/DisplayContent;->performDisplayOverrideConfigUpdate(Landroid/content/res/Configuration;)I

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/server/wm/DisplayContent;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/WindowContainer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    const-string/jumbo v0, "topDisplayFocusedRootTask="

    invoke-static {p1, p2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/wm/DisplayContent;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDeviceStateAutoRotateSettingController:Lcom/android/server/wm/DeviceStateAutoRotateSettingController;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateHistory:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory;

    iget-object p3, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string p3, "  DeviceStateAutoRotateHistory"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p3, "    "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mTimestamp:J

    invoke-static {v2, v3}, Landroid/util/TimeUtils;->logTimeOfDay(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Received Event: "

    invoke-static {v1, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mEvent:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Persisted setting values before event: [ACCELEROMETER_ROTATION="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mPersistedAccelerometerSettingBefore:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", DEVICE_STATE_ROTATION_LOCK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mPersistedDeviceStateAutoRotateSettingBefore:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mWasPersistedSettingChanged:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "Wrote into persisted setting"

    goto :goto_2

    :cond_1
    const-string v2, "Did not write into persisted setting"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", in-memory state after event [mDevicePosture="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mDevicePostureAfter:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAccelerometerSetting="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mAccelerometerSettingAfter:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceStateAutoRotateSetting="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mDeviceStateAutoRotateSettingAfter:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_3
    return-void
.end method

.method public final dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    const-wide v5, 0x10b00000001L

    invoke-super {v0, v1, v5, v6, v2}, Lcom/android/server/wm/WindowContainer;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    iget-object v2, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v6

    const-wide v7, 0x10b00000005L

    invoke-virtual {v1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    iget-boolean v9, v6, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    const-wide v10, 0x10800000003L

    invoke-virtual {v1, v10, v11, v9}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v12, 0x10800000001L

    iget-boolean v9, v6, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    invoke-virtual {v1, v12, v13, v9}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v6, v6, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    const-wide v12, 0x10800000005L

    invoke-virtual {v1, v12, v13, v6}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    :goto_0
    iget-object v6, v2, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v2, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v14, 0x20b00000004L

    invoke-virtual {v1, v14, v15}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    const-wide v12, 0x10500000001L

    iget v9, v6, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDisplayId:I

    invoke-virtual {v1, v12, v13, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v12, 0x10800000002L

    iget-boolean v9, v6, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    invoke-virtual {v1, v12, v13, v9}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v9, v6, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    invoke-virtual {v1, v10, v11, v9}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v12, 0x10800000004L

    iget-boolean v9, v6, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    invoke-virtual {v1, v12, v13, v9}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v6, v6, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    const-wide v12, 0x10800000005L

    invoke-virtual {v1, v12, v13, v6}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual {v1, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0}, Lcom/android/server/wm/RecentTasks;->isRecentsComponentHomeActivity()Z

    move-result v0

    const-wide v5, 0x10800000006L

    invoke-virtual {v1, v5, v6, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public final dumpDisplayConfigs(Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Display override configurations:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dumpDisplayContents(Ljava/io/PrintWriter;)V
    .locals 5

    const-string/jumbo v0, "WINDOW MANAGER DISPLAY CONTENTS (dumpsys window displays)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayReady:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    const-string v3, "  "

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/server/wm/DisplayContent;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "  NO DISPLAY"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final ensureActivitiesVisible()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    return-void
.end method

.method public final ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v1, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "RWC_ensureActivitiesVisible"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginActivityVisibilityUpdate(Lcom/android/server/wm/DisplayContent;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3, p1, p2}, Lcom/android/server/wm/DisplayContent;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p1
.end method

.method public final ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/DisplayContent;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/android/server/wm/DisplayContent;->updateOrientationAndComputeConfig(Z)Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p2, p0, p1, p3}, Lcom/android/server/wm/DisplayContent;->updateDisplayOverrideConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Z)Z

    return-void
.end method

.method public final ensureVisibilityOnVisibleActivityDiedOrCrashed(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/Task;->adjustFocusToNextFocusableTask(Ljava/lang/String;ZZ)Lcom/android/server/wm/Task;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, v1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    :cond_1
    return-void
.end method

.method public final findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;
    .locals 3

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;->f$0:I

    iput-boolean p3, v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;->f$1:Z

    iput-object p1, v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;->f$2:Landroid/content/Intent;

    iput-object v0, v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;->f$3:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public final finishDisabledPackageActivities(Ljava/lang/String;Ljava/util/Set;ZZIZ)Z
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mFinishDisabledPackageActivitiesHelper:Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;

    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->mFilterByClasses:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->mDoit:Z

    iput-boolean p4, p0, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->mEvenPersistent:Z

    iput p5, p0, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->mUserId:I

    iput-boolean p6, p0, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->mOnlyRemoveNoProcess:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->mLastTask:Lcom/android/server/wm/Task;

    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->this$0:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->mCollectedActivities:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    iget-object p5, p0, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->mCollectedActivities:Ljava/util/ArrayList;

    if-ge p3, p1, :cond_2

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/server/wm/ActivityRecord;

    iget-boolean p6, p0, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->mOnlyRemoveNoProcess:Z

    const-string/jumbo v0, "force-stop"

    const-string/jumbo v1, "WindowManager"

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p5}, Lcom/android/server/wm/ActivityRecord;->hasProcess()Z

    move-result p6

    if-nez p6, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "  Force removing "

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p5, p2, p2}, Lcom/android/server/wm/ActivityRecord;->cleanUp(ZZ)V

    invoke-virtual {p5, v0}, Lcom/android/server/wm/ActivityRecord;->removeFromHistory(Ljava/lang/String;)V

    :goto_1
    move p4, v2

    goto :goto_2

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "  Force finishing "

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p5, v0, v2}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    return p4
.end method

.method public final forAllDisplayPolicies(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forAllDisplays(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAllRootTaskInfos(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda6;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/RootWindowContainer;

    iput-object v0, p1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda6;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/RootWindowContainer;

    iput-object v0, v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda6;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final getCurrentImeWindow()Lcom/android/server/wm/WindowState;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayContent(I)Lcom/android/server/wm/DisplayContent;
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 42
    iget v2, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayContent(Ljava/lang/String;)Lcom/android/server/wm/DisplayContent;
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    invoke-direct {v0, p1, p0, v1}, Lcom/android/server/wm/DisplayContent;-><init>(Landroid/view/Display;Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/DeviceStateController;)V

    iget-object p1, v0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result p1

    const/high16 v1, 0x10000000

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget p1, p1, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getDisplayContentOrCreate: freezeRotation, dc="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WindowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    const-string/jumbo v2, "wifi_display"

    invoke-virtual {v1, p1, v2}, Lcom/android/server/wm/DisplayRotation;->freezeRotation(ILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/android/server/wm/DisplayContent;->mBoostPendingTransactionOrder:Z

    :cond_3
    const/high16 p1, -0x80000000

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    return-object v0
.end method

.method public final getDumpActivities(Ljava/lang/String;IZZ)Ljava/util/ArrayList;
    .locals 2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/Task;->getDumpActivitiesLocked(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    iget-object p4, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p4, p4, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p4, p4, Lcom/android/server/wm/ActivityTaskManagerService;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    if-eqz p4, :cond_2

    iget p4, p4, Lcom/android/server/wm/RecentTasks;->mRecentsUid:I

    goto :goto_0

    :cond_2
    const/4 p4, -0x1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p4, v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;->f$0:I

    iput-boolean p3, v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;->f$1:Z

    iput-object v0, v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;->f$2:Ljava/util/ArrayList;

    iput-object p1, v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;->f$3:Ljava/lang/String;

    iput p2, v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Predicate;)Z

    return-object v0
.end method

.method public final getHomeIntentAndInfoForTaskDisplayArea(ILcom/android/server/wm/TaskDisplayArea;)Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getMainDisplayAssignedToUser(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->shouldPlaceSecondaryHomeOnDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->resolveSecondaryHomeActivity(ILcom/android/server/wm/TaskDisplayArea;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->getHomeIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    move-object p0, p2

    :goto_1
    if-nez p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "ROOT"

    return-object p0
.end method

.method public final getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;
    .locals 4

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/server/wm/Task;->mPrevDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/TaskDisplayArea;->getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isHomeSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/android/server/wm/TaskDisplayArea;->getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOrCreateRootTask(Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 551
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/RootWindowContainer;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;ZLcom/android/server/wm/LaunchParamsController$LaunchParams;II)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;ZLcom/android/server/wm/LaunchParamsController$LaunchParams;II)Lcom/android/server/wm/Task;
    .locals 12

    move-object/from16 v5, p6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2, v0}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    const/4 v4, 0x2

    move/from16 v8, p5

    invoke-virtual {p0, v1, v4, p2, v8}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {p2, v1}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    invoke-static {v4, p1}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_1
    move/from16 v8, p5

    :cond_2
    const/4 v1, 0x0

    if-eqz v5, :cond_4

    iget-object v4, v5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v4, :cond_4

    :cond_3
    :goto_0
    move-object v0, v4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayArea()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/TaskDisplayArea;

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v6

    if-eq v6, v0, :cond_3

    invoke-virtual {p0, v6}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-static/range {p1 .. p3}, Lcom/android/server/wm/RootWindowContainer;->resolveActivityType(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)I

    move-result v7

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    iget-object v9, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v9, v9, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v9, p1}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(ILcom/android/server/wm/ActivityRecord;)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-boolean p0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_ENSURE_LAUNCH_SPLIT_ENABLED:Z

    if-eqz p0, :cond_14

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenVisible()Z

    move-result v9

    if-eqz v9, :cond_14

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_7

    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object p0

    if-nez p0, :cond_14

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchTaskFragmentToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {v1, p1, p2, v1}, Lcom/android/server/wm/ForceLaunchWindowingModeUtils;->resolveForceLaunchWindowingMode(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/TaskDisplayArea;)I

    move-result p0

    if-ne p0, v6, :cond_9

    goto/16 :goto_7

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_7

    :cond_a
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->supportsSplitScreenWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1, v0}, Lcom/android/server/wm/ActivityRecord;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result p0

    if-eqz p0, :cond_14

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result p0

    goto :goto_3

    :cond_c
    move p0, v4

    :cond_d
    :goto_3
    if-eqz p3, :cond_f

    iget-object v1, p3, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-nez v1, :cond_e

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p7

    move/from16 v9, p8

    goto/16 :goto_6

    :cond_f
    :goto_4
    invoke-virtual {v0, p0, p1, p3}, Lcom/android/server/wm/TaskDisplayArea;->isValidWindowingMode(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v1

    if-nez v1, :cond_10

    move p0, v4

    :cond_10
    if-nez p0, :cond_e

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eq p3, v1, :cond_11

    goto :goto_5

    :cond_11
    return-object p0

    :cond_12
    :goto_5
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootStageTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isLaunchAdjacent()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mLastResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mLastResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    new-array v3, v6, [Lcom/android/server/wm/Task;

    new-instance v5, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda5;

    invoke-direct {v5, v6}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v3, v5, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda5;->f$0:[Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v5}, Lcom/android/server/wm/Task;->forOtherAdjacentTasks(Ljava/util/function/Predicate;)Z

    aget-object v3, v3, v4

    iget-object v0, v0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mLastResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result p1

    if-ne v1, p1, :cond_13

    if-eqz v3, :cond_13

    return-object v3

    :cond_13
    return-object p0

    :goto_6
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;IIZI)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_7
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v8, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;IIZI)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_15
    move-object v8, v1

    goto :goto_8

    :cond_16
    move-object v8, v0

    :goto_8
    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v9

    goto :goto_9

    :cond_17
    move-object v9, v1

    :goto_9
    if-nez v9, :cond_18

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v9

    :cond_18
    if-eqz v5, :cond_19

    iget v10, v5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    goto :goto_a

    :cond_19
    move v10, v4

    :goto_a
    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v8

    if-eqz v8, :cond_25

    iget-object v11, v8, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v11, v11, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v11, p1}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(ILcom/android/server/wm/ActivityRecord;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {p3, p1, p2, v1}, Lcom/android/server/wm/ForceLaunchWindowingModeUtils;->resolveForceLaunchWindowingMode(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/TaskDisplayArea;)I

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v11

    if-eq v11, v1, :cond_1b

    :cond_1a
    invoke-static {p3, p1, p2, v8}, Lcom/android/server/wm/ForceLaunchWindowingModeUtils;->resolveForceLaunchWindowingMode(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/TaskDisplayArea;)I

    move-result v10

    :cond_1b
    if-nez v10, :cond_22

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v1

    goto :goto_b

    :cond_1c
    move v1, v4

    :goto_b
    if-nez v1, :cond_1f

    if-eqz p3, :cond_1d

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    :cond_1d
    if-nez v1, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    :cond_1e
    if-nez v1, :cond_1f

    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    :cond_1f
    invoke-virtual {v8, v1, p1, p3}, Lcom/android/server/wm/TaskDisplayArea;->isValidWindowingMode(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v10

    if-nez v10, :cond_20

    goto :goto_c

    :cond_20
    move v4, v1

    :goto_c
    if-eqz v4, :cond_21

    move v6, v4

    :cond_21
    move v10, v6

    :cond_22
    invoke-virtual {v9, v10, v7}, Lcom/android/server/wm/Task;->isCompatible(II)Z

    move-result v1

    if-nez v1, :cond_24

    iget-boolean v1, v9, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x5

    if-eq v10, v1, :cond_23

    goto :goto_d

    :cond_23
    move-object v1, v8

    goto :goto_e

    :cond_24
    :goto_d
    return-object v9

    :cond_25
    :goto_e
    if-nez v1, :cond_26

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    :cond_26
    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v8, p5

    move/from16 v6, p7

    move/from16 v9, p8

    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;IIZI)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getRootTask(I)Lcom/android/server/wm/Task;
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;-><init>(I)V

    iput p1, v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRunningTasks(ILjava/util/List;IILandroid/util/ArraySet;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;II",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    invoke-virtual {p0, p6}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p6

    if-nez p6, :cond_0

    return-void

    :cond_0
    move-object v5, p6

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_0
    iget-object p6, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, p6, Lcom/android/server/wm/ActivityTaskSupervisor;->mRunningTasks:Lcom/android/server/wm/RunningTasks;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    const/4 v8, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/RunningTasks;->getTasks(ILjava/util/List;ILcom/android/server/wm/RecentTasks;Lcom/android/server/wm/WindowContainer;ILandroid/util/ArraySet;Z)V

    return-void
.end method

.method public final getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;
    .locals 1

    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    return-object p0
.end method

.method public final getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method public final getTopVisibleActivityAssistInfos(I)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda13;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v3, v4, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda13;->f$0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda13;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda13;->f$0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda15;

    invoke-direct {v7, v5}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object v2, v7, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    iput-object v6, v7, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda15;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v7}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v7}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v5, p0, :cond_3

    new-instance p0, Lcom/android/server/wm/ActivityAssistInfo;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityAssistInfo;-><init>(Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/DisplayContent;->getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleRootTaskLaunchOnUserSwitch(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask(Z)Lcom/android/server/wm/Task;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string/jumbo p0, "switchUserOnHomeDisplay"

    invoke-virtual {p1, p0, v1}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    const-string/jumbo v0, "switchUserOnOtherDisplay"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/wm/RootWindowContainer;->resumeHomeActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)Z

    return-void
.end method

.method public final invalidateTaskLayers()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->isLayoutDeferred()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mRankTaskLayersRunnable:Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final isAttached()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isLayoutNeeded()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    iget-boolean v3, v3, Lcom/android/server/wm/DisplayContent;->mLayoutNeeded:Z

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isOnTop()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final moveActivityToPinnedRootTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v3, "launch-into-pip"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/RootWindowContainer;->moveActivityToPinnedRootTaskInner(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final moveActivityToPinnedRootTaskInner(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Landroid/graphics/Rect;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v6, v5, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v7

    new-instance v8, Lcom/android/server/wm/Transition$ReadyCondition;

    const-string/jumbo v9, "movedToPip"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/android/server/wm/Transition$ReadyCondition;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v8}, Lcom/android/server/wm/TransitionController;->waitFor(Lcom/android/server/wm/Transition$ReadyCondition;)V

    iget-object v9, v1, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    iget-object v9, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v12, v9, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    const/4 v13, 0x1

    if-nez v12, :cond_0

    iput-boolean v13, v9, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    move v9, v13

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v12

    const/4 v14, 0x2

    if-eqz v12, :cond_1

    filled-new-array {v14}, [I

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/android/server/wm/RootWindowContainer;->removeRootTasksInWindowingModes([I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    iget-object v12, v4, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    if-eqz v12, :cond_2

    invoke-virtual {v6, v12}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    filled-new-array {v14}, [I

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/android/server/wm/RootWindowContainer;->removeRootTasksInWindowingModes([I)V

    :cond_2
    :goto_1
    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v12

    iget-object v12, v12, Lcom/android/server/wm/DisplayContent;->mMultiTaskingAppCompatConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;

    if-eqz v12, :cond_3

    iget-boolean v15, v12, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->mIsPresetConfig:Z

    if-eqz v15, :cond_3

    invoke-virtual {v12}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isLetterboxWallpaperBlurSupported()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v12}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;->getLetterboxBackgroundType()I

    move-result v15

    const/4 v10, 0x3

    if-ne v15, v10, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v10

    iget-object v10, v10, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v10, v10, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v10

    if-ne v10, v5, :cond_3

    new-instance v10, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;

    invoke-direct {v10, v13}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {v5, v10}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v12, v11}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->onAdjustWallpaperWindows(Z)V

    :cond_3
    invoke-virtual {v6, v5}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    :cond_4
    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string/jumbo v12, "start_pip"

    invoke-virtual {v0, v12, v13}, Lcom/android/server/wm/ActivityRecord;->setEnteringPipFromSplit(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v15

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result v11

    const/4 v14, 0x5

    if-ne v11, v13, :cond_8

    if-eqz v10, :cond_6

    iget-boolean v2, v0, Lcom/android/server/wm/ActivityRecord;->mAutoEnteringPip:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->collectFixedRotationLaunchingAppIfNeeded()V

    :cond_6
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eq v2, v4, :cond_7

    invoke-virtual {v5, v4, v13}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    :cond_7
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;

    invoke-direct {v2, v14}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;-><init>(I)V

    invoke-virtual {v5, v2}, Lcom/android/server/wm/WindowContainer;->forAllTaskFragments(Ljava/util/function/Consumer;)V

    move-object v10, v5

    goto/16 :goto_7

    :cond_8
    new-instance v10, Lcom/android/server/wm/Task$Builder;

    iget-object v11, v1, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v10, v11}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v11

    iput v11, v10, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    iput-boolean v13, v10, Lcom/android/server/wm/Task$Builder;->mOnTop:Z

    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->getNextRootTaskId()I

    move-result v11

    iput v11, v10, Lcom/android/server/wm/Task$Builder;->mTaskId:I

    iget-object v11, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iput-object v11, v10, Lcom/android/server/wm/Task$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iput-object v11, v10, Lcom/android/server/wm/Task$Builder;->mIntent:Landroid/content/Intent;

    iput-boolean v13, v10, Lcom/android/server/wm/Task$Builder;->mDeferTaskAppear:Z

    iput-boolean v13, v10, Lcom/android/server/wm/Task$Builder;->mHasBeenVisible:Z

    invoke-virtual {v10}, Lcom/android/server/wm/Task$Builder;->build()Lcom/android/server/wm/Task;

    move-result-object v10

    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v11

    if-eq v11, v4, :cond_9

    invoke-virtual {v10, v4, v13}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    :cond_9
    const v11, 0x7fffffff

    invoke-virtual {v4, v10, v11}, Lcom/android/server/wm/TaskDisplayArea;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v14

    invoke-virtual {v10, v14}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    if-nez v2, :cond_a

    iget-object v14, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_2

    :cond_a
    iget-object v14, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    :goto_2
    iput-object v14, v0, Lcom/android/server/wm/ActivityRecord;->mLastParentBeforePip:Lcom/android/server/wm/Task;

    iput-object v0, v14, Lcom/android/server/wm/Task;->mChildPipActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v2, v0, Lcom/android/server/wm/ActivityRecord;->mLaunchIntoPipHostActivity:Lcom/android/server/wm/ActivityRecord;

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v14

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v14

    :goto_3
    if-eqz v14, :cond_c

    iget-object v11, v14, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    iput-object v11, v0, Lcom/android/server/wm/ActivityRecord;->mLastTaskFragmentOrganizerBeforePip:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v14, :cond_d

    if-nez v2, :cond_d

    iget-object v2, v14, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    iput-object v2, v0, Lcom/android/server/wm/ActivityRecord;->mLastEmbeddedParentTfTokenBeforePip:Landroid/os/IBinder;

    :cond_d
    iget-object v2, v5, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v10, v2}, Lcom/android/server/wm/Task;->setLastNonFullscreenBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/android/server/wm/Task;->setBoundsUnchecked(Landroid/graphics/Rect;)I

    iput-boolean v13, v10, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_BUG_FIX:Z

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->resetSurfaceControlTransforms()V

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result v2

    if-ne v2, v13, :cond_f

    invoke-virtual {v12, v13, v13}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-ne v2, v0, :cond_f

    iput-boolean v13, v12, Lcom/android/server/wm/TaskFragment;->mClearedTaskFragmentForPip:Z

    :cond_f
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v6, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v2, v10}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/android/server/wm/Task;->setRootTaskWindowingMode(I)V

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/android/server/wm/Task;->setBoundsUnchecked(Landroid/graphics/Rect;)I

    :cond_12
    invoke-virtual {v6, v10}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    :goto_5
    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/android/server/wm/Task;->setRootTaskWindowingMode(I)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/android/server/wm/WindowContainer;->setFocusable(Z)Z

    move-object/from16 v2, p3

    const v11, 0x7fffffff

    invoke-virtual {v0, v10, v11, v2}, Lcom/android/server/wm/ActivityRecord;->reparent(Lcom/android/server/wm/TaskFragment;ILjava/lang/String;)V

    invoke-virtual {v10, v13}, Lcom/android/server/wm/WindowContainer;->setFocusable(Z)Z

    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, v5}, Lcom/android/server/wm/TransitionController;->getTransientHideTransitionForContainer(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;

    move-result-object v2

    if-eqz v2, :cond_13

    move v2, v13

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v11, v5, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v11}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_14
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    const/4 v11, 0x5

    if-ne v4, v11, :cond_15

    if-eqz v2, :cond_15

    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->STOPPED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "enter_pip"

    invoke-virtual {v5, v2, v5}, Lcom/android/server/wm/Task;->moveToBack(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    :cond_15
    :goto_7
    iget-object v2, v1, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v2, v5}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;)V

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/android/server/wm/Task;->setRootTaskWindowingMode(I)V

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->mPendingOptions:Landroid/app/ActivityOptions;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->isLaunchIntoPip()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v2}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I

    :cond_16
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v10, v3, v2}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_BUG_FIX:Z

    if-eqz v2, :cond_17

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getLastSurfacePosition()Landroid/graphics/Point;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Point;->set(II)V

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/android/server/wm/Task;->setDeferTaskAppear(Z)V

    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v3

    if-nez v3, :cond_18

    iput-boolean v13, v0, Lcom/android/server/wm/ActivityRecord;->mWaitForEnteringPinnedMode:Z

    :cond_18
    iput-boolean v2, v0, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    if-eqz v12, :cond_1a

    iget-boolean v2, v12, Lcom/android/server/wm/TaskFragment;->mClearedTaskFragmentForPip:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v12}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_19

    move v2, v13

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v2, v12}, Lcom/android/server/wm/TaskFragmentOrganizerController;->dispatchPendingInfoChangedEvent(Lcom/android/server/wm/TaskFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    iget-object v2, v1, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    if-eqz v9, :cond_1b

    :try_start_1
    iget-object v2, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    throw v0

    :cond_1b
    :goto_9
    invoke-virtual {v8}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    if-eqz p5, :cond_1c

    if-eqz v2, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v10, v3, v3}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    invoke-virtual {v2, v10, v13}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_1c
    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/RootWindowContainer;->notifyActivityPipModeChanged(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Lcom/android/server/wm/RootWindowContainer$2;

    if-eqz v0, :cond_1d

    iget-object v2, v1, Lcom/android/server/wm/RootWindowContainer;->mHandler:Lcom/android/server/wm/RootWindowContainer$MyHandler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Lcom/android/server/wm/RootWindowContainer$2;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer$2;->run()V

    :cond_1d
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-instance v2, Lcom/android/server/wm/RootWindowContainer$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/wm/RootWindowContainer$2;->this$0:Lcom/android/server/wm/RootWindowContainer;

    iput-object v10, v2, Lcom/android/server/wm/RootWindowContainer$2;->val$rootTask:Lcom/android/server/wm/Task;

    iput-object v0, v2, Lcom/android/server/wm/RootWindowContainer$2;->val$enterPipThrowable:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Lcom/android/server/wm/RootWindowContainer$2;

    iget-object v0, v1, Lcom/android/server/wm/RootWindowContainer;->mHandler:Lcom/android/server/wm/RootWindowContainer$MyHandler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "a delayed check for potentially aborting PiP if in a wrong state is scheduled."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    return-void

    :goto_a
    iget-object v2, v1, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    if-eqz v9, :cond_1f

    :try_start_2
    iget-object v2, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    throw v0

    :cond_1f
    :goto_b
    invoke-virtual {v8}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    throw v0
.end method

.method public final moveRootTaskToDisplay(IIZ)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->resumeNextFocusAfterReparent(Z)V

    return-void

    :cond_0
    const-string/jumbo p1, "Trying to move rootTask="

    const-string p3, " to its current taskDisplayArea="

    invoke-static {p1, p0, p3, p2}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo p0, "moveRootTaskToTaskDisplayArea: Unknown taskDisplayArea="

    invoke-static {p2, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "moveRootTaskToTaskDisplayArea: rootTask="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not attached to any task display area."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string/jumbo p0, "moveRootTaskToTaskDisplayArea: Unknown rootTaskId="

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo p0, "moveRootTaskToDisplay: Unknown displayId="

    invoke-static {p2, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyActivityPipModeChanged(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz v1, :cond_2

    iget-object p1, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget-object v0, p1, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v4, v3, Lcom/android/server/wm/Task;->mTaskId:I

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    iget v3, v3, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iget-object v5, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget p2, p2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iput p2, v0, Landroid/os/Message;->sendingUid:I

    iget-object p2, p1, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyActivityPinned:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2, v0}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_2
    iget-object p2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget-object v2, p2, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p2, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyActivityUnpinned:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {p2, v3, v2}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object p2, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_PIP_BUG_FIX:Z

    if-eqz p2, :cond_4

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    if-nez p2, :cond_3

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz p2, :cond_4

    :cond_3
    new-instance p2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPictureInPictureVisible:Z

    return-void
.end method

.method public final onChildPositionChanged(Lcom/android/server/wm/WindowContainer;)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, p1, Lcom/android/server/wm/WindowManagerService;->mPerDisplayFocusEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string/jumbo p1, "onChildPositionChanged"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateTopResumedActivityIfNeeded(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 5

    const-string/jumbo v0, "onDisplayAdded, displayId="

    if-eqz p1, :cond_0

    const-string/jumbo v1, "WindowManager"

    const-string v2, "Display added displayId="

    invoke-static {p1, v2, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    const-string/jumbo v3, "WindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " display="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/server/wm/RootWindowContainer;->setShouldShowSystemDecorationsForNewDisplay(Lcom/android/server/wm/DisplayContent;)V

    const-string/jumbo v0, "displayAdded"

    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/RootWindowContainer;->startSystemDecorations(Lcom/android/server/wm/DisplayContent;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPossibleDisplayInfoMapper:Lcom/android/server/wm/PossibleDisplayInfoMapper;

    iget-object p0, p0, Lcom/android/server/wm/PossibleDisplayInfoMapper;->mDisplayInfos:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda33;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda33;->f$0:Lcom/android/server/wm/RootWindowContainer;

    iput p1, v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda33;->f$1:I

    iput-object v1, v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda33;->f$2:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, v1, Lcom/android/server/wm/DisplayContent;->mDisplayUpdater:Lcom/android/server/wm/DeferredDisplayUpdater;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/DeferredDisplayUpdater;->updateDisplayInfo(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, v1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object p1, v1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPossibleDisplayInfoMapper:Lcom/android/server/wm/PossibleDisplayInfoMapper;

    iget-object v1, v1, Lcom/android/server/wm/PossibleDisplayInfoMapper;->mDisplayInfos:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->updateDisplayImePolicyCache()V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final onDisplayManagerReceivedDeviceState(I)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    iput p1, p0, Lcom/android/server/wm/DeviceStateController;->mCurrentState:I

    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mHalfFoldedDeviceStates:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mFoldedDeviceStates:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mRearDisplayDeviceStates:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->REAR:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mOpenDeviceStates:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->OPEN:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mConcurrentDisplayDeviceStates:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->CONCURRENT:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mLidClosedDeviceStates:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->LID_CLOSED:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mLidOpenDeviceStates:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->LID_OPEN:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mSlateDeviceStates:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->SLATE:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mDockedDeviceStates:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->DOCKED:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->UNKNOWN:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DeviceStateController;->mCurrentDeviceStateEnum:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mCurrentDeviceStateEnum:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    invoke-virtual {p0}, Lcom/android/server/wm/DeviceStateController;->copyDeviceStateCallbacks()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/DeviceStateController;

    iput-object v3, v5, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda1;->f$1:Landroid/util/Pair;

    iput-object v0, v5, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    iput p1, v5, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 7

    const-string/jumbo v0, "onDisplayRemoved, displayId="

    if-eqz p1, :cond_0

    const-string/jumbo v1, "WindowManager"

    const-string v2, "Display removed displayId="

    invoke-static {p1, v2, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :try_start_1
    const-string/jumbo v3, "WindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->shouldDestroyContentOnRemove()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const/4 v5, 0x2

    const/high16 v6, 0x20000

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    iget v4, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {v3, v4}, Lcom/android/server/pm/UserManagerInternal;->getMainDisplayAssignedToUser(I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    move v3, v5

    :cond_2
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mDisconnectReparentDisplays:Landroid/util/ArraySet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_REMOTE:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/server/wm/Transition;->mMergeAsNoAnimation:Z

    :cond_3
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    new-instance v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;->f$0:Lcom/android/server/wm/RootWindowContainer;

    iput-object v0, v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;->f$1:Lcom/android/server/wm/Transition;

    iput-object v2, v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;->f$2:Lcom/android/server/wm/DisplayContent;

    iput p1, v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;->f$3:I

    iput v3, v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0, v6, v5, v5}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;ZZ)Z

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayId(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0, v5}, Lcom/android/server/wm/DexController;->updateLowRefreshRateToken(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/server/wm/RootWindowContainer;->removeDisplayContent(Lcom/android/server/wm/DisplayContent;)V

    :cond_5
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_6
    const-string p0, "Can\'t remove the primary display."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onSettingsRetrieved()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v7

    iget-object v8, v3, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v5, v8}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Lcom/android/server/wm/DisplayWindowSettings;->getWindowingModeLocked(Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;Lcom/android/server/wm/DisplayContent;)I

    move-result v8

    if-eq v7, v8, :cond_0

    iget-object v7, v3, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v5, v7}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/android/server/wm/DisplayWindowSettings;->getWindowingModeLocked(Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;Lcom/android/server/wm/DisplayContent;)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    iget-boolean v4, v3, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v4, v3}, Lcom/android/server/wm/WindowManagerService;->computeNewConfiguration(I)Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/16 v5, -0x2710

    invoke-virtual {v4, v3, v1, v1, v5}, Lcom/android/server/wm/ActivityTaskManagerService;->updateConfigurationLocked(Landroid/content/res/Configuration;ZZI)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final performSurfacePlacement()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v2, v0, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-boolean v4, v0, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    invoke-virtual {v0, v3, v4}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    :cond_0
    iget-object v0, v1, Lcom/android/server/wm/RootWindowContainer;->mDisplayBrightnessOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    iput-boolean v4, v1, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeoutHighPriority:Z

    iput-wide v5, v1, Lcom/android/server/wm/RootWindowContainer;->mScreenDimDuration:J

    iput-boolean v4, v1, Lcom/android/server/wm/RootWindowContainer;->mObscureApplicationContentOnSecondaryDisplays:Z

    iput-boolean v4, v1, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeCurrent:Z

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v2, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionSequence:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionSequence:I

    iput-wide v5, v1, Lcom/android/server/wm/RootWindowContainer;->mDeXUserActivityTimeout:J

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_LARGE_FLIP_PREDICTIVE_BACK_ANIM:Z

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    const-string/jumbo v0, "applySurfaceChanges"

    const-wide/16 v5, 0x20

    invoke-static {v5, v6, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->applySurfaceChangesTransaction$1()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v16, v5

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v8, "WindowManager"

    const-string/jumbo v9, "Unhandled exception in Window Manager"

    invoke-static {v8, v9, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_2
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const/4 v11, 0x2

    if-ltz v0, :cond_27

    iget-object v8, v8, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/android/server/wm/WindowState;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    iget-boolean v8, v8, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    if-eqz v8, :cond_1

    move/from16 v31, v4

    move-wide/from16 v16, v5

    goto/16 :goto_17

    :cond_1
    iget-object v8, v12, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v13, v8, Lcom/android/server/wm/WindowFrames;->mRelFrame:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->top:I

    iget-object v8, v8, Lcom/android/server/wm/WindowFrames;->mLastRelFrame:Landroid/graphics/Rect;

    iget v15, v8, Landroid/graphics/Rect;->top:I

    if-ne v14, v15, :cond_2

    iget v13, v13, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-ne v13, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/android/server/wm/WindowState;->updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V

    :goto_3
    iget-object v8, v12, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->isRelaunching()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v12, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v8, v3, :cond_9

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_INSETS:Z

    if-eqz v8, :cond_7

    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v12, Lcom/android/server/wm/WindowState;->mLastReportedCaptionInsets:Landroid/view/InsetsSource;

    if-eqz v8, :cond_3

    goto/16 :goto_8

    :cond_3
    move v8, v4

    :goto_4
    iget-object v10, v12, Lcom/android/server/wm/WindowState;->mLastReportedInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v10}, Landroid/view/InsetsState;->sourceSize()I

    move-result v10

    if-ge v8, v10, :cond_5

    iget-object v10, v12, Lcom/android/server/wm/WindowState;->mLastReportedInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v10, v8}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/InsetsSource;->getType()I

    move-result v10

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v11

    if-ne v10, v11, :cond_4

    iget-object v9, v12, Lcom/android/server/wm/WindowState;->mLastReportedInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v9, v8}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v9

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v12}, Lcom/android/server/wm/WindowState;->getMergedInsetsState()Landroid/view/InsetsState;

    move-result-object v8

    move v10, v4

    :goto_6
    invoke-virtual {v8}, Landroid/view/InsetsState;->sourceSize()I

    move-result v11

    if-ge v10, v11, :cond_7

    invoke-virtual {v8, v10}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/InsetsSource;->getType()I

    move-result v11

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v13

    if-ne v11, v13, :cond_8

    if-eqz v9, :cond_6

    invoke-virtual {v8, v10}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/InsetsSource;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-virtual {v8, v10}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v8

    iput-object v8, v12, Lcom/android/server/wm/WindowState;->mLastReportedCaptionInsets:Landroid/view/InsetsSource;

    :cond_7
    :goto_7
    move/from16 v31, v4

    move-wide/from16 v16, v5

    goto/16 :goto_16

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    iget-object v8, v12, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowToken;->shouldCheckTokenVisibleRequested()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v12, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v8

    if-nez v8, :cond_a

    :goto_8
    goto :goto_7

    :cond_a
    invoke-static {v5, v6}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v8

    const-string/jumbo v9, "wm.reportResized_"

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_b
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_RESIZE_enabled:[Z

    aget-boolean v8, v8, v4

    if-eqz v8, :cond_c

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v12, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v13, v13, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_RESIZE:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v17, 0x0

    filled-new-array {v8, v13}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, -0x6009ddf18f00c049L

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_c
    iget-object v8, v12, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v8, v8, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    if-ne v8, v7, :cond_d

    move v8, v7

    goto :goto_9

    :cond_d
    move v8, v4

    :goto_9
    sget-object v18, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    if-eqz v8, :cond_e

    aget-boolean v13, v18, v11

    if-eqz v13, :cond_e

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v22, 0x0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, 0x25ac6127b8a538c0L    # 3.275342883710709E-127

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_e
    iget-object v13, v12, Lcom/android/server/wm/WindowState;->mLastReportedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v13}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget-object v13, v13, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v13}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v13

    move v14, v13

    iget-object v13, v12, Lcom/android/server/wm/WindowState;->mLastReportedFrames:Landroid/window/ClientWindowFrames;

    move v15, v14

    iget-object v14, v12, Lcom/android/server/wm/WindowState;->mLastReportedConfiguration:Landroid/util/MergedConfiguration;

    move/from16 v16, v15

    iget-object v15, v12, Lcom/android/server/wm/WindowState;->mLastReportedActivityWindowInfo:Landroid/window/ActivityWindowInfo;

    move/from16 v17, v16

    const/16 v16, 0x1

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v10, v19

    const/16 v20, -0x1

    invoke-virtual/range {v12 .. v17}, Lcom/android/server/wm/WindowState;->fillClientWindowFramesAndConfiguration(Landroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/window/ActivityWindowInfo;ZZ)V

    iget-object v13, v12, Lcom/android/server/wm/WindowState;->mLastReportedInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v12, v13, v4}, Lcom/android/server/wm/WindowState;->fillInsetsState(Landroid/view/InsetsState;Z)V

    iget-object v13, v12, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v13, v13, Lcom/android/server/wm/WindowManagerService;->mAlwaysSeqId:Z

    if-nez v13, :cond_14

    invoke-virtual {v12}, Lcom/android/server/wm/WindowState;->shouldSendRedrawForSync()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v11, v12, Lcom/android/server/wm/WindowState;->mDrawHandlers:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Lcom/android/server/wm/WindowState;->getSyncMethod()I

    move-result v11

    if-ne v11, v7, :cond_10

    :goto_a
    move v11, v7

    goto :goto_b

    :cond_10
    move v11, v4

    :goto_b
    if-nez v9, :cond_12

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_11
    move v9, v4

    goto :goto_d

    :cond_12
    :goto_c
    move v9, v7

    :goto_d
    if-eqz v11, :cond_13

    iget v13, v12, Lcom/android/server/wm/WindowState;->mSyncSeqId:I

    move/from16 v20, v13

    :cond_13
    move/from16 v22, v9

    move/from16 v27, v20

    :goto_e
    move/from16 v28, v11

    goto/16 :goto_11

    :cond_14
    iget v13, v12, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    if-ne v13, v11, :cond_16

    iget-boolean v11, v12, Lcom/android/server/wm/WindowState;->mPendingSyncResize:Z

    if-nez v11, :cond_15

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getSyncGroup()Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v11

    iget-boolean v11, v11, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    if-nez v11, :cond_16

    :cond_15
    iput v7, v12, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    :cond_16
    iget v11, v12, Lcom/android/server/wm/WindowState;->mBufferSeqId:I

    iget v13, v12, Lcom/android/server/wm/WindowState;->mSyncSeqId:I

    if-le v11, v13, :cond_17

    move v11, v7

    goto :goto_f

    :cond_17
    move v11, v4

    :goto_f
    if-eqz v11, :cond_1a

    iget v13, v12, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    if-eqz v13, :cond_19

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_SYNC_ENGINE_enabled:[Z

    aget-boolean v13, v13, v7

    if-eqz v13, :cond_18

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v22, 0x0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, 0x40125a8fa4c33cb5L    # 4.588438581863717

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_18
    iget-object v13, v12, Lcom/android/server/wm/WindowContainer;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v12, v13}, Lcom/android/server/wm/WindowState;->dropBufferFrom(Landroid/view/SurfaceControl$Transaction;)V

    :cond_19
    iget v13, v12, Lcom/android/server/wm/WindowState;->mBufferSeqId:I

    iput v13, v12, Lcom/android/server/wm/WindowState;->mSyncSeqId:I

    goto :goto_10

    :cond_1a
    if-nez v8, :cond_1b

    iget-object v14, v12, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-boolean v14, v14, Lcom/android/server/wm/WindowFrames;->mLastForceReportingResized:Z

    if-nez v14, :cond_1b

    iget v14, v12, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    if-ne v14, v7, :cond_1c

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcom/android/server/wm/WindowState;->mSyncSeqId:I

    :cond_1c
    :goto_10
    iput-boolean v4, v12, Lcom/android/server/wm/WindowState;->mPendingSyncResize:Z

    iget v13, v12, Lcom/android/server/wm/WindowState;->mSyncSeqId:I

    invoke-static {v5, v6}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v14

    if-eqz v14, :cond_1d

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " id="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v12, Lcom/android/server/wm/WindowState;->mSyncSeqId:I

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " buf="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v9}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_1d
    move/from16 v22, v4

    move/from16 v27, v13

    goto/16 :goto_e

    :goto_11
    iget-boolean v9, v12, Lcom/android/server/wm/WindowState;->mDragResizing:Z

    invoke-virtual {v12}, Lcom/android/server/wm/WindowState;->computeDragResizing()Z

    move-result v11

    if-eq v9, v11, :cond_1e

    move v9, v7

    goto :goto_12

    :cond_1e
    move v9, v4

    :goto_12
    if-nez v28, :cond_20

    if-eqz v9, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v25, v4

    goto :goto_14

    :cond_20
    :goto_13
    move/from16 v25, v7

    :goto_14
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v11

    iget v11, v11, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eqz v9, :cond_22

    invoke-virtual {v12}, Lcom/android/server/wm/WindowState;->computeDragResizing()Z

    move-result v9

    iget-boolean v13, v12, Lcom/android/server/wm/WindowState;->mDragResizing:Z

    if-ne v9, v13, :cond_21

    goto :goto_15

    :cond_21
    iput-boolean v9, v12, Lcom/android/server/wm/WindowState;->mDragResizing:Z

    :cond_22
    :goto_15
    iget-boolean v9, v12, Lcom/android/server/wm/WindowState;->mDragResizing:Z

    iput-boolean v7, v12, Lcom/android/server/wm/WindowState;->mDragResizingChangeReported:Z

    iget-object v13, v12, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iput-boolean v4, v13, Lcom/android/server/wm/WindowFrames;->mLastForceReportingResized:Z

    iput-boolean v4, v13, Lcom/android/server/wm/WindowFrames;->mFrameSizeChanged:Z

    iget-object v13, v12, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v13, v13, Lcom/android/server/wm/WindowManagerService;->mAlwaysSeqId:Z

    if-nez v13, :cond_23

    iput-boolean v7, v12, Lcom/android/server/wm/WindowState;->mRedrawForSyncReported:Z

    :cond_23
    iget-object v13, v12, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-object v13, v13, Lcom/android/server/wm/Session;->mProcess:Lcom/android/server/wm/WindowProcessController;

    new-instance v19, Landroid/app/servertransaction/WindowStateResizeItem;

    iget-object v14, v12, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    iget-object v15, v12, Lcom/android/server/wm/WindowState;->mLastReportedFrames:Landroid/window/ClientWindowFrames;

    move-wide/from16 v16, v5

    iget-object v5, v12, Lcom/android/server/wm/WindowState;->mLastReportedConfiguration:Landroid/util/MergedConfiguration;

    iget-object v6, v12, Lcom/android/server/wm/WindowState;->mLastReportedInsetsState:Landroid/view/InsetsState;

    move/from16 v31, v4

    iget-object v4, v12, Lcom/android/server/wm/WindowState;->mLastReportedActivityWindowInfo:Landroid/window/ActivityWindowInfo;

    move-object/from16 v30, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v29, v9

    move/from16 v26, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v30}, Landroid/app/servertransaction/WindowStateResizeItem;-><init>(Landroid/view/IWindow;Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZIIZZLandroid/window/ActivityWindowInfo;)V

    move-object/from16 v4, v19

    invoke-virtual {v13, v4}, Lcom/android/server/wm/WindowProcessController;->scheduleClientTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    if-eqz v8, :cond_24

    if-ltz v10, :cond_24

    iget-object v4, v12, Lcom/android/server/wm/WindowState;->mLastReportedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v4}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v4

    if-eq v10, v4, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v12, Lcom/android/server/wm/WindowState;->mOrientationChangeRedrawRequestTime:J

    aget-boolean v4, v18, v31

    if-eqz v4, :cond_24

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v18, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v21, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v23

    const-wide v19, -0x4fdf11be8b68c169L    # -7.310813019334474E-77

    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_24
    iget-object v4, v12, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {v4}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v12, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    filled-new-array/range {v26 .. v26}, [I

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    invoke-virtual {v4, v5}, Lcom/android/server/wm/AccessibilityController;->onSomeWindowResizedOrMovedWithCallingUid([I)V

    :cond_25
    iget-object v4, v12, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v4, v4, Lcom/android/server/wm/WindowManagerService;->mAlwaysSeqId:Z

    if-eqz v4, :cond_26

    iput-boolean v7, v12, Lcom/android/server/wm/WindowState;->mLastConfigReportedToClient:Z

    :cond_26
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    :goto_16
    iget-object v4, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_17
    add-int/lit8 v0, v0, -0x1

    move-wide/from16 v5, v16

    move/from16 v4, v31

    goto/16 :goto_2

    :cond_27
    move/from16 v31, v4

    const/16 v20, -0x1

    iget-object v0, v8, Lcom/android/server/wm/WindowManagerService;->mFrameChangingWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_18
    if-ltz v4, :cond_28

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowState;

    iget-object v6, v5, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v8, v6, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    iget-object v6, v6, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, v5, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v6, v5, Lcom/android/server/wm/WindowFrames;->mLastRelFrame:Landroid/graphics/Rect;

    iget-object v5, v5, Lcom/android/server/wm/WindowFrames;->mRelFrame:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_18

    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mLifecycleManager:Lcom/android/server/wm/ClientLifecycleManager;

    invoke-virtual {v0}, Lcom/android/server/wm/ClientLifecycleManager;->dispatchPendingTransactions()V

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskOrganizerController;->dispatchPendingEvents()V

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    iget-object v4, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowSurfacePlacer;->isLayoutDeferred()Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_29
    move/from16 v18, v7

    goto/16 :goto_24

    :cond_2a
    iget-object v4, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move/from16 v5, v31

    :goto_19
    if-ge v5, v4, :cond_29

    iget-object v6, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    iget-object v8, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    iget-object v8, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2c

    :cond_2b
    move v13, v3

    move/from16 v16, v4

    move/from16 v18, v7

    goto/16 :goto_23

    :cond_2c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v14, v31

    :goto_1a
    if-ge v14, v13, :cond_2b

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move/from16 v18, v7

    iget v7, v15, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    iget-object v9, v15, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-eq v7, v3, :cond_2d

    if-eq v7, v11, :cond_2d

    if-eqz v7, :cond_2d

    move/from16 v16, v4

    goto/16 :goto_1f

    :cond_2d
    if-ne v7, v3, :cond_2e

    iget-object v7, v15, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTask:Lcom/android/server/wm/Task;

    :goto_1b
    move/from16 v16, v4

    goto :goto_1c

    :cond_2e
    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v7

    goto :goto_1b

    :goto_1c
    iget-wide v3, v7, Lcom/android/server/wm/Task;->lastActiveTime:J

    move-object/from16 v17, v12

    iget-wide v11, v15, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mDeferTime:J

    cmp-long v3, v3, v11

    if-lez v3, :cond_32

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_1f

    :cond_2f
    move-object/from16 v3, v17

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_1d

    :cond_30
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_31
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_32
    move-object/from16 v3, v17

    :goto_1d
    iget-object v4, v6, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mLastSentTaskFragmentParentInfos:Landroid/util/SparseArray;

    iget v11, v7, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TaskFragmentParentInfo;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Landroid/window/TaskFragmentParentInfo;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_1f

    :cond_33
    iget v4, v15, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_35

    iget-object v4, v6, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mLastSentTaskFragmentInfos:Ljava/util/Map;

    check-cast v4, Ljava/util/WeakHashMap;

    invoke-virtual {v4, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TaskFragmentInfo;

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result v9

    if-nez v9, :cond_34

    move/from16 v9, v18

    goto :goto_1e

    :cond_34
    move/from16 v9, v31

    :goto_1e
    if-eqz v4, :cond_36

    invoke-virtual {v4}, Landroid/window/TaskFragmentInfo;->isEmpty()Z

    move-result v4

    if-eq v4, v9, :cond_35

    goto :goto_1f

    :cond_35
    iget-wide v11, v7, Lcom/android/server/wm/Task;->lastActiveTime:J

    iput-wide v11, v15, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mDeferTime:J

    add-int/lit8 v14, v14, 0x1

    move-object v12, v3

    move/from16 v4, v16

    move/from16 v7, v18

    const/4 v3, 0x3

    const/4 v11, 0x2

    goto/16 :goto_1a

    :cond_36
    :goto_1f
    iget-object v3, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTmpTaskSet:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Landroid/window/TaskFragmentTransaction;

    invoke-direct {v4}, Landroid/window/TaskFragmentTransaction;-><init>()V

    move/from16 v7, v31

    :goto_20
    if-ge v7, v3, :cond_39

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    iget v10, v9, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    if-eqz v10, :cond_38

    const/4 v11, 0x2

    if-ne v10, v11, :cond_37

    goto :goto_21

    :cond_37
    const/4 v13, 0x3

    goto :goto_22

    :cond_38
    :goto_21
    iget-object v10, v9, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v10

    iget-object v11, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTmpTaskSet:Landroid/util/ArraySet;

    invoke-virtual {v11, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_37

    iget-object v11, v6, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizer:Landroid/window/ITaskFragmentOrganizer;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    iput v13, v12, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    iput-object v11, v12, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    const/4 v11, 0x0

    iput-object v11, v12, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object v11, v12, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentToken:Landroid/os/IBinder;

    iput-object v11, v12, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mErrorCallbackToken:Landroid/os/IBinder;

    iput-object v11, v12, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mException:Ljava/lang/Throwable;

    iput-object v11, v12, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v11, v12, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOtherActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v10, v12, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTask:Lcom/android/server/wm/Task;

    move/from16 v10, v31

    iput v10, v12, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOpType:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v12}, Lcom/android/server/wm/TaskFragmentOrganizerController;->prepareChange(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/window/TaskFragmentTransaction;->addChange(Landroid/window/TaskFragmentTransaction$Change;)V

    :goto_22
    invoke-virtual {v0, v9}, Lcom/android/server/wm/TaskFragmentOrganizerController;->prepareChange(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/window/TaskFragmentTransaction;->addChange(Landroid/window/TaskFragmentTransaction$Change;)V

    add-int/lit8 v7, v7, 0x1

    const/16 v31, 0x0

    goto :goto_20

    :cond_39
    const/4 v13, 0x3

    iget-object v3, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTmpTaskSet:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    invoke-virtual {v6, v4}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->dispatchTransaction(Landroid/window/TaskFragmentTransaction;)V

    invoke-interface {v8}, Ljava/util/List;->clear()V

    :goto_23
    add-int/lit8 v5, v5, 0x1

    move v3, v13

    move/from16 v4, v16

    move/from16 v7, v18

    const/4 v11, 0x2

    const/16 v31, 0x0

    goto/16 :goto_19

    :goto_24
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0}, Lcom/android/server/wm/BLASTSyncEngine;->onSurfacePlacement()V

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    iget-object v3, v2, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-boolean v4, v0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    if-nez v4, :cond_3a

    goto/16 :goto_28

    :cond_3a
    iget-boolean v4, v0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    if-eqz v4, :cond_41

    iget-object v4, v3, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_42

    iget-object v4, v3, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v3, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_25
    const/16 v6, 0x27

    if-ltz v5, :cond_3f

    iget-object v7, v3, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/WallpaperWindowToken;

    invoke-virtual {v7}, Lcom/android/server/wm/WallpaperWindowToken;->hasVisibleNotDrawnWallpaper()Z

    move-result v7

    if-eqz v7, :cond_3e

    iget v5, v3, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    const/4 v11, 0x2

    if-eq v5, v11, :cond_3b

    const/4 v7, 0x0

    goto :goto_26

    :cond_3b
    move/from16 v7, v18

    :goto_26
    if-nez v5, :cond_3c

    move/from16 v5, v18

    iput v5, v3, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    iget-object v5, v4, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v5, v4, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    const-wide/16 v9, 0x1f4

    invoke-virtual {v5, v8, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3c
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    const/16 v31, 0x0

    aget-boolean v5, v5, v31

    if-eqz v5, :cond_3d

    iget v5, v3, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    int-to-long v8, v5

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0x4af7cbdd60b2c42bL    # -3.158724139617855E-53

    const-wide/16 v13, 0x1

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3d
    const/4 v5, 0x0

    goto :goto_27

    :cond_3e
    add-int/lit8 v5, v5, -0x1

    const/16 v18, 0x1

    goto :goto_25

    :cond_3f
    const/4 v5, 0x1

    const/4 v7, 0x1

    :goto_27
    if-eqz v5, :cond_40

    const/4 v10, 0x0

    iput v10, v3, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v4, v6, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_40
    if-eqz v7, :cond_42

    :cond_41
    iget-object v3, v0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;

    if-eqz v3, :cond_42

    iget-object v3, v0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    new-instance v4, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda13;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/wm/BackNavigationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v3, Lcom/android/server/wm/WindowAnimator;->mAfterPrepareSurfacesRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallbackScheduled:Z

    if-nez v0, :cond_42

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallbackScheduled:Z

    iget-object v0, v3, Lcom/android/server/wm/WindowAnimator;->mChoreographer:Landroid/view/Choreographer;

    iget-object v3, v3, Lcom/android/server/wm/WindowAnimator;->mAnimationVsyncCallback:Lcom/android/server/wm/WindowAnimator$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    :cond_42
    :goto_28
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v3, v0, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    if-eqz v3, :cond_43

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    const/4 v11, 0x2

    invoke-virtual {v0, v11, v10}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    :cond_43
    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->isLayoutNeeded()Z

    move-result v0

    if-eqz v0, :cond_44

    iget v0, v2, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    const/16 v18, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    :cond_44
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDestroySurface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_48

    :cond_45
    add-int/lit8 v0, v0, -0x1

    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mDestroySurface:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/android/server/wm/WindowState;->mDestroying:Z

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    iget-object v4, v3, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-ne v4, v2, :cond_46

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/wm/DisplayContent;->setImeWindow(Lcom/android/server/wm/WindowState;)V

    goto :goto_29

    :cond_46
    const/4 v4, 0x0

    :goto_29
    iget-object v5, v3, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v5, v5, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-ne v2, v5, :cond_47

    iget v5, v3, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    :cond_47
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->destroySurfaceUnchecked()V

    if-gtz v0, :cond_45

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDestroySurface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_48
    const/4 v10, 0x0

    :goto_2a
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_4a

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayContent;

    iget v2, v0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    if-eqz v2, :cond_49

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    :cond_49
    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_4a
    iget-object v0, v1, Lcom/android/server/wm/RootWindowContainer;->mHandler:Lcom/android/server/wm/RootWindowContainer$MyHandler;

    iget-object v2, v1, Lcom/android/server/wm/RootWindowContainer;->mDisplayBrightnessOverrides:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v1, Lcom/android/server/wm/RootWindowContainer;->mHandler:Lcom/android/server/wm/RootWindowContainer$MyHandler;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, v1, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    iget-boolean v4, v1, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeoutHighPriority:Z

    if-eqz v4, :cond_4b

    const-wide/16 v4, 0x1

    :goto_2b
    const/4 v11, 0x2

    goto :goto_2c

    :cond_4b
    const-wide/16 v4, 0x0

    goto :goto_2b

    :goto_2c
    new-array v6, v11, [J

    const/16 v31, 0x0

    aput-wide v2, v6, v31

    const/16 v18, 0x1

    aput-wide v4, v6, v18

    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v1, Lcom/android/server/wm/RootWindowContainer;->mHandler:Lcom/android/server/wm/RootWindowContainer$MyHandler;

    iget-wide v2, v1, Lcom/android/server/wm/RootWindowContainer;->mDeXUserActivityTimeout:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v1, Lcom/android/server/wm/RootWindowContainer;->mHandler:Lcom/android/server/wm/RootWindowContainer$MyHandler;

    iget-wide v2, v1, Lcom/android/server/wm/RootWindowContainer;->mScreenDimDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-boolean v0, v1, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeCurrent:Z

    iget-boolean v2, v1, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeEnabled:Z

    if-eq v0, v2, :cond_4c

    iput-boolean v0, v1, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeEnabled:Z

    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    const/4 v11, 0x2

    invoke-virtual {v2, v11, v0}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    :cond_4c
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWaitingForDrawnCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->isLayoutNeeded()Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_4d
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->checkDrawnWindowsLocked()V

    :cond_4e
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;

    const/4 v11, 0x2

    invoke-direct {v0, v11}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->enableScreenIfNeededLocked()V

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    return-void

    :goto_2d
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method public final positionChildAt(ILcom/android/server/wm/DisplayContent;Z)V
    .locals 3

    iget v0, p2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    invoke-interface {v1, v0}, Lcom/android/server/wm/ExtraDisplayPolicy;->shouldNotTopDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "positionChildAt: can\'t gain focus display="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    invoke-interface {v2, v0}, Lcom/android/server/wm/ExtraDisplayPolicy;->getOtherDisplayId(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0, v1, v0, p3}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    const/4 p1, 0x1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public final bridge synthetic positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V
    .locals 0

    .line 76
    check-cast p2, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->positionChildAt(ILcom/android/server/wm/DisplayContent;Z)V

    return-void
.end method

.method public final rankTaskLayers()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mRankTaskLayersRunnable:Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpTaskLayerRank:I

    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;

    invoke-direct {v0, v1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/RootWindowContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpOccludingRegion:Landroid/graphics/Region;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    invoke-virtual {v0}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->startBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v4, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->computeProcessActivityStateBatch()Z

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mRankTaskLayersRunnable:Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

    iget-boolean v4, v3, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;->mCheckUpdateOomAdj:Z

    if-eqz v4, :cond_4

    iput-boolean v1, v3, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;->mCheckUpdateOomAdj:Z

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->updateOomAdj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/server/am/psc/BatchSession;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/am/psc/BatchSession;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final reclaimSomeSurfaceMemory(Lcom/android/server/wm/WindowStateAnimator;Ljava/lang/String;Z)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "WindowManager"

    iget-object v3, v1, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v4, v1, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/android/server/wm/WindowStateAnimator;->mSession:Lcom/android/server/wm/Session;

    iget v6, v6, Lcom/android/server/wm/Session;->mPid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p2

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x7918

    invoke-static {v6, v5}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    :try_start_0
    const-string/jumbo v7, "Out of memory for surface!  Looking for leaks..."

    invoke-static {v2, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v7, :cond_1

    iget-object v12, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/DisplayContent;

    const/4 v13, 0x0

    iput-object v13, v12, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    iget-object v13, v12, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v13, v13, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v13}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/SurfaceControl$Transaction;

    new-instance v14, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda37;

    invoke-direct {v14, v11}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda37;-><init>(I)V

    iput-object v12, v14, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda37;->f$0:Ljava/lang/Object;

    iput-object v13, v14, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda37;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v14, v8}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    invoke-virtual {v13}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v12, v12, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    move v11, v8

    :goto_1
    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    if-nez v10, :cond_5

    const-string/jumbo v9, "No leaked surfaces; killing applications!"

    invoke-static {v2, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    move v12, v8

    move v13, v12

    :goto_2
    if-ge v12, v7, :cond_6

    iget-object v14, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/wm/DisplayContent;

    new-instance v15, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;

    invoke-direct {v15, v11}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v15, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object v9, v15, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15, v8}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v14

    if-lez v14, :cond_3

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v14

    new-array v15, v14, [I

    :goto_3
    if-ge v8, v14, :cond_2

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v16

    aput v16, v15, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v8, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v8, v8, Lcom/android/server/wm/WindowManagerService;->mActivityManager:Landroid/app/IActivityManager;

    const-string v14, "Free memory"
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v11, p3

    :try_start_2
    invoke-interface {v8, v15, v14, v11}, Landroid/app/IActivityManager;->killPids([ILjava/lang/String;Z)Z

    move-result v8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :catch_0
    :cond_3
    move/from16 v11, p3

    :catch_1
    :cond_4
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :cond_6
    if-nez v10, :cond_7

    if-eqz v13, :cond_a

    :cond_7
    :try_start_3
    const-string/jumbo v7, "Looks like we have reclaimed some memory, clearing surface for retry."

    invoke-static {v2, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_9

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_SHOW_SURFACE_ALLOC_enabled:[Z

    const/4 v3, 0x2

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v17, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_SHOW_SURFACE_ALLOC:Lcom/android/internal/protolog/WmProtoLogGroups;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v22

    const-wide v18, 0xc041a026a68384fL

    const-wide/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowStateAnimator;->destroySurface(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, v4, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->removeStartingWindow()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    iget-object v0, v4, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v0}, Landroid/view/IWindow;->dispatchGetNewSurface()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :cond_a
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-nez v10, :cond_c

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v8, 0x1

    :goto_6
    return v8

    :goto_7
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final refreshSecureSurfaceState()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshSecureSurfaceState, callers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final removeChild(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->removeChild(Lcom/android/server/wm/WindowContainer;)V

    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    :cond_0
    return-void
.end method

.method public final removeDisplayContent(Lcom/android/server/wm/DisplayContent;)V
    .locals 11

    iget-boolean v0, p1, Lcom/android/server/wm/DisplayContent;->mRemoving:Z

    const-string/jumbo v1, "WindowManager"

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/android/server/wm/DisplayContent;->mRemoved:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/wm/DisplayContent;->mRemoving:Z

    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2, v0}, Lcom/android/server/wm/DisplayContent;->clearAllTasksOnDisplay(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;Z)V

    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mWindowContextListenerController:Lcom/android/server/wm/WindowContextListenerController;

    iget v4, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/android/server/wm/WindowContextListenerController;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    sub-int/2addr v5, v0

    :goto_0
    if-ltz v5, :cond_3

    iget-object v6, v2, Lcom/android/server/wm/WindowContextListenerController;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;

    iget-object v7, v6, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v7, v7, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    if-ne v7, v4, :cond_2

    iget-object v7, v6, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mOptions:Landroid/os/Bundle;

    invoke-static {v7}, Landroid/window/WindowContext;->shouldFallbackToDefaultDisplay(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v7, v7, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v8, v6, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mClientToken:Landroid/os/IBinder;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v9

    iget-object v10, v6, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mWpc:Lcom/android/server/wm/WindowProcessController;

    iget v10, v10, Lcom/android/server/wm/WindowProcessController;->mPid:I

    iget-object v6, v6, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mWpc:Lcom/android/server/wm/WindowProcessController;

    iget v6, v6, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-virtual {v7, v8, v9}, Lcom/android/server/wm/WindowManagerService;->reparentWindowContextToDisplay(Landroid/os/IBinder;Lcom/android/server/wm/DisplayContent;)Z

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->releaseSelfIfNeeded()V

    iget-object v2, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v4, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v6, v2, Lcom/android/server/wm/DisplayPolicy;->mAppTransitionListener:Lcom/android/server/wm/DisplayPolicy$2;

    iget-object v5, v5, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/android/server/wm/DisplayPolicy;->mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    iget-object v6, v2, Lcom/android/server/wm/DisplayPolicy;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v6, v7, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda4;->f$0:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v2, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavBarSettingsObserver:Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda6;

    invoke-direct {v7, v0}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v6, v7, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda6;->f$0:Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, v2, Lcom/android/server/wm/DisplayPolicy;->mIsKnoxZtStarted:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "release() >> KnoxZT mIsKnoxZtStarted is false for Display Id : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v5, v4, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, v2, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/WindowManagerService;->mPointerLocationEnabled:Z

    if-eqz v1, :cond_4

    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayPolicy;->setPointerLocationEnabled(Z)V

    :cond_4
    iget-object v1, p1, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v2, 0x2b5fecc8ba4d3471L    # 9.122450361006059E-100

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v1, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPossibleDisplayInfoMapper:Lcom/android/server/wm/PossibleDisplayInfoMapper;

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object p0, p0, Lcom/android/server/wm/PossibleDisplayInfoMapper;->mDisplayInfos:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_7
    :goto_2
    const-string p0, "DisplayContent already removed or removing."

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs removeRootTasksInWindowingModes([I)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda12;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object p1, v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda12;->f$0:[I

    iput-object v2, v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda12;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    iget-object v4, v1, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v4, v4, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Task;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRootTask(Lcom/android/server/wm/Task;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final varargs removeRootTasksWithActivityTypes([I)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    array-length v3, p1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    new-instance v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda12;

    invoke-direct {v5, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object p1, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda12;->f$0:[I

    iput-object v3, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda12;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_1

    iget-object v5, v2, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v5, v5, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Task;

    invoke-virtual {v5, v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRootTask(Lcom/android/server/wm/Task;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public resolveActivities(ILandroid/content/Intent;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const-wide/16 v3, 0x400

    move v5, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    const-wide/16 v3, 0x400

    invoke-interface {v2, v0, v3, v4, p1}, Landroid/content/pm/IPackageManager;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    move v5, p1

    move-object v3, p2

    goto :goto_1

    :catch_0
    move v5, p1

    move-object v3, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x400

    move v5, p1

    move-object v3, p2

    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "WindowManager"

    const-string/jumbo v0, "No home screen found for %s and user %d"

    invoke-static {p2, p0, v0, p1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance p1, Landroid/content/pm/ActivityInfo;

    invoke-direct {p1, v0}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, p2}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v1, v5}, Landroid/content/pm/ApplicationInfo;->initForUser(I)V

    :goto_2
    iput-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p1
.end method

.method public resolveSecondaryHomeActivity(ILcom/android/server/wm/TaskDisplayArea;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/server/wm/TaskDisplayArea;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/pm/ActivityInfo;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_c

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->isHomeSupported()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/window/DisplayWindowPolicyController;->getCustomHomeComponent()Landroid/content/ComponentName;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    move v4, v3

    move-object v2, v5

    :cond_4
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    iget-object v6, p2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v6, v6, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v5, v6}, Lcom/android/server/wm/ExtraDisplayPolicy;->hasCoverHome(I)Z

    move-result v5

    if-eqz v4, :cond_9

    const-class v4, Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    move-object v2, v1

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSysUiServiceComponentLocked()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getSecondaryHomeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->resolveActivities(ILandroid/content/Intent;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v2, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_9

    if-lez v5, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {p0, v2, p2, v3}, Lcom/android/server/wm/RootWindowContainer;->canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result p2

    if-nez p2, :cond_a

    move-object v2, v1

    :cond_a
    if-nez v2, :cond_b

    iget-object p2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getSecondaryHomeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    :cond_b
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_c
    const-string/jumbo p0, "resolveSecondaryHomeActivity: Should not be default task container"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final resumeFocusedTasksTopActivities()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 240
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    return-void
.end method

.method public final resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->readyToResume()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isTopRootTaskInDisplayArea()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/server/wm/Task;->resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result p4

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    iget-boolean v4, v3, Lcom/android/server/wm/DisplayContent;->mRemoving:Z

    const-string/jumbo v5, "WindowManager"

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isRemovedOrInvalid()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->canHostTasks()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Activity launch is not allowed on a display id="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-string v6, " that cannot host tasks"

    invoke-static {v4, v3, v6, v5}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    new-array v4, v2, [Z

    invoke-virtual {v3, v1}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    new-instance v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;->f$0:Lcom/android/server/wm/Task;

    iput-object v4, v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;->f$1:[Z

    iput-boolean p4, v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;->f$2:Z

    iput-object v5, v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;->f$3:Lcom/android/server/wm/ActivityRecord;

    iput-object p3, v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;->f$4:Landroid/app/ActivityOptions;

    iput-object p2, v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;->f$5:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    aget-boolean v4, v4, v1

    or-int/2addr p4, v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4, p2, p3, v1}, Lcom/android/server/wm/Task;->resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result v3

    or-int/2addr p4, v3

    if-nez p4, :cond_9

    if-eqz p2, :cond_9

    iget-boolean v3, p2, Lcom/android/server/wm/ActivityRecord;->mAliasChild:Z

    if-eqz v3, :cond_9

    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->INITIALIZING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p2, v3}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-nez v3, :cond_9

    if-ne v4, p1, :cond_9

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4, v5}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4, v5, v2}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    goto :goto_3

    :cond_7
    if-nez p1, :cond_9

    const-string/jumbo v4, "no-focusable-task"

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    invoke-virtual {p0, v5, v4, v3}, Lcom/android/server/wm/RootWindowContainer;->resumeHomeActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v3

    or-int/2addr p4, v3

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " Skipping resume: display id="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-string v6, " is removing, removed or invalid"

    invoke-static {v4, v3, v6, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :cond_a
    return p4
.end method

.method public final resumeHomeActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isBooting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isBooted()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    :cond_1
    move-object v5, p3

    iget-object p3, v5, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget p3, p3, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    iget-object v0, v5, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object p3, v2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p3, v3, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda3;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    :goto_0
    const-string v0, " resumeHomeActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    iget-boolean p2, p3, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez p2, :cond_3

    invoke-virtual {p3, v4}, Lcom/android/server/wm/ActivityRecord;->moveFocusableActivityToTop(Ljava/lang/String;)Z

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v2, v1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result p0

    return p0

    :cond_3
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, v5, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p2, p2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p1, p2}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnTaskDisplayArea(ILjava/lang/String;Lcom/android/server/wm/TaskDisplayArea;ZZ)Z

    move-result p0

    return p0
.end method

.method public final sendSleepTransition()V
    .locals 5

    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda58;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda58;->f$0:Lcom/android/server/wm/RootWindowContainer;

    iput-object v0, v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda58;->f$1:Lcom/android/server/wm/Transition;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v2}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "WindowManager"

    const-string/jumbo v3, "Ongoing sync outside of a transition."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    invoke-virtual {v1, v4}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda58;->onCollectStarted(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, v0, v1, v4, v4}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;ZZ)Z

    return-void
.end method

.method public final setShouldShowSystemDecorationsForNewDisplay(Lcom/android/server/wm/DisplayContent;)V
    .locals 3

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->updateShouldShowSystemDecorations()V

    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v0, Landroid/view/DisplayInfo;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v0, v0, Landroid/view/DisplayInfo;->flags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayWindowSettings;->shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "setShouldShowSystemDecorationsForNewDisplay, shouldShow=false, applied to wifi display(DeX not supported)"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/DisplayWindowSettings;->setShouldShowSystemDecorsInternalLocked(Lcom/android/server/wm/DisplayContent;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayWindowSettings;->shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p0, p1, v0}, Landroid/hardware/display/DisplayManagerInternal;->onDisplayBelongToTopologyChanged(IZ)V

    :cond_1
    return-void
.end method

.method public final setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 5

    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-class p1, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManagerInternal;

    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUiHandler:Lcom/android/server/wm/ActivityTaskManagerService$UiHandler;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string/jumbo v0, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    new-instance v3, Lcom/android/server/wm/DisplayContent;

    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    invoke-direct {v3, v2, p0, v4}, Lcom/android/server/wm/DisplayContent;-><init>(Landroid/view/Display;Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/DeviceStateController;)V

    const/high16 v2, -0x80000000

    invoke-virtual {p0, v3, v2}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    iget v2, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v2, :cond_0

    iput-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/server/wm/RootWindowContainer;->setShouldShowSystemDecorationsForNewDisplay(Lcom/android/server/wm/DisplayContent;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask(Z)Lcom/android/server/wm/Task;

    const p1, 0x7fffffff

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/wm/RootWindowContainer;->positionChildAt(ILcom/android/server/wm/DisplayContent;Z)V

    return-void
.end method

.method public final shouldPlacePrimaryHomeOnDisplay(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mVr2dDisplayId:I

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerInternal;->getMainDisplayAssignedToUser(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final shouldPlaceSecondaryHomeOnDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_8

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->canHostHomeTask()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiDisplay:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    invoke-interface {v2, v0}, Lcom/android/server/wm/ExtraDisplayPolicy;->hasCoverHome(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "device_provisioned"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    iget p0, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-static {p0}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRemovedOrInvalid()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isHomeSupported()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->canHostTasks()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v1

    :cond_8
    const-string/jumbo p0, "shouldPlaceSecondaryHomeOnDisplay: Should not be on default task container"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final startHomeOnDisplay(Ljava/lang/String;IIZZ)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p3

    if-nez p3, :cond_2

    return v1

    :cond_2
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;->f$0:Lcom/android/server/wm/RootWindowContainer;

    iput p2, v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;->f$1:I

    iput-object p1, v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;->f$2:Ljava/lang/String;

    iput-boolean p4, v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;->f$3:Z

    iput-boolean p5, v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;->f$4:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, p0}, Lcom/android/server/wm/WindowContainer;->reduceOnAllTaskDisplayAreas(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final startHomeOnTaskDisplayArea(ILjava/lang/String;Lcom/android/server/wm/TaskDisplayArea;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "startHomeActivity: "

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v4, p3

    :goto_0
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    const-string/jumbo v6, "WindowManager"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eqz p5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v8, v9}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v10, v5, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v10, "When it press the Home button with letterbox, the animation looks awkward."

    invoke-static {v6, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v5, v7}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->surfaceHide(Landroid/view/SurfaceControl$Transaction;)V

    :cond_4
    :goto_1
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->shouldKeepNoTask()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, v4, Lcom/android/server/wm/TaskDisplayArea;->mShouldKeepNoTask:Z

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v9, v4, Lcom/android/server/wm/TaskDisplayArea;->mShouldKeepNoTask:Z

    :cond_6
    :goto_2
    invoke-virtual {v0, v1, v4}, Lcom/android/server/wm/RootWindowContainer;->getHomeIntentAndInfoForTaskDisplayArea(ILcom/android/server/wm/TaskDisplayArea;)Landroid/util/Pair;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    if-eqz v10, :cond_17

    if-nez v5, :cond_8

    goto/16 :goto_a

    :cond_8
    move/from16 v11, p4

    invoke-virtual {v0, v10, v4, v11}, Lcom/android/server/wm/RootWindowContainer;->canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v11, v0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v11, v1}, Landroid/app/ActivityManagerInternal;->shouldDelayHomeLaunch(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string/jumbo v0, "ThemeHomeDelay: Home launch was deferred with user "

    invoke-static {v1, v0, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_a
    new-instance v11, Landroid/content/ComponentName;

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v13, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v11, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v11

    const/high16 v12, 0x10000000

    or-int/2addr v11, v12

    invoke-virtual {v5, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p5, :cond_b

    const-string/jumbo v11, "android.intent.extra.FROM_HOME_KEY"

    invoke-virtual {v5, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz v11, :cond_b

    iget-object v11, v4, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v11, v11, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v11, :cond_b

    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "1005"

    const-string/jumbo v12, "Tap \'Home\' button"

    invoke-static {v11, v12}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v11, "android.intent.extra.EXTRA_START_REASON"

    invoke-virtual {v5, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_SHELL_TRANSITION:Z

    const/4 v11, 0x2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v4, v8, v9}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v12, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;

    invoke-direct {v12, v11}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {v2, v12}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_3

    :cond_c
    move-object v2, v7

    :goto_3
    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    if-eqz v12, :cond_d

    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->isMultiSplitActive()Z

    move-result v12

    if-eqz v12, :cond_d

    const-string/jumbo v12, "startHomeOnTaskDisplayArea reason = "

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v6, v0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStartController:Lcom/android/server/wm/ActivityStartController;

    iget-object v12, v6, Lcom/android/server/wm/ActivityStartController;->tmpOutRecord:[Lcom/android/server/wm/ActivityRecord;

    const-string/jumbo v13, "Skip stale home launch on removed/invalid display area: "

    iget-object v14, v6, Lcom/android/server/wm/ActivityStartController;->mHomeLaunchingTaskDisplayAreas:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "ActivityTaskManager"

    if-eqz v14, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Abort starting home on "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " recursively."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 p3, v7

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    move-object/from16 p3, v7

    iget-object v7, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/server/wm/ActivityRecord;->isResolverActivity(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v14, v11}, Landroid/app/ActivityOptions;->setLaunchActivityType(I)V

    :cond_f
    iget-object v7, v4, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v7, v7, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v14, v7}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    iget-object v11, v4, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/app/ActivityOptions;->setLaunchTaskDisplayArea(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;

    :try_start_0
    iget-object v11, v6, Lcom/android/server/wm/ActivityStartController;->mHomeLaunchingTaskDisplayAreas:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v11

    if-eqz v7, :cond_11

    iget-boolean v7, v4, Lcom/android/server/wm/TaskDisplayArea;->mRemoved:Z

    if-nez v7, :cond_10

    if-eqz v11, :cond_10

    iget-boolean v7, v11, Lcom/android/server/wm/DisplayContent;->mRemoving:Z

    if-nez v7, :cond_10

    invoke-virtual {v11}, Lcom/android/server/wm/DisplayContent;->isRemovedOrInvalid()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_10
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", reason="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, -0x60

    iput v1, v6, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartResult:I

    aput-object p3, v12, v9

    goto :goto_5

    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v1

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object v12, v3, Lcom/android/server/wm/ActivityStarter$Request;->outActivity:[Lcom/android/server/wm/ActivityRecord;

    iput v9, v3, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iput-object v10, v3, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v14}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-static {v5, v7, v3}, Lcom/android/server/wm/SafeActivityOptions;->fromBundle(IILandroid/os/Bundle;)Lcom/android/server/wm/SafeActivityOptions;

    move-result-object v3

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object v3, v5, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStarter;->execute()I

    move-result v1

    iput v1, v6, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartResult:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iget-object v1, v6, Lcom/android/server/wm/ActivityStartController;->mHomeLaunchingTaskDisplayAreas:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aget-object v1, v12, v9

    iput-object v1, v6, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v4, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    iget v3, v6, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartResult:I

    invoke-static {v3}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v1, :cond_12

    iget-boolean v1, v1, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    if-eqz v1, :cond_12

    iget-object v1, v6, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v3, 0xca

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_12
    :goto_6
    if-eqz p5, :cond_16

    iget-object v1, v4, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v1, :cond_16

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v7

    goto :goto_7

    :cond_13
    move-object/from16 v7, p3

    :goto_7
    if-eqz v2, :cond_15

    if-eqz v7, :cond_15

    iget v1, v7, Lcom/android/server/wm/Transition;->mState:I

    if-ne v1, v8, :cond_14

    goto :goto_8

    :cond_14
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v7, Lcom/android/server/wm/Transition;->mRunnableOnStart:Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRunnableOnStart: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason=minimize_all_with_auto_pip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Transition"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_15
    :goto_8
    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    invoke-virtual {v0, v9, v8}, Lcom/android/server/wm/MultiTaskingCoreController;->minimizeAllTasksLocked(IZ)V

    :cond_16
    return v8

    :goto_9
    iget-object v1, v6, Lcom/android/server/wm/ActivityStartController;->mHomeLaunchingTaskDisplayAreas:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_17
    :goto_a
    return v9
.end method

.method public final startPowerModeLaunchIfNeeded(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz p2, :cond_0

    new-array p2, v0, [Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    new-array v2, v0, [Z

    aput-boolean v0, v2, v1

    new-instance v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda15;

    invoke-direct {v3, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p2, v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    iput-object p1, v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda15;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowContainer;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;)V

    aget-boolean p2, p2, v1

    if-nez p2, :cond_0

    aget-boolean p2, v2, v1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isKeyguardLocked()Z

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget p2, p1, Lcom/android/server/wm/ActivityRecord;->mLaunchSourceType:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mPendingOptions:Landroid/app/ActivityOptions;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->getSourceInfo()Landroid/app/ActivityOptions$SourceInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->getSourceInfo()Landroid/app/ActivityOptions$SourceInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityOptions$SourceInfo;->type:I

    if-eq p1, v1, :cond_4

    :cond_3
    const/4 v0, 0x5

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->startPowerMode(I)V

    return-void
.end method

.method public final startSystemDecorations(Lcom/android/server/wm/DisplayContent;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isBooted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isBooting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    iget v1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v0, v1}, Lcom/android/server/wm/ExtraDisplayPolicy;->hasCoverHome(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    if-eqz v0, :cond_1

    iget v4, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v2, "displayAdded"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnDisplay(Ljava/lang/String;IIZZ)Z

    goto :goto_0

    :cond_1
    move-object v1, p0

    iget v6, v1, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    iget v7, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnDisplay(Ljava/lang/String;IIZZ)Z

    :goto_0
    iget-object p0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-static {p0}, Landroid/hardware/display/DisplayManager;->isExternalDesktopDisplay(Landroid/view/DisplayInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->canHostHomeTask()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget p2, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexController;->setExternalDesktopDisplayId(I)V

    :cond_2
    iget-object p0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isSystemDecorationsSupported()Z

    move-result v2

    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_SYS_DECORS_CALLBACKS_VIA_WM:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, p2, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    iget-object v5, v4, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    move v6, v3

    :goto_1
    iget-object v7, v4, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    if-ge v6, v5, :cond_3

    :try_start_0
    invoke-virtual {v7, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Landroid/view/IDisplayWindowListener;

    invoke-interface {v7, v1}, Landroid/view/IDisplayWindowListener;->onDisplayAddSystemDecorations(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayContent;->isWindowingModeSupported(I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v4, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->allowContentModeSwitch()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    invoke-virtual {p2, v1}, Lcom/android/server/wm/DisplayWindowListenerController;->dispatchDesktopModeEligibleChanged(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isHomeSupported()Z

    move-result p2

    new-instance v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda16;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/wm/DisplayPolicy;

    iput-boolean v2, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda16;->f$1:Z

    iput v1, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda16;->f$2:I

    iput-boolean p2, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda16;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda3;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    invoke-virtual {p0, v3}, Lcom/android/server/wm/DisplayPolicy;->startEnableTouchEvent(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "notifyDisplayReady() >> KnoxZT startEnableTouchEvent called for Display Id : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-string/jumbo p2, "WindowManager"

    invoke-static {p0, p1, p2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public final switchUser(ILcom/android/server/am/UserState;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/wm/RootWindowContainer;->removeRootTasksInWindowingModes([I)V

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/android/server/wm/MultiTaskingCoreController;->minimizeAllTasksLocked(IZ)V

    new-instance v3, Landroid/util/IntArray;

    invoke-direct {v3}, Landroid/util/IntArray;-><init>()V

    new-instance v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda10;

    invoke-direct {v6, v5}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v3, v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v6, v4}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;Z)V

    iget-object v6, p0, Lcom/android/server/wm/RootWindowContainer;->mUserVisibleRootTasks:Landroid/util/SparseArray;

    iget v7, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput p1, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mStartingUsers:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mStartingUsers:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda18;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p1, p2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda18;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_2

    iget p2, v0, Lcom/android/server/wm/Task;->mUserId:I

    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerInternal;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/pm/UserProperties;->getAlwaysVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "WindowManager"

    const-string/jumbo v0, "Persisting top task because it belongs to an always-visible user"

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/wm/RootWindowContainer;->mUserVisibleRootTasks:Landroid/util/SparseArray;

    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/IntArray;

    invoke-virtual {p2, v2}, Landroid/util/IntArray;->add(I)V

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mUserVisibleRootTasks:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lcom/android/server/wm/RootWindowContainer;->mUserVisibleRootTasks:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/IntArray;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/util/IntArray;->size()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v4

    :goto_1
    invoke-virtual {p1}, Landroid/util/IntArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-virtual {p1, p2}, Landroid/util/IntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->handleRootTaskLaunchOnUserSwitch(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/util/IntArray;->size()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-virtual {p1, p2}, Landroid/util/IntArray;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    return v4

    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/server/wm/RootWindowContainer;->handleRootTaskLaunchOnUserSwitch(I)V

    return v5
.end method

.method public final topRunningActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final updateDisplayImePolicyCache()V
    .locals 4

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayImePolicyCache:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerService;->mDisplayImeFallbackDisplayCache:Ljava/util/Map;

    return-void
.end method

.method public final updateUIDsPresentOnDisplay()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    iget v3, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v4, v1, Lcom/android/server/wm/DisplayContent;->mDisplayAccessUIDs:Landroid/util/IntArray;

    invoke-virtual {v4}, Landroid/util/IntArray;->clear()V

    iget-object v4, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayAccessUIDs:Landroid/util/IntArray;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayAccessUIDs(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final updateUserRootTask(ILcom/android/server/wm/Task;)V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask(Z)Lcom/android/server/wm/Task;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mUserVisibleRootTasks:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/IntArray;

    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->remove(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p2

    iget p2, p2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, p2}, Landroid/util/IntArray;->add(I)V

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mUserVisibleRootTasks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
