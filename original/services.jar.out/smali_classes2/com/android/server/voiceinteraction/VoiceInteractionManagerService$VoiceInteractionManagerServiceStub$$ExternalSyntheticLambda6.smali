.class public final synthetic Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

.field public synthetic f$1:Landroid/media/permission/Identity;

.field public synthetic f$2:Landroid/os/PersistableBundle;

.field public synthetic f$3:Landroid/os/SharedMemory;

.field public synthetic f$4:Landroid/os/IBinder;

.field public synthetic f$5:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

.field public synthetic f$6:I


# virtual methods
.method public final runOrThrow()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    iget-object v2, v0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda6;->f$1:Landroid/media/permission/Identity;

    iget-object v3, v0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda6;->f$2:Landroid/os/PersistableBundle;

    iget-object v4, v0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda6;->f$3:Landroid/os/SharedMemory;

    iget-object v9, v0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda6;->f$4:Landroid/os/IBinder;

    iget-object v10, v0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda6;->f$5:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    iget v0, v0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda6;->f$6:I

    iget-object v1, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->mImpl:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "VoiceInteractionServiceManager"

    const-string/jumbo v6, "initAndVerifyDetectorLocked"

    invoke-static {v5, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v5, 0xc0080

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eq v0, v12, :cond_7

    const-string v13, "Hotword detection service info not found"

    const-string v14, "Hotword detection service name not found"

    const-string/jumbo v15, "VoiceInteractionServiceManager"

    const-string/jumbo v12, "getHotwordDetectionServiceInfoLocked"

    invoke-static {v15, v12}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mInfo:Landroid/service/voice/VoiceInteractionServiceInfo;

    invoke-virtual {v12}, Landroid/service/voice/VoiceInteractionServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v8, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mHotwordDetectionComponentName:Landroid/content/ComponentName;

    if-eqz v8, :cond_6

    iget v14, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mUser:I

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v7

    invoke-interface {v7, v8, v5, v6, v14}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    invoke-static {v7}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->getServiceTypeLocked(Landroid/content/pm/ServiceInfo;)I

    move-result v8

    const-string/jumbo v12, "VoiceInteractionServiceManager"

    const-string/jumbo v13, "hotwordDetectionServiceType: "

    invoke-static {v8, v13, v12}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    const-string v12, "Can\'t set sharedMemory to be read-only"

    const-string/jumbo v13, "Voice interaction service should not hold permission android.permission.BIND_HOTWORD_DETECTION_SERVICE"

    const-string v14, "Hotword detection service does not require permission android.permission.BIND_HOTWORD_DETECTION_SERVICE"

    const-string/jumbo v15, "VoiceInteractionServiceManager"

    const-string/jumbo v5, "verifyDetectorForHotwordDetectionLocked"

    invoke-static {v15, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mInfo:Landroid/service/voice/VoiceInteractionServiceInfo;

    invoke-virtual {v5}, Landroid/service/voice/VoiceInteractionServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/ServiceInfo;->getUid()I

    move-result v5

    const-string/jumbo v6, "android.permission.BIND_HOTWORD_DETECTION_SERVICE"

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v14, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mInfo:Landroid/service/voice/VoiceInteractionServiceInfo;

    invoke-virtual {v14}, Landroid/service/voice/VoiceInteractionServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v6, v14}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_0

    sget v6, Landroid/system/OsConstants;->PROT_READ:I

    invoke-virtual {v4, v6}, Landroid/os/SharedMemory;->setProtect(I)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v15, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v0, v11, v5}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->logDetectorCreateEventIfNeeded(Lcom/android/internal/app/IHotwordRecognitionStatusCallback;IZI)V

    invoke-static {v12}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {v10, v0, v6, v5}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->logDetectorCreateEventIfNeeded(Lcom/android/internal/app/IHotwordRecognitionStatusCallback;IZI)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v15, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v0, v11, v5}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->logDetectorCreateEventIfNeeded(Lcom/android/internal/app/IHotwordRecognitionStatusCallback;IZI)V

    invoke-static {v13}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v15, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v0, v11, v5}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->logDetectorCreateEventIfNeeded(Lcom/android/internal/app/IHotwordRecognitionStatusCallback;IZI)V

    invoke-static {v14}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mInfo:Landroid/service/voice/VoiceInteractionServiceInfo;

    invoke-virtual {v1}, Landroid/service/voice/VoiceInteractionServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->getUid()I

    move-result v1

    const-string/jumbo v2, "VoiceInteractionServiceManager"

    const-string v3, "Hotword detection service not in a PCC or isolated process"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v0, v11, v1}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->logDetectorCreateEventIfNeeded(Lcom/android/internal/app/IHotwordRecognitionStatusCallback;IZI)V

    invoke-static {v3}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v15, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v0, v11, v12}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->logDetectorCreateEventIfNeeded(Lcom/android/internal/app/IHotwordRecognitionStatusCallback;IZI)V

    invoke-static {v13}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v15, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v0, v11, v12}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->logDetectorCreateEventIfNeeded(Lcom/android/internal/app/IHotwordRecognitionStatusCallback;IZI)V

    invoke-static {v14}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string/jumbo v5, "Visual query detection service info not found"

    const-string/jumbo v6, "Visual query detection service name not found"

    const-string/jumbo v7, "VoiceInteractionServiceManager"

    const-string/jumbo v8, "getVisualQueryDetectionServiceInfoLocked"

    invoke-static {v7, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mVisualQueryDetectionComponentName:Landroid/content/ComponentName;

    if-eqz v8, :cond_1d

    iget v6, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mUser:I

    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v12

    const-wide/32 v13, 0xc0080

    invoke-interface {v12, v8, v13, v14, v6}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1c

    invoke-static {v6}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->getServiceTypeLocked(Landroid/content/pm/ServiceInfo;)I

    move-result v8

    if-eqz v8, :cond_1b

    const-string v5, "Can\'t set sharedMemory to be read-only"

    const-string/jumbo v7, "Voice interaction service should not hold permission android.permission.BIND_VISUAL_QUERY_DETECTION_SERVICE"

    const-string/jumbo v12, "Visual query detection does not require permission android.permission.BIND_VISUAL_QUERY_DETECTION_SERVICE"

    const-string/jumbo v13, "VoiceInteractionServiceManager"

    const-string/jumbo v14, "verifyDetectorForVisualQueryDetectionLocked"

    invoke-static {v13, v14}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v14, "android.permission.BIND_VISUAL_QUERY_DETECTION_SERVICE"

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v12, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mInfo:Landroid/service/voice/VoiceInteractionServiceInfo;

    invoke-virtual {v12}, Landroid/service/voice/VoiceInteractionServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v14, v12}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v4, :cond_9

    sget v6, Landroid/system/OsConstants;->PROT_READ:I

    invoke-virtual {v4, v6}, Landroid/os/SharedMemory;->setProtect(I)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v13, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    sget-boolean v5, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->SYSPROP_VISUAL_QUERY_SERVICE_ENABLED:Z

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mHotwordDetectionComponentName:Landroid/content/ComponentName;

    iget v6, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mUser:I

    :try_start_2
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/32 v13, 0xc0080

    :try_start_3
    invoke-interface {v7, v5, v13, v14, v6}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_2
    const-wide/32 v13, 0xc0080

    :catch_3
    const/4 v5, 0x0

    :goto_4
    iget-object v7, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mVisualQueryDetectionComponentName:Landroid/content/ComponentName;

    :try_start_4
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v12

    invoke-interface {v12, v7, v13, v14, v6}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v5, :cond_c

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    iget v5, v5, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_b

    iget v5, v6, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const-string/jumbo v0, "VoiceInteractionServiceManager"

    const-string/jumbo v1, "Sandboxed detection service not in shared isolated process"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "VisualQueryDetectionService or HotworDetectionService not in a shared isolated process. Please make sure to set android:allowSharedIsolatedProcess and android:isolatedProcess to be true and android:externalService to be false in the manifest file"

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    iget-object v5, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mHotwordDetectionConnection:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    if-nez v5, :cond_e

    new-instance v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget-object v6, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mServiceStub:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    iget-object v7, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mContext:Landroid/content/Context;

    iget-object v12, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mInfo:Landroid/service/voice/VoiceInteractionServiceInfo;

    invoke-virtual {v12}, Landroid/service/voice/VoiceInteractionServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v13, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mHotwordDetectionComponentName:Landroid/content/ComponentName;

    iget-object v14, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mVisualQueryDetectionComponentName:Landroid/content/ComponentName;

    iget v15, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mUser:I

    new-instance v11, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v9

    new-instance v9, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v27, v10

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v9, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v10, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioServerDeathRecipient:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda1;

    const/4 v10, 0x0

    iput-object v10, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLoggingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x0

    iput v10, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRestartCount:I

    iput-boolean v10, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLogging:Z

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iput-object v10, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    new-instance v10, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$1;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mOnOpChangedListener:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$1;

    iput-object v6, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    iput-object v7, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mContext:Landroid/content/Context;

    iput v12, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    iput-object v2, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iput-object v13, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordDetectionComponentName:Landroid/content/ComponentName;

    iput-object v14, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVisualQueryDetectionComponentName:Landroid/content/ComponentName;

    iput v15, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mUserId:I

    iput v0, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    iput-object v11, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$$ExternalSyntheticLambda2;

    const-string/jumbo v6, "voice_interaction"

    const-string/jumbo v11, "restart_period_in_seconds"

    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mReStartPeriodSeconds:I

    new-instance v11, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener;

    invoke-direct {v11, v5}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V

    iput-object v11, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAccessibilitySettingsListener:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener;

    iput v8, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mServiceType:I

    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v11, "android.service.voice.HotwordDetectionService"

    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v11, Landroid/content/Intent;

    const-string/jumbo v12, "android.service.voice.VisualQueryDetectionService"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->initAudioFlinger()V

    new-instance v12, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    const/4 v13, 0x1

    invoke-direct {v12, v5, v8, v13}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;Landroid/content/Intent;I)V

    iput-object v12, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    new-instance v8, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    const/4 v12, 0x2

    invoke-direct {v8, v5, v11, v12}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;Landroid/content/Intent;I)V

    iput-object v8, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVisualQueryDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v8

    iput-object v8, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLastRestartInstant:Ljava/time/Instant;

    const-class v8, Landroid/app/AppOpsManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AppOpsManager;

    const/16 v8, 0x88

    iget-object v2, v2, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8, v2, v10}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    if-gtz v6, :cond_d

    const/4 v10, 0x0

    iput-object v10, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mCancellationTaskFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    new-instance v2, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda2;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v5, v2, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    int-to-long v6, v6

    sget-object v25, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v23, v6

    move-object/from16 v20, v2

    move-wide/from16 v21, v6

    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v25}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mCancellationTaskFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_7
    iput-object v5, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mHotwordDetectionConnection:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget-object v2, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mHotwordDetectionConnection:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget-object v2, v2, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAccessibilitySettingsListener:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener;

    iget-object v5, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mAccessibilitySettingsListeners:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move v12, v11

    const/4 v2, 0x3

    const/4 v10, 0x0

    if-eq v0, v2, :cond_f

    iget-object v2, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mHotwordDetectionConnection:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iput v0, v2, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    :cond_f
    :goto_8
    iget-object v1, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mHotwordDetectionConnection:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget-object v2, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/voiceinteraction/DetectorSession;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/android/server/voiceinteraction/DetectorSession;->destroyLocked()V

    iget-object v2, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_10
    const/4 v13, 0x1

    if-ne v0, v13, :cond_12

    iget-object v2, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    invoke-virtual {v2}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;->createLocked()Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    :cond_11
    new-instance v5, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget-object v6, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    iget-object v7, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    iget-object v8, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mContext:Landroid/content/Context;

    iget v11, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    move/from16 v18, v12

    iget-object v12, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    move/from16 v17, v13

    iget-object v13, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v14, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLogging:Z

    iget-object v15, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$$ExternalSyntheticLambda2;

    iget v2, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mUserId:I

    move/from16 v16, v2

    move/from16 v2, v18

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    invoke-direct/range {v5 .. v16}, Lcom/android/server/voiceinteraction/DetectorSession;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Ljava/lang/Object;Landroid/content/Context;Landroid/os/IBinder;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;ILandroid/media/permission/Identity;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$$ExternalSyntheticLambda2;I)V

    iput-boolean v2, v5, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->mValidatingDspTrigger:Z

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->mLastHotwordRejectedResult:Landroid/service/voice/HotwordRejectedResult;

    goto/16 :goto_a

    :cond_12
    move v2, v12

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    const/4 v5, 0x3

    if-ne v0, v5, :cond_15

    iget-object v5, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-nez v5, :cond_13

    iget-object v5, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVisualQueryDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    invoke-virtual {v5}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;->createLocked()Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    :cond_13
    new-instance v5, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    iget-object v6, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    iget-object v7, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    iget-object v8, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mContext:Landroid/content/Context;

    iget v11, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    iget-object v12, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget-object v13, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v14, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLogging:Z

    iget-object v15, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$$ExternalSyntheticLambda2;

    move-object/from16 p0, v5

    iget v5, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mUserId:I

    move/from16 v16, v5

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/android/server/voiceinteraction/DetectorSession;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Ljava/lang/Object;Landroid/content/Context;Landroid/os/IBinder;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;ILandroid/media/permission/Identity;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$$ExternalSyntheticLambda2;I)V

    iput-boolean v2, v5, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mEgressingData:Z

    iput-boolean v2, v5, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mQueryStreaming:Z

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mAttentionListener:Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;

    iget-object v6, v5, Lcom/android/server/voiceinteraction/DetectorSession;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "visual_query_accessibility_detection_enabled"

    iget v8, v5, Lcom/android/server/voiceinteraction/DetectorSession;->mUserId:I

    invoke-static {v6, v7, v2, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_14

    const/4 v7, 0x1

    goto :goto_9

    :cond_14
    move v7, v2

    :goto_9
    iput-boolean v7, v5, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mEnableAccessibilityDataEgress:Z

    goto :goto_a

    :cond_15
    iget-object v2, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-nez v2, :cond_16

    iget-object v2, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    invoke-virtual {v2}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;->createLocked()Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    :cond_16
    new-instance v5, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    iget-object v6, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    iget-object v7, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    iget-object v8, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mContext:Landroid/content/Context;

    iget v11, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    iget-object v12, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget-object v13, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v14, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLogging:Z

    iget-object v15, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$$ExternalSyntheticLambda2;

    iget v2, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mUserId:I

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/android/server/voiceinteraction/DetectorSession;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Ljava/lang/Object;Landroid/content/Context;Landroid/os/IBinder;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;ILandroid/media/permission/Identity;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$$ExternalSyntheticLambda2;I)V

    :goto_a
    iput-object v10, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordRecognitionCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    iget-object v1, v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v5, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v0, v5, Lcom/android/server/voiceinteraction/DetectorSession;->mInitialized:Z

    if-nez v0, :cond_18

    iget-boolean v0, v5, Lcom/android/server/voiceinteraction/DetectorSession;->mDestroyed:Z

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v5, v3, v4}, Lcom/android/server/voiceinteraction/DetectorSession;->updateStateAfterProcessStartLocked(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V

    const/4 v13, 0x1

    iput-boolean v13, v5, Lcom/android/server/voiceinteraction/DetectorSession;->mInitialized:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_18
    :goto_b
    monitor-exit v1

    return-void

    :goto_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_19
    invoke-static {v13, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {v13, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1b
    move v2, v11

    iget-object v1, v1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mInfo:Landroid/service/voice/VoiceInteractionServiceInfo;

    invoke-virtual {v1}, Landroid/service/voice/VoiceInteractionServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->getUid()I

    move-result v1

    const-string/jumbo v3, "VoiceInteractionServiceManager"

    const-string v4, "Hotword detection service not in a PCC or isolated process"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v0, v2, v1}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->logDetectorCreateEventIfNeeded(Lcom/android/internal/app/IHotwordRecognitionStatusCallback;IZI)V

    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-static {v7, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method
