.class public final Lcom/android/server/audio/AudioService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mService:Lcom/android/server/audio/AudioService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 44

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/audio/AudioService$Lifecycle$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/android/server/audio/DefaultAudioPolicyFacade;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/server/audio/ServiceHolder;

    const-string/jumbo v4, "media.audio_policy"

    new-instance v5, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/android/server/audio/ServiceHolder$2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v7, v3, Lcom/android/server/audio/ServiceHolder;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v7

    iput-object v7, v3, Lcom/android/server/audio/ServiceHolder;->mOnStartTasks:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v7

    iput-object v7, v3, Lcom/android/server/audio/ServiceHolder;->mOnDeathTasks:Ljava/util/Set;

    new-instance v7, Lcom/android/server/audio/ServiceHolder$1;

    invoke-direct {v7, v3}, Lcom/android/server/audio/ServiceHolder$1;-><init>(Lcom/android/server/audio/ServiceHolder;)V

    iput-object v4, v3, Lcom/android/server/audio/ServiceHolder;->mServiceName:Ljava/lang/String;

    iput-object v5, v3, Lcom/android/server/audio/ServiceHolder;->mCastFunction:Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, Lcom/android/server/audio/ServiceHolder;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object v6, v3, Lcom/android/server/audio/ServiceHolder;->mServiceProvider:Lcom/android/server/audio/ServiceHolder$2;

    const-string/jumbo v5, "ServiceHolder: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/server/audio/ServiceHolder;->mTag:Ljava/lang/String;

    :try_start_0
    invoke-static {v4, v7}, Landroid/os/ServiceManager;->registerForNotifications(Ljava/lang/String;Landroid/os/IServiceCallback;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    iput-object v3, v2, Lcom/android/server/audio/DefaultAudioPolicyFacade;->mServiceHolder:Lcom/android/server/audio/ServiceHolder;

    new-instance v4, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Lcom/android/server/audio/ServiceHolder;->registerOnStartTask(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/server/audio/AudioService;

    invoke-static {}, Lcom/android/server/audio/AudioSystemAdapter;->getDefaultAdapter()Lcom/android/server/audio/AudioSystemAdapter;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/audio/SystemServerAdapter;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/server/audio/SystemServerAdapter;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/android/server/audio/SettingsAdapter;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/android/server/audio/AudioService$AudioVolumeGroupHelper;

    invoke-direct {v7}, Lcom/android/server/audio/AudioVolumeGroupHelperBase;-><init>()V

    const-class v9, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AppOpsManager;

    invoke-static {v1}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v10

    const-class v11, Lcom/android/server/pm/PackageManagerLocal;

    invoke-static {v11}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/pm/PackageManagerLocal;

    invoke-interface {v11}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v11

    :try_start_1
    invoke-interface {v11}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v12}, Lcom/android/server/audio/AudioService;->generatePackageMap(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-interface {v11}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->close()V

    const-class v11, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v11}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/pm/UserManagerInternal;

    const-class v13, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-static {v13}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    const-class v13, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v13}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/PackageManagerInternal;

    new-instance v14, Lcom/android/server/audio/AudioServerPermissionProvider;

    new-instance v15, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda37;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda38;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda38;->f$0:Lcom/android/server/pm/UserManagerInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, Lcom/android/server/audio/AudioServerPermissionProvider;->mLock:Ljava/lang/Object;

    const/16 v11, 0x12

    move-object/from16 v17, v6

    new-array v6, v11, [[I

    iput-object v6, v14, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/android/server/audio/AudioServerPermissionProvider;->mIsUpdateDeferred:Z

    const/4 v6, -0x1

    iput v6, v14, Lcom/android/server/audio/AudioServerPermissionProvider;->mHdsUid:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v11, :cond_0

    sget-object v21, Lcom/android/server/audio/AudioServerPermissionProvider;->MONITORED_PERMS:[Ljava/lang/String;

    aget-object v21, v21, v6

    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-object v8, v14, Lcom/android/server/audio/AudioServerPermissionProvider;->mUserIdSupplier:Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda38;

    iput-object v15, v14, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermissionPredicate:Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda37;

    iput-object v12, v14, Lcom/android/server/audio/AudioServerPermissionProvider;->mPackageMap:Ljava/util/Map;

    new-instance v6, Landroid/util/IntArray;

    invoke-direct {v6}, Landroid/util/IntArray;-><init>()V

    invoke-virtual {v8}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda38;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    array-length v11, v8

    move-object/from16 v21, v8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_5

    aget v8, v21, v15

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    move/from16 v24, v11

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v23, v15

    const/16 v15, 0x2710

    if-ge v11, v15, :cond_1

    invoke-static {v8, v11}, Landroid/os/UserHandle;->getUid(II)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/util/IntArray;->add(I)V

    :cond_1
    move/from16 v15, v23

    move/from16 v11, v24

    goto :goto_2

    :cond_2
    move/from16 v24, v11

    move/from16 v23, v15

    sget-object v11, Lcom/android/server/audio/AudioServerPermissionProvider;->NONPACKAGE_UIDS:[I

    move-object/from16 v22, v11

    const/4 v15, 0x0

    :goto_3
    const/4 v11, 0x2

    if-ge v15, v11, :cond_4

    aget v11, v22, v15

    move/from16 v25, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v8, v11}, Landroid/os/UserHandle;->getUid(II)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/util/IntArray;->add(I)V

    :cond_3
    add-int/lit8 v15, v25, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v23, 0x1

    move/from16 v11, v24

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/util/IntArray;->toArray()[I

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    iget-object v8, v14, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    const/16 v11, 0x10

    aput-object v6, v8, v11

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda39;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda39;-><init>(I)V

    iput-object v14, v6, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda39;->f$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda39;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v8, v2, Lcom/android/server/audio/DefaultAudioPolicyFacade;->mServiceHolder:Lcom/android/server/audio/ServiceHolder;

    new-instance v12, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v12}, Lcom/android/server/audio/ServiceHolder;->registerOnStartTask(Ljava/util/function/Consumer;)V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v8, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v8, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v8, "package"

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v8, Lcom/android/server/audio/AudioService$9;

    invoke-direct {v8, v0, v14, v13}, Lcom/android/server/audio/AudioService$9;-><init>(Ljava/util/concurrent/Executor;Lcom/android/server/audio/AudioServerPermissionProvider;Landroid/content/pm/PackageManagerInternal;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v8, v6, v12, v12}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-direct {v5, v10}, Landroid/media/IAudioService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iput-boolean v8, v5, Lcom/android/server/audio/AudioService;->mNotifAliasRing:Z

    new-instance v6, Lcom/android/server/audio/AudioService$VolumeController;

    invoke-direct {v6, v5}, Lcom/android/server/audio/AudioService$VolumeController;-><init>(Lcom/android/server/audio/AudioService;)V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-direct {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mVolumeControllerLongPressEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mStreamStatesCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mMode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mSettingsLock:Ljava/lang/Object;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mVolumeStateLock:Ljava/lang/Object;

    const/16 v6, 0xc

    new-array v8, v6, [I

    fill-array-data v8, :array_0

    iput-object v8, v5, Lcom/android/server/audio/AudioService;->STREAM_VOLUME_ALIAS_VOICE:[I

    new-array v8, v6, [I

    fill-array-data v8, :array_1

    iput-object v8, v5, Lcom/android/server/audio/AudioService;->STREAM_VOLUME_ALIAS_TELEVISION:[I

    new-array v8, v6, [I

    fill-array-data v8, :array_2

    iput-object v8, v5, Lcom/android/server/audio/AudioService;->STREAM_VOLUME_ALIAS_PC_SINGLE_VOLUME:[I

    new-array v8, v6, [I

    fill-array-data v8, :array_3

    iput-object v8, v5, Lcom/android/server/audio/AudioService;->STREAM_VOLUME_ALIAS_NONE:[I

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->STREAM_VOLUME_ALIAS_DEFAULT:[I

    const/4 v8, 0x0

    iput-boolean v8, v5, Lcom/android/server/audio/AudioService;->mAvrcpAbsVolSupported:Z

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mCachedAbsVolDrivingStreamsLock:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    const/high16 v8, 0x20000000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v12, 0x20000001

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v12, 0x20000002

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/high16 v13, 0x8000000

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v11, 0x20000004

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v25, v23

    move-object/from16 v27, v23

    move-object/from16 v29, v23

    move-object/from16 v33, v31

    move-object/from16 v35, v23

    move-object/from16 v37, v31

    invoke-static/range {v22 .. v37}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v13, v22

    move-object/from16 v15, v24

    move-object/from16 v8, v28

    move-object/from16 v12, v34

    invoke-direct {v6, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mCachedAbsVolDrivingStreams:Ljava/util/HashMap;

    new-instance v6, Lcom/android/server/audio/AudioService$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/android/server/audio/AudioService$1;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mAudioSystemCallback:Lcom/android/server/audio/AudioService$1;

    const/4 v6, -0x1

    iput v6, v5, Lcom/android/server/audio/AudioService;->mRingerModeExternal:I

    const/4 v6, 0x0

    iput v6, v5, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I

    iput v6, v5, Lcom/android/server/audio/AudioService;->mZenModeAffectedStreams:I

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v11, v5, Lcom/android/server/audio/AudioService;->mBtCommDeviceActive:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Lcom/android/server/audio/AudioService$SamsungBroadcastReceiver;

    const/4 v11, 0x1

    invoke-direct {v6, v5, v11}, Lcom/android/server/audio/AudioService$SamsungBroadcastReceiver;-><init>(Lcom/android/server/audio/AudioService;I)V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mReceiver:Lcom/android/server/audio/AudioService$SamsungBroadcastReceiver;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mScheduledPermissionTasks:Ljava/util/List;

    new-instance v6, Lcom/android/server/audio/AudioService$12;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/android/server/audio/AudioService$12;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mUserRestrictionsListener:Lcom/android/server/audio/AudioService$12;

    const/4 v6, 0x0

    iput v6, v5, Lcom/android/server/audio/AudioService;->mCurrentUserId:I

    new-instance v11, Lcom/android/server/audio/AudioService$2;

    invoke-direct {v11, v5}, Lcom/android/server/audio/AudioService$2;-><init>(Lcom/android/server/audio/AudioService;)V

    iput-object v11, v5, Lcom/android/server/audio/AudioService;->mNativeShim:Lcom/android/server/audio/AudioService$2;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v5, Lcom/android/server/audio/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    iput v6, v5, Lcom/android/server/audio/AudioService;->mPrevVolDirection:I

    const/4 v11, -0x1

    iput v11, v5, Lcom/android/server/audio/AudioService;->mVolumeControlStream:I

    iput-boolean v6, v5, Lcom/android/server/audio/AudioService;->mUserSelectedVolumeControlStream:Z

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mForceControlStreamLock:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mForceControlStreamClient:Lcom/android/server/audio/AudioService$10;

    new-instance v6, Ljava/util/HashSet;

    const/16 v11, 0x800

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v23, 0x200000

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mFixedVolumeDevices:Ljava/util/Set;

    new-instance v6, Ljava/util/HashSet;

    const/high16 v10, 0x80000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/high16 v11, 0x40000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v23, 0x40001

    move-object/from16 v25, v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v10, v11, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mFullVolumeDevices:Ljava/util/Set;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAbsoluteVolumeDeviceInfoMapLock:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAbsoluteVolumeDeviceInfoMap:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    filled-new-array {v8, v13, v15, v12}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAbsVolumeMultiModeCaseDevices:Ljava/util/Set;

    const/4 v10, 0x1

    iput-boolean v10, v5, Lcom/android/server/audio/AudioService;->mDockAudioMediaEnabled:Z

    new-instance v2, Lcom/android/server/audio/AudioService$12;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/android/server/audio/AudioService$RestorableParameters$1;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v2, Lcom/android/server/audio/AudioService$12;->this$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mRestorableParameters:Lcom/android/server/audio/AudioService$12;

    const/4 v8, 0x0

    iput v8, v5, Lcom/android/server/audio/AudioService;->mDockState:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mFocusEnvironmentsLock:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mFocusEnvironmentsMap:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/audio/AudioService$3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/android/server/audio/AudioService$3;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mFocusEnvironmentDeathRecipient:Lcom/android/server/audio/AudioService$3;

    sget-object v2, Landroid/media/VolumePolicy;->DEFAULT:Landroid/media/VolumePolicy;

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mVolumePolicy:Landroid/media/VolumePolicy;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAssistantUidLock:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAssistantUids:Landroid/util/ArraySet;

    const/4 v6, -0x1

    iput v6, v5, Lcom/android/server/audio/AudioService;->mPrimaryAssistantUid:I

    sget-object v2, Lcom/android/server/audio/AudioService;->NO_ACTIVE_ASSISTANT_SERVICE_UIDS:[I

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mActiveAssistantServiceUids:[I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAccessibilityServiceUidsLock:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mInputMethodServiceUidLock:Ljava/lang/Object;

    iput v6, v5, Lcom/android/server/audio/AudioService;->mInputMethodServiceUid:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mSurroundLock:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mSupportedSystemUsagesLock:Ljava/lang/Object;

    const/16 v2, 0x3ed

    const/16 v6, 0x3ee

    const/16 v8, 0x11

    filled-new-array {v8, v2, v6}, [I

    move-result-object v2

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mSupportedSystemUsages:[I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mHardeningOverride:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/android/server/audio/AudioService$4;

    invoke-direct {v2, v5}, Lcom/android/server/audio/AudioService$4;-><init>(Lcom/android/server/audio/AudioService;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mRttEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mMasterMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcom/android/server/audio/AudioService$5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/android/server/audio/AudioService$5;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mDisplayListener:Lcom/android/server/audio/AudioService$5;

    new-instance v2, Lcom/android/server/audio/AudioService$6;

    invoke-direct {v2, v5}, Lcom/android/server/audio/AudioService$6;-><init>(Lcom/android/server/audio/AudioService;)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mSubscriptionChangedListener:Lcom/android/server/audio/AudioService$6;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mVoicePlaybackActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mMediaPlaybackActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAssistantPlaybackActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcom/android/server/audio/AudioService$7;

    invoke-direct {v2, v5}, Lcom/android/server/audio/AudioService$7;-><init>(Lcom/android/server/audio/AudioService;)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mPlaybackActivityMonitor:Lcom/android/server/audio/AudioService$7;

    new-instance v2, Lcom/android/server/audio/AudioService$8;

    invoke-direct {v2, v5}, Lcom/android/server/audio/AudioService$8;-><init>(Lcom/android/server/audio/AudioService;)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mVoiceRecordingActivityMonitor:Lcom/android/server/audio/AudioService$8;

    iput v8, v5, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolRefCount:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolDeathHandlers:Ljava/util/ArrayList;

    new-instance v2, Landroid/os/RemoteCallbackList;

    invoke-direct {v2}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mStreamAliasingDispatchers:Landroid/os/RemoteCallbackList;

    iput-boolean v8, v5, Lcom/android/server/audio/AudioService;->mIsCallScreeningModeSupported:Z

    new-instance v2, Landroid/os/RemoteCallbackList;

    invoke-direct {v2}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mModeDispatchers:Landroid/os/RemoteCallbackList;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mMultiZoneAudioSettingsLock:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mUserIdToZoneMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAudioModeResetLock:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v5, Lcom/android/server/audio/AudioService;->mAudioModeResetCount:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mMuteAwaitConnectionLock:Ljava/lang/Object;

    new-instance v2, Landroid/os/RemoteCallbackList;

    invoke-direct {v2}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mMuteAwaitConnectionDispatchers:Landroid/os/RemoteCallbackList;

    new-instance v2, Landroid/os/RemoteCallbackList;

    invoke-direct {v2}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mDeviceVolumeBehaviorDispatchers:Landroid/os/RemoteCallbackList;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mHdmiClientLock:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-boolean v8, v5, Lcom/android/server/audio/AudioService;->mHdmiSystemAudioSupported:Z

    new-instance v2, Lcom/android/server/audio/AudioService$MyHdmiControlStatusChangeListenerCallback;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/android/server/audio/AudioService$MyHdmiControlStatusChangeListenerCallback;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mHdmiControlStatusChangeListenerCallback:Lcom/android/server/audio/AudioService$MyHdmiControlStatusChangeListenerCallback;

    new-instance v2, Lcom/android/server/audio/AudioService$MyHdmiCecVolumeControlFeatureListener;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/android/server/audio/AudioService$MyHdmiCecVolumeControlFeatureListener;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mMyHdmiCecVolumeControlFeatureListener:Lcom/android/server/audio/AudioService$MyHdmiCecVolumeControlFeatureListener;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mCameraSoundForced:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcom/android/server/utils/EventLogger;

    const/16 v6, 0x14

    const-string v8, "### Phone state changes"

    invoke-direct {v2, v6, v8}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mModeLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/utils/EventLogger;

    const-string v6, "## Dynamic policy events"

    const/16 v8, 0xa

    invoke-direct {v2, v8, v6}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mDynPolicyLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/utils/EventLogger;

    const/16 v6, 0x32

    const-string v10, "## Hardening enforcement"

    invoke-direct {v2, v6, v10}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mHardeningLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Landroid/os/RemoteCallbackList;

    invoke-direct {v2}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mPrefMixerAttrDispatcher:Landroid/os/RemoteCallbackList;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mExtVolumeControllerLock:Ljava/lang/Object;

    new-instance v2, Lcom/android/server/audio/AudioService$11;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/android/server/audio/AudioService$11;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mDynPolicyCallback:Lcom/android/server/audio/AudioService$11;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAudioServerStateListeners:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    const/4 v6, 0x0

    iput v6, v5, Lcom/android/server/audio/AudioService;->mAudioPolicyCounter:I

    iput v6, v5, Lcom/android/server/audio/AudioService;->mCachedAudioMode:I

    new-instance v2, Lcom/android/server/audio/AudioService$SamsungBroadcastReceiver;

    invoke-direct {v2, v5, v6}, Lcom/android/server/audio/AudioService$SamsungBroadcastReceiver;-><init>(Lcom/android/server/audio/AudioService;I)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mSamsungReceiver:Lcom/android/server/audio/AudioService$SamsungBroadcastReceiver;

    iput-boolean v6, v5, Lcom/android/server/audio/AudioService;->mIsVibrate:Z

    iput-boolean v6, v5, Lcom/android/server/audio/AudioService;->mIsTalkBackEnabled:Z

    iput-boolean v6, v5, Lcom/android/server/audio/AudioService;->mIsBluetoothCastState:Z

    const/16 v2, 0xb

    const/4 v10, 0x1

    filled-new-array {v10, v8, v2}, [I

    move-result-object v2

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->AVC_AFFECTED_STREAMS:[I

    const-string/jumbo v2, "NORMAL"

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAppMode:Ljava/lang/String;

    iput v6, v5, Lcom/android/server/audio/AudioService;->mForceSpeaker:I

    const/4 v11, -0x1

    iput v11, v5, Lcom/android/server/audio/AudioService;->mSavedSpeakerMediaIndex:I

    iput-boolean v6, v5, Lcom/android/server/audio/AudioService;->mMuteMediaByVibrateOrSilentMode:Z

    const/4 v11, 0x2

    iput v11, v5, Lcom/android/server/audio/AudioService;->mPrevRingerMode:I

    iput-boolean v6, v5, Lcom/android/server/audio/AudioService;->mRemoteMic:Z

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAlarmManager:Landroid/app/AlarmManager;

    iput v6, v5, Lcom/android/server/audio/AudioService;->mMuteIntervalMs:I

    const-wide/16 v10, 0x0

    iput-wide v10, v5, Lcom/android/server/audio/AudioService;->mMuteTime:J

    iput-boolean v6, v5, Lcom/android/server/audio/AudioService;->mVolumeLimitOn:Z

    const/16 v10, 0x9

    iput v10, v5, Lcom/android/server/audio/AudioService;->mVolumeLimitValue:I

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mSensorThread:Lcom/samsung/android/server/audio/SensorHandleThread;

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mMediaSessionServiceInternal:Lcom/android/server/media/MediaSessionService$MediaSessionServiceInternalImpl;

    iput-boolean v6, v5, Lcom/android/server/audio/AudioService;->mIsLeBroadCasting:Z

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mGoodCatchManager:Lcom/samsung/android/server/audio/GoodCatchManager;

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mMicModeManager:Lcom/samsung/android/server/audio/MicModeManager;

    new-instance v2, Lcom/samsung/android/server/audio/DeviceAliasManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v2, Lcom/samsung/android/server/audio/DeviceAliasManager;->mDevices:Landroid/util/SparseArray;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iput-object v10, v2, Lcom/samsung/android/server/audio/DeviceAliasManager;->mLeOnlyDevices:Landroid/util/SparseArray;

    new-instance v10, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;

    const/4 v11, 0x1

    filled-new-array {v11}, [I

    move-result-object v13

    const/16 v15, 0x8

    const/4 v8, 0x0

    filled-new-array {v8, v15}, [I

    move-result-object v11

    invoke-direct {v10, v13, v11}, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;-><init>([I[I)V

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v10, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;

    filled-new-array {v11}, [I

    move-result-object v11

    filled-new-array {v8, v15}, [I

    move-result-object v13

    invoke-direct {v10, v11, v13}, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;-><init>([I[I)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v6

    new-array v8, v6, [I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_7

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    goto :goto_5

    :cond_6
    aput v10, v8, v10

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    iget-object v6, v2, Lcom/samsung/android/server/audio/DeviceAliasManager;->mDevices:Landroid/util/SparseArray;

    new-instance v10, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;

    const/high16 v11, 0x20000000

    const v13, 0x20000002

    filled-new-array {v11, v13}, [I

    move-result-object v15

    invoke-direct {v10, v15, v8}, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;-><init>([I[I)V

    const/16 v15, 0x80

    invoke-virtual {v6, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v2, Lcom/samsung/android/server/audio/DeviceAliasManager;->mDevices:Landroid/util/SparseArray;

    new-instance v10, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;

    move-object/from16 v34, v12

    filled-new-array {v15, v13}, [I

    move-result-object v12

    invoke-direct {v10, v12, v8}, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;-><init>([I[I)V

    invoke-virtual {v6, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v2, Lcom/samsung/android/server/audio/DeviceAliasManager;->mDevices:Landroid/util/SparseArray;

    new-instance v10, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;

    filled-new-array {v11, v15}, [I

    move-result-object v12

    invoke-direct {v10, v12, v8}, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;-><init>([I[I)V

    invoke-virtual {v6, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v2, Lcom/samsung/android/server/audio/DeviceAliasManager;->mLeOnlyDevices:Landroid/util/SparseArray;

    new-instance v10, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;

    filled-new-array {v13}, [I

    move-result-object v12

    invoke-direct {v10, v12, v8}, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;-><init>([I[I)V

    invoke-virtual {v6, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v2, Lcom/samsung/android/server/audio/DeviceAliasManager;->mLeOnlyDevices:Landroid/util/SparseArray;

    new-instance v10, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;

    filled-new-array {v11}, [I

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;-><init>([I[I)V

    invoke-virtual {v6, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mDeviceAliasManager:Lcom/samsung/android/server/audio/DeviceAliasManager;

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mExternalVoipModeOwner:Lcom/android/server/audio/AudioService$SetModeDeathHandler;

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mLiveTranslatorManager:Lcom/samsung/android/server/audio/LiveTranslatorManager;

    const/4 v8, 0x0

    iput-boolean v8, v5, Lcom/android/server/audio/AudioService;->mLiveTranslatorDuringCall:Z

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mLiveTranslatorAllowApps:Ljava/lang/String;

    iput-boolean v8, v5, Lcom/android/server/audio/AudioService;->mIsAuracastRemoteMicEnabled:Z

    const-string/jumbo v2, "off"

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mLoopbackState:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mLastLoopbackOn:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v5, Lcom/android/server/audio/AudioService;->mAdjustMediaVolumeOnly:Z

    new-instance v2, Landroid/util/SparseIntArray;

    const/4 v6, 0x5

    invoke-direct {v2, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAppVolumeFromSoundAssistant:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    iput v2, v5, Lcom/android/server/audio/AudioService;->mMediaVolumeStepIndex:I

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAdvancedVolumeSteps:Ljava/util/List;

    const/4 v8, 0x0

    iput-boolean v8, v5, Lcom/android/server/audio/AudioService;->mIsVolumeStepEnabled:Z

    iput v8, v5, Lcom/android/server/audio/AudioService;->mHeadsetOnlyStream:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mEventReceivers:Ljava/util/ArrayList;

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mVolumeSteps:[I

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mVolumeMap:[Lcom/android/server/audio/AudioService$VolumeMap;

    new-instance v2, Lcom/android/server/audio/AudioService$12;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/android/server/audio/AudioService$12;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mRecordEventChecker:Lcom/android/server/audio/AudioService$12;

    const/4 v6, -0x1

    iput v6, v5, Lcom/android/server/audio/AudioService;->mForegroundUid:I

    iput v6, v5, Lcom/android/server/audio/AudioService;->mVolumeControllerStream:I

    new-instance v2, Lcom/android/server/audio/AudioService$12;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/android/server/audio/AudioService$12;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mMultiSoundInterface:Lcom/android/server/audio/AudioService$12;

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mKeyguardManager:Landroid/app/KeyguardManager;

    new-instance v2, Lcom/android/server/audio/AudioService$14;

    invoke-direct {v2}, Lcom/samsung/android/server/audio/FrequentWorker;-><init>()V

    const/16 v6, 0x1f4

    iput v6, v2, Lcom/samsung/android/server/audio/FrequentWorker;->mPeriodMs:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v2, Lcom/samsung/android/server/audio/FrequentWorker;->mCachedValue:Ljava/lang/Object;

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mFMRadioRecordingChecker:Lcom/android/server/audio/AudioService$14;

    const/4 v8, 0x0

    iput-boolean v8, v5, Lcom/android/server/audio/AudioService;->mDualAudioState:Z

    const/4 v11, -0x1

    iput v11, v5, Lcom/android/server/audio/AudioService;->mLastVolumeChangedIntentDevice:I

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v10, "content"

    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v10, "androidx.car.app.connection"

    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->PROJECTION_HOST_URI:Landroid/net/Uri;

    iput-boolean v8, v5, Lcom/android/server/audio/AudioService;->mConnectedAndroidAuto:Z

    iput-boolean v8, v5, Lcom/android/server/audio/AudioService;->mIgnoreDuckingByNavigation:Z

    iput-boolean v8, v5, Lcom/android/server/audio/AudioService;->mIgnoreDuckingByAllApps:Z

    iput-boolean v8, v5, Lcom/android/server/audio/AudioService;->mRingtoneHeadsetOnlyForced:Z

    sget-object v2, Lcom/android/server/audio/AudioService;->sLifecycleLogger:Lcom/android/server/utils/EventLogger;

    new-instance v8, Lcom/android/server/utils/EventLogger$StringEvent;

    const-string v10, "AudioService()"

    invoke-direct {v8, v10}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    iput-object v1, v5, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    iput-object v9, v5, Lcom/android/server/audio/AudioService;->mAppOps:Landroid/app/AppOpsManager;

    invoke-static {}, Lcom/android/server/audio/AudioService;->getCurrentUserId()I

    move-result v2

    iput v2, v5, Lcom/android/server/audio/AudioService;->mCurrentUserId:I

    iput-object v14, v5, Lcom/android/server/audio/AudioService;->mPermissionProvider:Lcom/android/server/audio/AudioServerPermissionProvider;

    iput-object v0, v5, Lcom/android/server/audio/AudioService;->mAudioServerLifecycleExecutor:Ljava/util/concurrent/Executor;

    iput-object v3, v5, Lcom/android/server/audio/AudioService;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    iput-object v4, v5, Lcom/android/server/audio/AudioService;->mSystemServer:Lcom/android/server/audio/SystemServerAdapter;

    iput-object v7, v5, Lcom/android/server/audio/AudioService;->mAudioVolumeGroupHelper:Lcom/android/server/audio/AudioService$AudioVolumeGroupHelper;

    move-object/from16 v0, v17

    iput-object v0, v5, Lcom/android/server/audio/AudioService;->mSettings:Lcom/android/server/audio/SettingsAdapter;

    move-object/from16 v0, v25

    iput-object v0, v5, Lcom/android/server/audio/AudioService;->mAudioPolicy:Lcom/android/server/audio/DefaultAudioPolicyFacade;

    new-instance v2, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda41;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v5, v2, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda41;->f$0:Lcom/android/server/audio/AudioService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v0, Lcom/android/server/audio/DefaultAudioPolicyFacade;->mServiceHolder:Lcom/android/server/audio/ServiceHolder;

    new-instance v7, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Lcom/android/server/audio/ServiceHolder;->registerOnStartTask(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/android/server/audio/DefaultAudioPolicyFacade;->mServiceHolder:Lcom/android/server/audio/ServiceHolder;

    iget-object v2, v0, Lcom/android/server/audio/ServiceHolder;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IInterface;

    if-eqz v2, :cond_8

    move-object v0, v2

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lcom/android/server/audio/ServiceHolder;->mServiceProvider:Lcom/android/server/audio/ServiceHolder$2;

    iget-object v4, v0, Lcom/android/server/audio/ServiceHolder;->mServiceName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v2}, Lcom/android/server/audio/ServiceHolder;->onServiceInited(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "AS.AudioService"

    const-string v2, "AudioPolicy not available on AudioService start!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    invoke-static {v1}, Landroid/media/AudioSystem;->getPlatformType(Landroid/content/Context;)I

    move-result v0

    iput v0, v5, Lcom/android/server/audio/AudioService;->mPlatformType:I

    invoke-static {v1}, Lcom/samsung/android/server/audio/utils/PlatformTypeUtils;->getPlatformType(Landroid/content/Context;)I

    move-result v0

    iput v0, v5, Lcom/android/server/audio/AudioService;->mPlatformType:I

    sget-boolean v2, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_DEFAULT_STREAM_NOTIFICATION:Z

    const/4 v10, 0x1

    if-eq v0, v10, :cond_b

    move/from16 v18, v10

    goto :goto_8

    :cond_b
    const/16 v18, 0x0

    :goto_8
    or-int v2, v2, v18

    sput-boolean v2, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_DEFAULT_STREAM_NOTIFICATION:Z

    if-ne v0, v10, :cond_c

    const/16 v20, 0x0

    sput-boolean v20, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_DEFAULT_STREAM_NOTIFICATION:Z

    :cond_c
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AudioService Broadcast"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/android/server/audio/AudioService;->mBroadcastHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/android/server/audio/AudioHardeningReporter;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    new-instance v4, Lcom/android/server/audio/AudioHardeningReporter$ReportPeriodState;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/android/server/audio/AudioHardeningReporter$ReportPeriodState;->mLock:Ljava/lang/Object;

    const-wide/16 v7, -0x1

    iput-wide v7, v4, Lcom/android/server/audio/AudioHardeningReporter$ReportPeriodState;->mCurrentPeriod:J

    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    iput-object v7, v4, Lcom/android/server/audio/AudioHardeningReporter$ReportPeriodState;->mReportedKeys:Landroid/util/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lcom/android/server/audio/AudioHardeningReporter;->mWeeklyReportState:Lcom/android/server/audio/AudioHardeningReporter$ReportPeriodState;

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v2, Lcom/android/server/audio/AudioHardeningReporter;->mContext:Landroid/content/Context;

    iput-object v0, v2, Lcom/android/server/audio/AudioHardeningReporter;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mHardeningBroadcastReporter:Lcom/android/server/audio/AudioHardeningReporter;

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string/jumbo v2, "handleAudioDeviceEvent"

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    new-instance v4, Lcom/android/server/audio/AudioDeviceBroker;

    new-instance v7, Lcom/android/server/audio/AudioDeviceInventory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/android/server/audio/AudioSystemAdapter;->getAudioProductStrategies(Z)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mDevicesLock:Ljava/lang/Object;

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceInventoryLock:Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceInventory:Ljava/util/LinkedHashMap;

    new-instance v9, Lcom/android/server/audio/AudioDeviceInventory$1;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mConnectedDevices:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mAlwaysRingDeviceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mApmConnectedDevices:Ljava/util/ArrayList;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevices:Landroid/util/ArrayMap;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefaultDevices:Landroid/util/ArrayMap;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mPreferredDevicesForCapturePreset:Landroid/util/ArrayMap;

    new-instance v9, Landroid/media/AudioRoutesInfo;

    invoke-direct {v9}, Landroid/media/AudioRoutesInfo;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    new-instance v9, Landroid/os/RemoteCallbackList;

    invoke-direct {v9}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mRoutesObservers:Landroid/os/RemoteCallbackList;

    new-instance v9, Landroid/os/RemoteCallbackList;

    invoke-direct {v9}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mPrefDevDispatchers:Landroid/os/RemoteCallbackList;

    new-instance v9, Landroid/os/RemoteCallbackList;

    invoke-direct {v9}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mNonDefDevDispatchers:Landroid/os/RemoteCallbackList;

    new-instance v9, Landroid/os/RemoteCallbackList;

    invoke-direct {v9}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mDevRoleCapturePresetDispatchers:Landroid/os/RemoteCallbackList;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRoles:Landroid/util/ArrayMap;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedStrategyRolesInt:Landroid/util/ArrayMap;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedPresetRoles:Landroid/util/ArrayMap;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mAppliedPresetRolesInt:Landroid/util/ArrayMap;

    const/4 v10, 0x0

    iput-boolean v10, v7, Lcom/android/server/audio/AudioDeviceInventory;->mSystemReady:Z

    const-string v9, ""

    iput-object v9, v7, Lcom/android/server/audio/AudioDeviceInventory;->mForcePath:Ljava/lang/String;

    iput-object v3, v7, Lcom/android/server/audio/AudioDeviceInventory;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    const-string v9, "Audio product strategies must not be null"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v8, v7, Lcom/android/server/audio/AudioDeviceInventory;->mStrategies:Ljava/util/List;

    const-string/jumbo v8, "persist.bluetooth.enable_dual_mode_audio"

    invoke-static {v8, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/android/server/audio/AudioDeviceInventory;->mBluetoothDualModeEnabled:Z

    const-string/jumbo v8, "ro.audio.stereo_spatialization_binaural_enabled"

    invoke-static {v8, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/android/server/audio/AudioDeviceInventory;->mStereoBinauralEnabled:Z

    const-string/jumbo v8, "ro.audio.stereo_spatialization_transaural_enabled"

    invoke-static {v8, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/android/server/audio/AudioDeviceInventory;->mStereoTransauralEnabled:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lcom/android/server/audio/SystemServerAdapter;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/android/server/audio/SystemServerAdapter;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v11, -0x1

    iput v11, v4, Lcom/android/server/audio/AudioDeviceBroker;->mCommunicationStrategyId:I

    iput v11, v4, Lcom/android/server/audio/AudioDeviceBroker;->mAccessibilityStrategyId:I

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/android/server/audio/AudioDeviceBroker;->mDeviceStateLock:Ljava/lang/Object;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v4, Lcom/android/server/audio/AudioDeviceBroker;->mWaitingForDeviceRestore:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v4, Lcom/android/server/audio/AudioDeviceBroker;->mBluetoothA2dpEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    new-instance v9, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;

    const/4 v12, 0x0

    invoke-direct {v9, v12, v10, v10, v10}, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;-><init>(Landroid/os/IBinder;III)V

    iput-object v9, v4, Lcom/android/server/audio/AudioDeviceBroker;->mAudioModeOwner:Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/android/server/audio/AudioDeviceBroker;->mCommunicationDeviceLock:Ljava/lang/Object;

    iput v10, v4, Lcom/android/server/audio/AudioDeviceBroker;->mCommunicationDeviceUpdateCount:I

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/android/server/audio/AudioDeviceBroker;->mBluetoothAudioStateLock:Ljava/lang/Object;

    new-instance v9, Landroid/os/RemoteCallbackList;

    invoke-direct {v9}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v9, v4, Lcom/android/server/audio/AudioDeviceBroker;->mCommDevDispatchers:Landroid/os/RemoteCallbackList;

    const/4 v11, -0x1

    iput v11, v4, Lcom/android/server/audio/AudioDeviceBroker;->mCurCommunicationPortId:I

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v4, Lcom/android/server/audio/AudioDeviceBroker;->mMusicMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Ljava/util/HashMap;

    const/4 v15, 0x4

    move-object/from16 v38, v32

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v10, -0x7ffffff0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/high16 v10, 0x4000000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/high16 v11, -0x7e000000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v11, -0x7ffffff8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const v11, -0x5fffffff

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move-object/from16 v39, v37

    move-object/from16 v41, v37

    move-object/from16 v42, v34

    move-object/from16 v40, v36

    move-object/from16 v34, v10

    move-object/from16 v36, v30

    invoke-static/range {v32 .. v43}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v9, v4, Lcom/android/server/audio/AudioDeviceBroker;->mDuplexCommunicationDevices:Ljava/util/HashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Lcom/android/server/audio/AudioDeviceBroker;->mAudioModeSessions:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iput-object v9, v4, Lcom/android/server/audio/AudioDeviceBroker;->mSessionExecutor:Ljava/util/concurrent/Executor;

    iput-object v6, v4, Lcom/android/server/audio/AudioDeviceBroker;->mReceiverSupported:Ljava/lang/Boolean;

    const/4 v10, 0x0

    iput v10, v4, Lcom/android/server/audio/AudioDeviceBroker;->mRequestScoUid:I

    iput v10, v4, Lcom/android/server/audio/AudioDeviceBroker;->mRequestScoCount:I

    const/4 v12, 0x0

    iput-object v12, v4, Lcom/android/server/audio/AudioDeviceBroker;->mScoCb:Landroid/os/IBinder;

    iput-boolean v10, v4, Lcom/android/server/audio/AudioDeviceBroker;->mCurRCVBackOffState:Z

    iput-boolean v10, v4, Lcom/android/server/audio/AudioDeviceBroker;->mSarBackoffParam:Z

    iput-object v12, v4, Lcom/android/server/audio/AudioDeviceBroker;->mDualA2dpManager:Lcom/samsung/android/server/audio/DualA2dpVolumeManager;

    const-string v9, ""

    iput-object v9, v4, Lcom/android/server/audio/AudioDeviceBroker;->mModeRequesterPackage:Ljava/lang/String;

    iput-object v1, v4, Lcom/android/server/audio/AudioDeviceBroker;->mContext:Landroid/content/Context;

    iput-object v5, v4, Lcom/android/server/audio/AudioDeviceBroker;->mAudioService:Lcom/android/server/audio/AudioService;

    iput-object v7, v4, Lcom/android/server/audio/AudioDeviceBroker;->mDeviceInventory:Lcom/android/server/audio/AudioDeviceInventory;

    iput-object v8, v4, Lcom/android/server/audio/AudioDeviceBroker;->mSystemServer:Lcom/android/server/audio/SystemServerAdapter;

    iput-object v3, v4, Lcom/android/server/audio/AudioDeviceBroker;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    iput-object v2, v4, Lcom/android/server/audio/AudioDeviceBroker;->mBrokerEventWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Landroid/sysprop/BluetoothProperties;->isScoManagedByAudioEnabled()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, Lcom/android/server/audio/AudioDeviceBroker;->mScoManagedByAudio:Z

    new-instance v3, Lcom/android/server/audio/RouteSelectionStack;

    new-instance v6, Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v8, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v3, Lcom/android/server/audio/RouteSelectionStack;->mClients:Ljava/util/List;

    iput-object v6, v3, Lcom/android/server/audio/RouteSelectionStack;->mDeathCb:Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda5;

    iput-object v8, v3, Lcom/android/server/audio/RouteSelectionStack;->mLogger:Lcom/android/server/utils/EventLogger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v4, Lcom/android/server/audio/AudioDeviceBroker;->mCommunicationStack:Lcom/android/server/audio/RouteSelectionStack;

    new-instance v3, Lcom/android/server/audio/BtHelper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, Lcom/android/server/audio/BtHelper;->mResolvedScoAudioDevices:Ljava/util/Map;

    const/4 v12, 0x0

    iput-object v12, v3, Lcom/android/server/audio/BtHelper;->mHearingAid:Landroid/bluetooth/BluetoothHearingAid;

    iput-object v12, v3, Lcom/android/server/audio/BtHelper;->mLeAudio:Landroid/bluetooth/BluetoothLeAudio;

    iput-object v12, v3, Lcom/android/server/audio/BtHelper;->mA2dp:Landroid/bluetooth/BluetoothA2dp;

    iput-object v12, v3, Lcom/android/server/audio/BtHelper;->mLeAudioPeripheral:Landroid/bluetooth/BluetoothLeAudioPeripheral;

    const/4 v8, 0x0

    iput v8, v3, Lcom/android/server/audio/BtHelper;->mLeAudioPeripheralStreamTypes:I

    iput v8, v3, Lcom/android/server/audio/BtHelper;->mLeAudioBroadcastCodec:I

    iput-boolean v8, v3, Lcom/android/server/audio/BtHelper;->mAvrcpAbsVolSupported:Z

    iput-object v12, v3, Lcom/android/server/audio/BtHelper;->mLeAudioCallback:Lcom/android/server/audio/BtHelper$MyLeAudioCallback;

    iput-object v12, v3, Lcom/android/server/audio/BtHelper;->mLeAudioPeripheralCallback:Lcom/android/server/audio/BtHelper$MyLeAudioPeripheralCallback;

    new-instance v6, Lcom/android/server/audio/BtHelper$2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/android/server/audio/BtHelper$2;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v3, Lcom/android/server/audio/BtHelper;->mBluetoothProfileServiceListener:Lcom/android/server/audio/BtHelper$2;

    iput v8, v3, Lcom/android/server/audio/BtHelper;->mIsBtOffloadEnabled:I

    iput-object v4, v3, Lcom/android/server/audio/BtHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    if-nez v2, :cond_d

    new-instance v2, Lcom/android/server/audio/BtHelper$LegacyScoHelper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    const/4 v11, -0x1

    iput v11, v2, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoConnectionState:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v3, Lcom/android/server/audio/BtHelper;->mScoHelper:Lcom/android/server/audio/BtHelper$ScoHelper;

    :cond_d
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v4, Lcom/android/server/audio/AudioDeviceBroker;->mBtHelper:Lcom/android/server/audio/BtHelper;

    iput-object v4, v7, Lcom/android/server/audio/AudioDeviceInventory;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    new-instance v2, Lcom/android/server/audio/AudioDeviceBroker$BrokerThread;

    invoke-direct {v2, v4}, Lcom/android/server/audio/AudioDeviceBroker$BrokerThread;-><init>(Lcom/android/server/audio/AudioDeviceBroker;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    monitor-enter v4

    :goto_9
    :try_start_2
    iget-object v2, v4, Lcom/android/server/audio/AudioDeviceBroker;->mBrokerHandler:Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_e

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_0
    :try_start_4
    const-string v2, "AS.AudioDeviceBroker"

    const-string v3, "Interruption while waiting on BrokerHandler"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v3, Lcom/android/server/audio/ActivityDebouncer;

    new-instance v6, Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/util/IntArray;

    invoke-direct {v7}, Landroid/util/IntArray;-><init>()V

    iput-object v7, v3, Lcom/android/server/audio/ActivityDebouncer;->mActiveUids:Landroid/util/IntArray;

    iput-object v2, v3, Lcom/android/server/audio/ActivityDebouncer;->mHandler:Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;

    const/16 v2, 0x2c

    iput v2, v3, Lcom/android/server/audio/ActivityDebouncer;->mInactivityMessage:I

    iput-object v6, v3, Lcom/android/server/audio/ActivityDebouncer;->mUidActiveConsumer:Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda6;

    const/16 v2, 0x1770

    iput v2, v3, Lcom/android/server/audio/ActivityDebouncer;->mInactivityDebounceMs:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v4, Lcom/android/server/audio/AudioDeviceBroker;->mCommunicationActivityDebouncer:Lcom/android/server/audio/ActivityDebouncer;

    iget-object v2, v4, Lcom/android/server/audio/AudioDeviceBroker;->mBluetoothAudioStateLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v8, 0x0

    :try_start_5
    iput-boolean v8, v4, Lcom/android/server/audio/AudioDeviceBroker;->mBluetoothScoOnApplied:Z

    iput-boolean v8, v4, Lcom/android/server/audio/AudioDeviceBroker;->mBluetoothA2dpSuspendedApplied:Z

    iput-boolean v8, v4, Lcom/android/server/audio/AudioDeviceBroker;->mBluetoothLeSuspendedApplied:Z

    invoke-virtual {v4}, Lcom/android/server/audio/AudioDeviceBroker;->reapplyAudioHalBluetoothState()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v4}, Lcom/android/server/audio/AudioDeviceBroker;->initRoutingStrategyIds()V

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/android/server/audio/AudioDeviceBroker;->mPreferredCommunicationDevice:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v4}, Lcom/android/server/audio/AudioDeviceBroker;->getCommunicationDeviceInt()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    iput v2, v4, Lcom/android/server/audio/AudioDeviceBroker;->mCurCommunicationPortId:I

    iget-object v2, v4, Lcom/android/server/audio/AudioDeviceBroker;->mSystemServer:Lcom/android/server/audio/SystemServerAdapter;

    iget-object v6, v4, Lcom/android/server/audio/AudioDeviceBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.USER_STARTED"

    invoke-virtual {v9, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v7, Lcom/android/server/audio/SystemServerAdapter$1;

    invoke-direct {v7, v2}, Lcom/android/server/audio/SystemServerAdapter$1;-><init>(Lcom/android/server/audio/SystemServerAdapter;)V

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/android/server/audio/AudioDeviceBroker;->mBrokerHandler:Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;

    const/16 v3, 0xac7

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v5, Lcom/android/server/audio/AudioService;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1}, Landroid/media/AudioSystem;->isSingleVolume(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v5, Lcom/android/server/audio/AudioService;->mIsSingleVolume:Z

    const-class v2, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/server/pm/UserManagerInternal;

    iput-object v8, v5, Lcom/android/server/audio/AudioService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const-class v2, Landroid/app/ActivityManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManagerInternal;

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const-class v2, Landroid/hardware/SensorPrivacyManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorPrivacyManagerInternal;

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mSensorPrivacyManagerInternal:Landroid/hardware/SensorPrivacyManagerInternal;

    const-string/jumbo v2, "handleAudioEvent"

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v5, Lcom/android/server/audio/AudioService;->mAudioEventWakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Lcom/android/server/audio/SoundEffectsHelper;

    iget-object v2, v5, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda42;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda42;-><init>(I)V

    iput-object v5, v3, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda42;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v2, v3}, Lcom/android/server/audio/SoundEffectsHelper;-><init>(Landroid/content/Context;Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda42;)V

    iput-object v0, v5, Lcom/android/server/audio/AudioService;->mSfxHelper:Lcom/android/server/audio/SoundEffectsHelper;

    const-string/jumbo v2, "ro.audio.spatializer_binaural_enabled_default"

    invoke-static {v2, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "ro.audio.spatializer_transaural_enabled_default"

    invoke-static {v3, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v6, v5, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1110298

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    new-instance v7, Lcom/android/server/audio/SpatializerHelper;

    iget-object v9, v5, Lcom/android/server/audio/AudioService;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput v10, v7, Lcom/android/server/audio/SpatializerHelper;->mState:I

    iput-boolean v10, v7, Lcom/android/server/audio/SpatializerHelper;->mFeatureEnabled:Z

    iput v10, v7, Lcom/android/server/audio/SpatializerHelper;->mSpatLevel:I

    iput v10, v7, Lcom/android/server/audio/SpatializerHelper;->mCapableSpatLevel:I

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v11, v7, Lcom/android/server/audio/SpatializerHelper;->mSpatializedChannelMasks:Ljava/util/List;

    iput-boolean v10, v7, Lcom/android/server/audio/SpatializerHelper;->mTransauralSupported:Z

    iput-boolean v10, v7, Lcom/android/server/audio/SpatializerHelper;->mBinauralSupported:Z

    iput-boolean v10, v7, Lcom/android/server/audio/SpatializerHelper;->mIsHeadTrackingSupported:Z

    new-array v11, v10, [I

    iput-object v11, v7, Lcom/android/server/audio/SpatializerHelper;->mSupportedHeadTrackingModes:[I

    const/4 v11, -0x2

    iput v11, v7, Lcom/android/server/audio/SpatializerHelper;->mActualHeadTrackingMode:I

    const/4 v11, 0x1

    iput v11, v7, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingMode:I

    iput-boolean v10, v7, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerAvailable:Z

    iput v11, v7, Lcom/android/server/audio/SpatializerHelper;->mDesiredHeadTrackingModeWhenEnabled:I

    iput v10, v7, Lcom/android/server/audio/SpatializerHelper;->mSpatOutput:I

    new-instance v11, Lcom/android/server/audio/SpatializerHelper$SpatializerHeadTrackingCallback;

    invoke-direct {v11, v7}, Lcom/android/server/audio/SpatializerHelper$SpatializerHeadTrackingCallback;-><init>(Lcom/android/server/audio/SpatializerHelper;)V

    iput-object v11, v7, Lcom/android/server/audio/SpatializerHelper;->mSpatHeadTrackingCallback:Lcom/android/server/audio/SpatializerHelper$SpatializerHeadTrackingCallback;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v11, v7, Lcom/android/server/audio/SpatializerHelper;->mSACapableDeviceTypes:Ljava/util/ArrayList;

    new-instance v10, Landroid/os/RemoteCallbackList;

    invoke-direct {v10}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v10, v7, Lcom/android/server/audio/SpatializerHelper;->mStateCallbacks:Landroid/os/RemoteCallbackList;

    new-instance v10, Landroid/os/RemoteCallbackList;

    invoke-direct {v10}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v10, v7, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackingModeCallbacks:Landroid/os/RemoteCallbackList;

    new-instance v10, Landroid/os/RemoteCallbackList;

    invoke-direct {v10}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v10, v7, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackerCallbacks:Landroid/os/RemoteCallbackList;

    new-instance v10, Landroid/os/RemoteCallbackList;

    invoke-direct {v10}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v10, v7, Lcom/android/server/audio/SpatializerHelper;->mHeadPoseCallbacks:Landroid/os/RemoteCallbackList;

    new-instance v10, Landroid/os/RemoteCallbackList;

    invoke-direct {v10}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v10, v7, Lcom/android/server/audio/SpatializerHelper;->mOutputCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v10, 0x0

    iput-boolean v10, v7, Lcom/android/server/audio/SpatializerHelper;->mSecHeadTrackerAvailable:Z

    iput-boolean v10, v7, Lcom/android/server/audio/SpatializerHelper;->mGlobalHeadTrackerAvailable:Z

    iput-object v5, v7, Lcom/android/server/audio/SpatializerHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    iput-object v9, v7, Lcom/android/server/audio/SpatializerHelper;->mASA:Lcom/android/server/audio/AudioSystemAdapter;

    iput-object v4, v7, Lcom/android/server/audio/SpatializerHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iput-boolean v2, v7, Lcom/android/server/audio/SpatializerHelper;->mBinauralEnabledDefault:Z

    iput-boolean v3, v7, Lcom/android/server/audio/SpatializerHelper;->mTransauralEnabledDefault:Z

    iput-boolean v6, v7, Lcom/android/server/audio/SpatializerHelper;->mHeadTrackingEnabledDefault:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v5, Lcom/android/server/audio/AudioService;->mSpatializerHelper:Lcom/android/server/audio/SpatializerHelper;

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mVibrator:Landroid/os/Vibrator;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    :goto_b
    iput-boolean v2, v5, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    const-class v2, Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorPrivacyManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    move-result v2

    iput-boolean v2, v5, Lcom/android/server/audio/AudioService;->mSupportsMicPrivacyToggle:Z

    iget-object v2, v5, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x11101e9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v5, Lcom/android/server/audio/AudioService;->mUseVolumeGroupAliases:Z

    iget-object v2, v5, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10e01ae

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v4, v5, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x105015f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    new-instance v6, Lcom/android/server/audio/TvVolumeKeyBatchingState;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v6, Lcom/android/server/audio/TvVolumeKeyBatchingState;->mBatchingStarted:Z

    iput v10, v6, Lcom/android/server/audio/TvVolumeKeyBatchingState;->mNumVolumeAdjustmentsBatched:I

    const/16 v7, 0x3e7

    iput v7, v6, Lcom/android/server/audio/TvVolumeKeyBatchingState;->mPreviousDirection:I

    iput v2, v6, Lcom/android/server/audio/TvVolumeKeyBatchingState;->mKeysPerAdjustment:I

    new-instance v2, Lcom/android/server/audio/TvVolumeKeyBatchingState$VolumeAdjustmentModifiers;

    invoke-direct {v2, v4}, Lcom/android/server/audio/TvVolumeKeyBatchingState$VolumeAdjustmentModifiers;-><init>(F)V

    iput-object v2, v6, Lcom/android/server/audio/TvVolumeKeyBatchingState;->mScaledVolumeAdjustment:Lcom/android/server/audio/TvVolumeKeyBatchingState$VolumeAdjustmentModifiers;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mTvVolumeKeyBatchingState:Lcom/android/server/audio/TvVolumeKeyBatchingState;

    new-instance v2, Lcom/android/server/audio/AudioVolumeChangeHandler;

    iget-object v4, v5, Lcom/android/server/audio/AudioService;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/android/server/audio/AudioVolumeChangeHandler;->mLock:Ljava/lang/Object;

    new-instance v6, Landroid/os/RemoteCallbackList;

    invoke-direct {v6}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v6, v2, Lcom/android/server/audio/AudioVolumeChangeHandler;->mListeners:Landroid/os/RemoteCallbackList;

    iput-object v4, v2, Lcom/android/server/audio/AudioVolumeChangeHandler;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mAudioVolumeChangeHandler:Lcom/android/server/audio/AudioVolumeChangeHandler;

    const-string/jumbo v2, "ro.config.vc_call_vol_steps"

    const/4 v6, -0x1

    invoke-static {v2, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lcom/android/server/audio/AudioService;->MAX_STREAM_VOLUME:[I

    const/16 v20, 0x0

    aget v7, v4, v20

    if-eq v2, v6, :cond_11

    const-string v7, "AS.AudioService"

    const-string/jumbo v9, "use default ro.config.vc_call_vol_steps "

    invoke-static {v2, v9, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    move v2, v7

    :goto_c
    aput v2, v4, v20

    new-instance v2, Lcom/android/server/audio/AudioService$AudioSystemThread;

    invoke-direct {v2, v5}, Lcom/android/server/audio/AudioService$AudioSystemThread;-><init>(Lcom/android/server/audio/AudioService;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    monitor-enter v5

    :goto_d
    :try_start_6
    iget-object v12, v5, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v12, :cond_12

    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :catch_1
    :try_start_8
    const-string v2, "AS.AudioService"

    const-string v4, "Interrupted while waiting on volume handler."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_12
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    new-instance v9, Lcom/android/server/audio/SoundDoseHelper;

    iget-object v11, v5, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    iget-object v13, v5, Lcom/android/server/audio/AudioService;->mSettings:Lcom/android/server/audio/SettingsAdapter;

    iget-object v14, v5, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    move-object v10, v5

    invoke-direct/range {v9 .. v14}, Lcom/android/server/audio/SoundDoseHelper;-><init>(Lcom/android/server/audio/AudioService;Landroid/content/Context;Lcom/android/server/audio/AudioService$AudioHandler;Lcom/android/server/audio/SettingsAdapter;Lcom/android/server/audio/AudioService$VolumeController;)V

    move-object v2, v10

    iput-object v9, v2, Lcom/android/server/audio/AudioService;->mSoundDoseHelper:Lcom/android/server/audio/SoundDoseHelper;

    iget-object v4, v2, Lcom/android/server/audio/AudioService;->mAudioSystemCallback:Lcom/android/server/audio/AudioService$1;

    invoke-static {v4}, Landroid/media/AudioSystem;->setErrorCallback(Landroid/media/AudioSystem$ErrorCallback;)V

    invoke-static {}, Lcom/android/server/audio/AudioService;->updateAudioHalPids()V

    iget-object v4, v2, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/server/audio/AudioSettingsHelper;

    move-result-object v4

    iput-object v4, v2, Lcom/android/server/audio/AudioService;->mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    sget-boolean v5, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_MIC_MODE_FOR_QUICK_PANEL_UI:Z

    if-eqz v5, :cond_13

    iget-object v5, v2, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/server/audio/MicModeManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/server/audio/MicModeManager;

    move-result-object v5

    iput-object v5, v2, Lcom/android/server/audio/AudioService;->mMicModeManager:Lcom/samsung/android/server/audio/MicModeManager;

    :cond_13
    sget-boolean v5, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_VOIP_LIVE_TRANSLATE:Z

    if-eqz v5, :cond_15

    iget-object v5, v2, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/samsung/android/server/audio/LiveTranslatorManager;->mCr:Landroid/content/ContentResolver;

    const-class v7, Lcom/samsung/android/server/audio/LiveTranslatorManager;

    monitor-enter v7

    :try_start_9
    sget-object v9, Lcom/samsung/android/server/audio/LiveTranslatorManager;->sInstance:Lcom/samsung/android/server/audio/LiveTranslatorManager;

    if-nez v9, :cond_14

    new-instance v9, Lcom/samsung/android/server/audio/LiveTranslatorManager;

    invoke-direct {v9, v5}, Lcom/samsung/android/server/audio/LiveTranslatorManager;-><init>(Landroid/content/Context;)V

    sput-object v9, Lcom/samsung/android/server/audio/LiveTranslatorManager;->sInstance:Lcom/samsung/android/server/audio/LiveTranslatorManager;

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_14
    :goto_e
    sget-object v5, Lcom/samsung/android/server/audio/LiveTranslatorManager;->sInstance:Lcom/samsung/android/server/audio/LiveTranslatorManager;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v7

    iput-object v5, v2, Lcom/android/server/audio/AudioService;->mLiveTranslatorManager:Lcom/samsung/android/server/audio/LiveTranslatorManager;

    :cond_15
    move-object v5, v0

    goto :goto_10

    :goto_f
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :goto_10
    new-instance v0, Lcom/android/server/audio/AudioServiceExt;

    move/from16 v18, v3

    iget-object v3, v2, Lcom/android/server/audio/AudioService;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    move/from16 v19, v6

    iget-object v6, v2, Lcom/android/server/audio/AudioService;->mMicModeManager:Lcom/samsung/android/server/audio/MicModeManager;

    iget-object v7, v2, Lcom/android/server/audio/AudioService;->mLiveTranslatorManager:Lcom/samsung/android/server/audio/LiveTranslatorManager;

    move/from16 v9, v18

    move/from16 v11, v19

    move/from16 v10, v20

    invoke-direct/range {v0 .. v7}, Lcom/android/server/audio/AudioServiceExt;-><init>(Landroid/content/Context;Lcom/android/server/audio/AudioService;Lcom/android/server/audio/AudioSystemAdapter;Lcom/samsung/android/server/audio/AudioSettingsHelper;Lcom/android/server/audio/SoundEffectsHelper;Lcom/samsung/android/server/audio/MicModeManager;Lcom/samsung/android/server/audio/LiveTranslatorManager;)V

    iput-object v0, v2, Lcom/android/server/audio/AudioService;->mExt:Lcom/android/server/audio/AudioServiceExt;

    iget-object v0, v2, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11102dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/android/server/audio/AudioService;->mUseFixedVolume:Z

    iget-object v0, v2, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/android/server/audio/AudioService;->mRingerModeAffectsAlarm:Z

    new-instance v6, Lcom/android/server/audio/RecordingActivityMonitor;

    iget-object v0, v2, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/android/server/audio/RecordingActivityMonitor;->mClients:Ljava/util/ArrayList;

    iput-boolean v10, v6, Lcom/android/server/audio/RecordingActivityMonitor;->mHasPublicClients:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v6, Lcom/android/server/audio/RecordingActivityMonitor;->mLegacyRemoteSubmixRiid:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v6, Lcom/android/server/audio/RecordingActivityMonitor;->mLegacyRemoteSubmixActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    const/4 v12, 0x0

    iput-object v12, v6, Lcom/android/server/audio/RecordingActivityMonitor;->mAudioHandler:Landroid/os/Handler;

    sput-object v6, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->sMonitor:Lcom/android/server/audio/RecordingActivityMonitor;

    sput-object v6, Lcom/android/server/audio/RecordingActivityMonitor$RecorderDeathHandler;->sMonitor:Lcom/android/server/audio/RecordingActivityMonitor;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, v6, Lcom/android/server/audio/RecordingActivityMonitor;->mPackMan:Landroid/content/pm/PackageManager;

    iput-object v0, v6, Lcom/android/server/audio/RecordingActivityMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/server/audio/AudioSettingsHelper;

    move-result-object v0

    iput-object v0, v6, Lcom/android/server/audio/RecordingActivityMonitor;->mAudioSettingsHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v2, Lcom/android/server/audio/AudioService;->mRecordMonitor:Lcom/android/server/audio/RecordingActivityMonitor;

    iget-object v0, v2, Lcom/android/server/audio/AudioService;->mVoiceRecordingActivityMonitor:Lcom/android/server/audio/AudioService$8;

    invoke-virtual {v6, v0, v9}, Lcom/android/server/audio/RecordingActivityMonitor;->registerRecordingCallback(Landroid/media/IRecordingConfigDispatcher;Z)V

    iget-object v0, v2, Lcom/android/server/audio/AudioService;->mFixedVolumeDevices:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    new-instance v0, Lcom/samsung/android/server/audio/MultiSoundManager;

    iget-object v1, v2, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    iget-object v3, v2, Lcom/android/server/audio/AudioService;->mMultiSoundInterface:Lcom/android/server/audio/AudioService$12;

    iget-object v4, v2, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    iget-object v5, v2, Lcom/android/server/audio/AudioService;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/samsung/android/server/audio/MultiSoundManager;-><init>(Landroid/content/Context;Lcom/android/server/audio/AudioService$12;Lcom/android/server/audio/AudioService$AudioHandler;Lcom/android/server/audio/AudioSystemAdapter;)V

    iput-object v0, v2, Lcom/android/server/audio/AudioService;->mMultiSoundManager:Lcom/samsung/android/server/audio/MultiSoundManager;

    const-string v0, "AS.AudioService"

    invoke-virtual {v2, v0, v10}, Lcom/android/server/audio/AudioService;->updateStreamVolumeAlias(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/android/server/audio/AudioService;->readPersistedSettings()V

    invoke-virtual {v2}, Lcom/android/server/audio/AudioService;->readUserRestrictions()V

    new-instance v0, Lcom/android/server/audio/LoudnessCodecHelper;

    invoke-direct {v0, v2}, Lcom/android/server/audio/LoudnessCodecHelper;-><init>(Lcom/android/server/audio/AudioService;)V

    iput-object v0, v2, Lcom/android/server/audio/AudioService;->mLoudnessCodecHelper:Lcom/android/server/audio/LoudnessCodecHelper;

    new-instance v0, Lcom/android/server/audio/PlaybackActivityMonitor;

    sget-object v1, Lcom/android/server/audio/AudioService;->MAX_STREAM_VOLUME:[I

    aget v1, v1, v15

    new-instance v3, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda42;

    invoke-direct {v3, v9}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda42;-><init>(I)V

    iput-object v2, v3, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda42;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda44;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda44;->f$0:Lcom/android/server/audio/AudioService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, v2

    move v2, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/audio/PlaybackActivityMonitor;-><init>(Landroid/content/Context;ILcom/android/server/audio/AudioService$$ExternalSyntheticLambda42;Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda44;Lcom/android/server/audio/AudioService;)V

    iput-object v0, v5, Lcom/android/server/audio/AudioService;->mPlaybackMonitor:Lcom/android/server/audio/PlaybackActivityMonitor;

    iget-object v2, v5, Lcom/android/server/audio/AudioService;->mPlaybackActivityMonitor:Lcom/android/server/audio/AudioService$7;

    invoke-virtual {v0, v2, v9}, Lcom/android/server/audio/PlaybackActivityMonitor;->registerPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;Z)V

    new-instance v2, Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v5}, Lcom/android/server/audio/AudioService;->isMultiFocus()Z

    move-result v3

    invoke-direct {v2, v1, v0, v3, v5}, Lcom/android/server/audio/MediaFocusControl;-><init>(Landroid/content/Context;Lcom/android/server/audio/PlayerFocusEnforcer;ZLcom/android/server/audio/AudioService;)V

    iput-object v2, v5, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-static {}, Lcom/android/server/audio/AudioService;->readAndSetLowRamDevice()V

    invoke-static {}, Landroid/media/AudioSystem;->isCallScreeningModeSupported()Z

    move-result v0

    iput-boolean v0, v5, Lcom/android/server/audio/AudioService;->mIsCallScreeningModeSupported:Z

    iget-object v0, v5, Lcom/android/server/audio/AudioService;->mSystemServer:Lcom/android/server/audio/SystemServerAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/media/AudioManagerInternal;

    new-instance v2, Lcom/android/server/audio/AudioService$AudioServiceInternal;

    invoke-direct {v2, v5}, Lcom/android/server/audio/AudioService$AudioServiceInternal;-><init>(Lcom/android/server/audio/AudioService;)V

    invoke-static {v0, v2}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/android/server/audio/AudioService;->mUserRestrictionsListener:Lcom/android/server/audio/AudioService$12;

    invoke-virtual {v8, v0}, Lcom/android/server/pm/UserManagerInternal;->addUserRestrictionsListener(Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;)V

    invoke-static {v6}, Landroid/media/AudioSystem;->setRecordingCallback(Landroid/media/AudioSystem$AudioRecordingCallback;)V

    const-string/jumbo v0, "ro.audio.monitorRotation"

    invoke-static {v0, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/android/server/audio/AudioService;->mMonitorRotation:Z

    const-string/jumbo v0, "ro.audio.spatializer_enabled"

    invoke-static {v0, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/android/server/audio/AudioService;->mHasSpatializerEffect:Z

    invoke-static {v5}, Lcom/android/server/audio/AudioSystemAdapter;->setRoutingListener(Lcom/android/server/audio/AudioService;)V

    invoke-static {v5}, Lcom/android/server/audio/AudioSystemAdapter;->setVolRangeInitReqListener(Lcom/android/server/audio/AudioService;)V

    iget-object v0, v5, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v2, 0x65

    invoke-virtual {v5, v0, v2, v10, v10}, Lcom/android/server/audio/AudioService;->queueMsgUnderWakeLock(Landroid/os/Handler;III)V

    iget-object v0, v5, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v2, 0x67

    invoke-virtual {v5, v0, v2, v10, v10}, Lcom/android/server/audio/AudioService;->queueMsgUnderWakeLock(Landroid/os/Handler;III)V

    iget-object v0, v5, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v2, 0x66

    invoke-virtual {v5, v0, v2, v10, v10}, Lcom/android/server/audio/AudioService;->queueMsgUnderWakeLock(Landroid/os/Handler;III)V

    iget-object v0, v5, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v2, 0x68

    invoke-virtual {v5, v0, v2, v10, v10}, Lcom/android/server/audio/AudioService;->queueMsgUnderWakeLock(Landroid/os/Handler;III)V

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, v5, Lcom/android/server/audio/AudioService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    new-instance v0, Lcom/android/server/audio/MusicFxHelper;

    iget-object v2, v5, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    iget-object v3, v5, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    invoke-direct {v0, v2, v3}, Lcom/android/server/audio/MusicFxHelper;-><init>(Landroid/content/Context;Lcom/android/server/audio/AudioService$AudioHandler;)V

    iput-object v0, v5, Lcom/android/server/audio/AudioService;->mMusicFxHelper:Lcom/android/server/audio/MusicFxHelper;

    new-instance v6, Lcom/android/server/audio/HardeningEnforcer;

    iget-object v7, v5, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/android/server/audio/AudioService;->isPlatformAutomotive()Z

    move-result v8

    iget-object v9, v5, Lcom/android/server/audio/AudioService;->mHardeningOverride:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, v5, Lcom/android/server/audio/AudioService;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v12, v5, Lcom/android/server/audio/AudioService;->mHardeningLogger:Lcom/android/server/utils/EventLogger;

    iget-object v13, v5, Lcom/android/server/audio/AudioService;->mPermissionProvider:Lcom/android/server/audio/AudioServerPermissionProvider;

    iget-object v14, v5, Lcom/android/server/audio/AudioService;->mHardeningBroadcastReporter:Lcom/android/server/audio/AudioHardeningReporter;

    invoke-direct/range {v6 .. v14}, Lcom/android/server/audio/HardeningEnforcer;-><init>(Landroid/content/Context;ZLjava/util/concurrent/atomic/AtomicInteger;Landroid/app/AppOpsManager;Landroid/content/pm/PackageManager;Lcom/android/server/utils/EventLogger;Lcom/android/server/audio/AudioServerPermissionProvider;Lcom/android/server/audio/AudioHardeningReporter;)V

    iput-object v6, v5, Lcom/android/server/audio/AudioService;->mHardeningEnforcer:Lcom/android/server/audio/HardeningEnforcer;

    invoke-virtual {v5}, Lcom/android/server/audio/AudioService;->setupCustomRoutine()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/server/audio/AudioService$Lifecycle;->mService:Lcom/android/server/audio/AudioService;

    return-void

    :goto_11
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :goto_12
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v11, :cond_16

    :try_start_e
    invoke-interface {v11}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_13
    throw v1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "ServiceManager died!!"

    invoke-static {v1, v0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    throw v16

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x2
        0x6
        0x7
        0x2
        0x3
        0x3
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x6
        0x3
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x6
        0x3
        0x3
        0x3
        0xa
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x2
        0x6
        0x7
        0x2
        0x3
        0x3
        0x3
    .end array-data
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 12

    const/16 v0, 0x226

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/audio/AudioService$Lifecycle;->mService:Lcom/android/server/audio/AudioService;

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/android/server/audio/AudioService$Lifecycle;->mService:Lcom/android/server/audio/AudioService;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/audio/AudioService;->mPermissionCacheWatcherEnabled:Z

    iget-object v1, p1, Lcom/android/server/audio/AudioService;->mCacheWatcher:Lcom/android/server/audio/AudioService$CacheWatcher;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lcom/android/server/audio/AudioService;->mCacheWatcher:Lcom/android/server/audio/AudioService$CacheWatcher;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object p1, p1, Lcom/android/server/audio/AudioService;->mCacheWatcher:Lcom/android/server/audio/AudioService$CacheWatcher;

    invoke-virtual {p1}, Lcom/android/server/audio/AudioService$CacheWatcher;->doCheck()V

    :goto_0
    iget-object p1, p0, Lcom/android/server/audio/AudioService$Lifecycle;->mService:Lcom/android/server/audio/AudioService;

    iget-object v1, p1, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/4 v6, 0x0

    const/16 v7, 0x7530

    const/16 v2, 0xad3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    iget-object v1, p1, Lcom/android/server/audio/AudioService;->mRecordMonitor:Lcom/android/server/audio/RecordingActivityMonitor;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/android/server/audio/AudioService;->mRecordEventChecker:Lcom/android/server/audio/AudioService$12;

    iput-object v2, v1, Lcom/android/server/audio/RecordingActivityMonitor;->mChecker:Lcom/android/server/audio/AudioService$12;

    :cond_3
    new-instance v1, Lcom/samsung/android/server/audio/AudioGameManager;

    iget-object v2, p1, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/server/audio/AudioGameManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/game/SemGameManager;

    invoke-direct {v2}, Lcom/samsung/android/game/SemGameManager;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/server/audio/AudioGameManager;->mSemGameManager:Lcom/samsung/android/game/SemGameManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/server/audio/AudioGameManager;->mUidList:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/server/audio/AudioGameManager$AudioGameThread;

    invoke-direct {v2, v1}, Lcom/samsung/android/server/audio/AudioGameManager$AudioGameThread;-><init>(Lcom/samsung/android/server/audio/AudioGameManager;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p1, Lcom/android/server/audio/AudioService;->mAudioGameManager:Lcom/samsung/android/server/audio/AudioGameManager;

    iget-object v1, p1, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/android/server/audio/AudioService;->mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    sget-object v3, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->sInstance:Lcom/samsung/android/server/audio/SoundAppPolicyManager;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    new-instance v3, Lcom/samsung/android/server/audio/SoundAppPolicyManager;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->mToken:Ljava/lang/String;

    iput v4, v3, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->mVersion:I

    iput-object v5, v3, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->appList:Ljava/util/List;

    const/4 v6, -0x1

    iput v6, v3, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->mLiveTranslateAllowListVersion:I

    iput-object v5, v3, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->mLiveTranslateAllowList:Ljava/util/List;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iput-object v6, v3, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->mContentResolver:Landroid/content/ContentResolver;

    iput-object v2, v3, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    iput-object v5, v3, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->mToken:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/server/audio/SoundAppPolicyManager$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/samsung/android/server/audio/SoundAppPolicyManager$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/audio/SoundAppPolicyManager;

    iput-object v1, v5, Lcom/samsung/android/server/audio/SoundAppPolicyManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v6, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v3, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->sInstance:Lcom/samsung/android/server/audio/SoundAppPolicyManager;

    :cond_4
    sget-object v1, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->sInstance:Lcom/samsung/android/server/audio/SoundAppPolicyManager;

    iput-object v1, p1, Lcom/android/server/audio/AudioService;->mSoundAppPolicyManager:Lcom/samsung/android/server/audio/SoundAppPolicyManager;

    iget-object v1, p1, Lcom/android/server/audio/AudioService;->mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    const-string v2, "APP_LIST_VERSION"

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->getIntValue(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda40;->f$0:Lcom/android/server/audio/AudioService;

    iput v1, v2, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda40;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lcom/samsung/android/server/audio/AudioExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p1, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/server/audio/PackageListHelper;->sInstance:Lcom/samsung/android/server/audio/PackageListHelper;

    if-nez v2, :cond_5

    new-instance v2, Lcom/samsung/android/server/audio/PackageListHelper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/server/audio/AudioSettingsHelper;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/server/audio/AppCategorizer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    iput-object v5, v3, Lcom/samsung/android/server/audio/AppCategorizer;->appList:Ljava/util/Hashtable;

    iput-object v1, v3, Lcom/samsung/android/server/audio/AppCategorizer;->mSettingsHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->getPackageList()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    monitor-exit v5

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v3, Lcom/samsung/android/server/audio/PackageListHelper;->sCategorizer:Lcom/samsung/android/server/audio/AppCategorizer;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x107009f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/server/audio/PackageListHelper;->mAllowedPackageList:Ljava/util/List;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1070179

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/server/audio/PackageListHelper;->mRestrictedPackageList:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Lcom/samsung/android/server/audio/PackageListHelper;->sInstance:Lcom/samsung/android/server/audio/PackageListHelper;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    sget-object v1, Lcom/samsung/android/server/audio/PackageListHelper;->sInstance:Lcom/samsung/android/server/audio/PackageListHelper;

    iput-object v1, p1, Lcom/android/server/audio/AudioService;->mPackageListHelper:Lcom/samsung/android/server/audio/PackageListHelper;

    iget-object v2, p1, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "PackageListHelper"

    const-string/jumbo v5, "initPackageList"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    :goto_2
    iget-object v5, v1, Lcom/samsung/android/server/audio/PackageListHelper;->mAllowedPackageList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    iget-object v5, v1, Lcom/samsung/android/server/audio/PackageListHelper;->mAllowedPackageList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/samsung/android/server/audio/utils/AudioUtils;->getUidForPackage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    sget-object v6, Lcom/samsung/android/server/audio/PackageListHelper;->sCategorizer:Lcom/samsung/android/server/audio/AppCategorizer;

    iget-object v7, v1, Lcom/samsung/android/server/audio/PackageListHelper;->mAllowedPackageList:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/samsung/android/server/audio/AppCategorizer;->putPackage(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    sget-boolean v1, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_FM_RADIO:Z

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/android/server/audio/AudioService;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    const-string/jumbo v2, "g_fmradio_enable=false"

    invoke-virtual {v1, v2}, Lcom/android/server/audio/AudioSystemAdapter;->setParameters(Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    array-length v3, v2

    move v5, v4

    move v6, v5

    :goto_3
    if-ge v5, v3, :cond_a

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    if-ne v7, v0, :cond_9

    const-string v6, "AS.AudioService"

    const-string/jumbo v7, "updateReceiverSupported RCV"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/android/server/audio/AudioService;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/audio/AudioDeviceBroker;->mReceiverSupported:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/android/server/audio/AudioService;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const-string v3, ""

    const-string/jumbo v5, "speaker"

    invoke-virtual {v2, v1, v3, v5, v0}, Lcom/android/server/audio/AudioDeviceBroker;->updateDeviceQuickConnection(ILjava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_VOLUME_MONITOR:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/android/server/audio/AudioService;->mExt:Lcom/android/server/audio/AudioServiceExt;

    iget-object v0, v0, Lcom/android/server/audio/AudioServiceExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/server/audio/VolumeMonitorService;->getInstance(Landroid/content/Context;)Lcom/samsung/android/server/audio/VolumeMonitorService;

    move-result-object v0

    iget-object p1, p1, Lcom/android/server/audio/AudioService;->mPlaybackMonitor:Lcom/android/server/audio/PlaybackActivityMonitor;

    iput-object p1, v0, Lcom/samsung/android/server/audio/VolumeMonitorService;->mPlaybackActivityMonitor:Lcom/android/server/audio/PlaybackActivityMonitor;

    :cond_b
    iget-object p0, p0, Lcom/android/server/audio/AudioService$Lifecycle;->mService:Lcom/android/server/audio/AudioService;

    iget-object p0, p0, Lcom/android/server/audio/AudioService;->mExt:Lcom/android/server/audio/AudioServiceExt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "l_call_voip_extra_volume_enable="

    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_SUPPORT_VOIP_SOUND_LOUDER:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/audio/AudioServiceExt;->mVoipExtraVolume:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    :cond_c
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_SUPPORT_VOIP_ANTI_HOWLING:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/audio/AudioServiceExt;->mVoipAntiHowling:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    :cond_d
    iget-object p1, p0, Lcom/android/server/audio/AudioServiceExt;->mCoverHelper:Lcom/samsung/android/server/audio/CoverHelper;

    iget-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/cover/CoverManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/cover/CoverManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/samsung/android/server/audio/CoverHelper;->mCoverManager:Lcom/samsung/android/cover/CoverManager;

    iget-object p1, p0, Lcom/android/server/audio/AudioServiceExt;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.sec.media.action.AUDIOCORE_LOGGING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    invoke-static {p1, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long v7, v0, v2

    const-wide/32 v9, 0x5265c00

    const/4 v6, 0x3

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/android/server/audio/AudioServiceExt;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/server/audio/AudioServiceExt;->mAdaptSoundEnabled:I

    invoke-static {p1, v0}, Lcom/samsung/android/server/audio/utils/CoreFxUtils;->setAdaptSound(Landroid/content/Context;I)V

    iget p1, p0, Lcom/android/server/audio/AudioServiceExt;->mUpscalerEnabled:I

    invoke-static {p1}, Lcom/samsung/android/server/audio/utils/CoreFxUtils;->setUpScalerMode(I)V

    invoke-virtual {p0, v4}, Lcom/android/server/audio/AudioServiceExt;->setNbQualityMode(I)V

    sget-boolean p1, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_MIC_MODE_FOR_QUICK_PANEL_UI:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/server/audio/AudioServiceExt;->mMicModeManager:Lcom/samsung/android/server/audio/MicModeManager;

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/samsung/android/server/audio/MicModeManager;->mMicModeType:Lcom/samsung/android/server/audio/MicModeType;

    sget-object v1, Lcom/samsung/android/server/audio/MicModeManager;->mCr:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/samsung/android/server/audio/MicModeType;->restoreMicMode(Landroid/content/ContentResolver;)V

    const/16 v0, 0x80

    iget-boolean v1, p0, Lcom/android/server/audio/AudioServiceExt;->mVoipAntiHowling:Z

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/server/audio/MicModeManager;->updateState(IZ)V

    :cond_e
    sget-boolean p1, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_VOIP_LIVE_TRANSLATE:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/android/server/audio/AudioServiceExt;->restoreLiveTranslator()V

    :cond_f
    sget-boolean p1, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_EXTRA_RINGTONES_ALGERIA:Z

    if-eqz p1, :cond_10

    new-instance p1, Lcom/android/server/audio/AudioServiceExt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v4}, Lcom/android/server/audio/AudioServiceExt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/audio/AudioServiceExt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lcom/samsung/android/server/audio/AudioExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    const-string p0, "AS.AudioServiceExt"

    const-string/jumbo p1, "SEC_AUDIO_EXTRA_RINGTONES_ALGERIA is false - Algeria is not included in this device"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "audio"

    iget-object v1, p0, Lcom/android/server/audio/AudioService$Lifecycle;->mService:Lcom/android/server/audio/AudioService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
