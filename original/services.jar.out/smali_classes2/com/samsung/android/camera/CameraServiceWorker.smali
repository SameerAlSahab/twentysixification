.class public Lcom/samsung/android/camera/CameraServiceWorker;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final DEBUG:Z

.field public static final DEVICE_INJECTOR_TEST_PACKAGES:[Ljava/lang/String;

.field public static final DEVICE_INJECTOR_TEST_PACKAGES_FOR_BLOCK:[Ljava/lang/String;

.field public static final SAMSUNG_CAMERA_PACKAGES:[Ljava/lang/String;


# instance fields
.field public final mActiveCameraUsage:Landroid/util/ArrayMap;

.field public mBootCompleted:Z

.field public final mCameraPrewarmReceiver:Lcom/samsung/android/camera/CameraPrewarmReceiver;

.field public mCameraServiceRaw:Landroid/hardware/ICameraService;

.field public final mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker$3;

.field public final mContext:Landroid/content/Context;

.field public mDeviceState:J

.field public final mDisplayWindowListener:Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;

.field public final mEnableSurveyMode:Z

.field public final mFoldStateLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mHandler:Landroid/os/Handler;

.field public mIsCameraOpened:Z

.field public final mLock:Ljava/lang/Object;

.field public final mOpenCameraUsage:Landroid/util/ArrayMap;

.field public mOrientationEventListener:Lcom/samsung/android/camera/CameraServiceWorker$WorkerOrientationListener;

.field public final mOrientationLock:Ljava/lang/Object;

.field public final mRequestInjectorService:Lcom/samsung/android/camera/requestinjector/RequestInjectorService;

.field public final mScpmReceiver:Lcom/samsung/android/camera/scpm/ScpmReceiver;

.field public final mServiceLock:Ljava/lang/Object;

.field public final mShakeEventListener:Lcom/samsung/android/camera/ShakeEventListener;

.field public final mVtCameraProviderObserver:Lcom/samsung/android/camera/requestinjector/VtCameraProviderObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ro.product_ship"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Lcom/samsung/android/camera/CameraServiceWorker;->DEBUG:Z

    const-string/jumbo v0, "com.samsung.android.sead"

    const-string/jumbo v1, "com.samsung.sightcare"

    const-string/jumbo v2, "com.sec.android.app.camera"

    const-string/jumbo v3, "com.samsung.android.smartface"

    const-string/jumbo v4, "com.samsung.adaptivebrightnessgo"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/CameraServiceWorker;->SAMSUNG_CAMERA_PACKAGES:[Ljava/lang/String;

    const-string/jumbo v0, "com.samsung.android.camera.test"

    const-string/jumbo v1, "injector.test"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/CameraServiceWorker;->DEVICE_INJECTOR_TEST_PACKAGES:[Ljava/lang/String;

    const-string/jumbo v0, "injector.test.phone"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/CameraServiceWorker;->DEVICE_INJECTOR_TEST_PACKAGES_FOR_BLOCK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mActiveCameraUsage:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOpenCameraUsage:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mIsCameraOpened:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mServiceLock:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDeviceState:J

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mFoldStateLatch:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mBootCompleted:Z

    new-instance v1, Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;)V

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDisplayWindowListener:Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOrientationLock:Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/CameraServiceWorker$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/CameraServiceWorker$3;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;)V

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker$3;

    iput-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mContext:Landroid/content/Context;

    const/4 v1, -0x4

    const-string v2, "CameraService_worker"

    invoke-static {v1, v2, v0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Z)Lcom/android/server/ServiceThread;

    move-result-object v1

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v4

    const-string/jumbo v5, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mEnableSurveyMode:Z

    sget-boolean v5, Lcom/samsung/android/camera/CameraServiceWorker;->DEBUG:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "enable survey mode is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Lcom/samsung/android/camera/ShakeEventListener;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/samsung/android/camera/ShakeEventListener;->mLock:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v0, v2, Lcom/samsung/android/camera/ShakeEventListener;->mInCall:Z

    iput-boolean v0, v2, Lcom/samsung/android/camera/ShakeEventListener;->mShakeDetected:Z

    const-string/jumbo v4, "No event."

    iput-object v4, v2, Lcom/samsung/android/camera/ShakeEventListener;->mLastEventMessage:Ljava/lang/String;

    new-instance v4, Lcom/samsung/android/camera/ShakeEventListener$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/samsung/android/camera/ShakeEventListener$1;->this$0:Lcom/samsung/android/camera/ShakeEventListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lcom/samsung/android/camera/ShakeEventListener;->mShakeOffRunnable:Lcom/samsung/android/camera/ShakeEventListener$1;

    const-string/jumbo v4, "sensor"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const v5, 0x1004c

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    const-string/jumbo v4, "power"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    const-string/jumbo v5, "ShakeEventListener"

    invoke-virtual {v4, v6, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    const-string/jumbo v4, "alarm"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    iput-object v3, v2, Lcom/samsung/android/camera/ShakeEventListener;->mHandler:Landroid/os/Handler;

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.samsung.android.intent.ACTION_CAMERA_SERVICE_WORKER_LOGGING"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x4000000

    invoke-static {p1, v0, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mShakeEventListener:Lcom/samsung/android/camera/ShakeEventListener;

    new-instance v2, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;

    invoke-direct {v2}, Lcom/samsung/android/camera/IRequestInjector$Stub;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;->mRequestInjectorLock:Ljava/lang/Object;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, v2, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;->mExtraRequestMap:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;->mCallbackSet:Ljava/util/Set;

    new-instance v4, Lcom/samsung/android/camera/requestinjector/RequestInjectorService$RequestInjectorCallbackProxy;

    invoke-direct {v4, v2}, Lcom/samsung/android/camera/requestinjector/RequestInjectorService$RequestInjectorCallbackProxy;-><init>(Lcom/samsung/android/camera/requestinjector/RequestInjectorService;)V

    iput-object v4, v2, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;->mRequestInjectorCallbackProxy:Lcom/samsung/android/camera/requestinjector/RequestInjectorService$RequestInjectorCallbackProxy;

    iput-object p0, v2, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;->mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker;

    iput-object p1, v2, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;->mContext:Landroid/content/Context;

    iput-object v3, v2, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mRequestInjectorService:Lcom/samsung/android/camera/requestinjector/RequestInjectorService;

    new-instance v2, Lcom/samsung/android/camera/requestinjector/VtCameraProviderObserver;

    invoke-direct {v2, v3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/camera/requestinjector/VtCameraProviderObserver;->mListMapLock:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/camera/requestinjector/VtCameraProviderObserver;->mAllowedPackageList:Ljava/util/List;

    iput-object p0, v2, Lcom/samsung/android/camera/requestinjector/VtCameraProviderObserver;->mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker;

    iput-object p1, v2, Lcom/samsung/android/camera/requestinjector/VtCameraProviderObserver;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mVtCameraProviderObserver:Lcom/samsung/android/camera/requestinjector/VtCameraProviderObserver;

    new-instance v8, Lcom/samsung/android/camera/scpm/ScpmReceiver;

    invoke-virtual {v1}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string/jumbo v2, "vendor.camera.unihal.enable"

    invoke-static {v2, v0}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v8, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mIsUnihalSupport:Z

    new-instance v2, Lcom/samsung/android/camera/scpm/ScpmReceiver$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/samsung/android/camera/scpm/ScpmReceiver$1;->this$0:Lcom/samsung/android/camera/scpm/ScpmReceiver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v8, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmCallback:Lcom/samsung/android/camera/scpm/ScpmReceiver$1;

    iput-object p0, v8, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker;

    iput-object p1, v8, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v8, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/camera/scpm/ScpmListManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/camera/scpm/ScpmListManager;->mCurrentPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/camera/scpm/ScpmListManager;->mCoverFlexRotatePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;->values()[Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Lcom/samsung/android/camera/scpm/ScpmListManager;->loadDefaultScpmList(Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v8, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmListManager:Lcom/samsung/android/camera/scpm/ScpmListManager;

    new-instance v1, Lcom/samsung/android/camera/scpm/ScpmHelper;

    iget-object v2, v8, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmCallback:Lcom/samsung/android/camera/scpm/ScpmReceiver$1;

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/scpm/ScpmHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/scpm/ScpmReceiver$1;)V

    iput-object v1, v8, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmHelper:Lcom/samsung/android/camera/scpm/ScpmHelper;

    const-string/jumbo p1, "com.samsung.android.scpm.policy.UPDATE.camera3rdpartylist-1857"

    const-string/jumbo v1, "com.samsung.android.scpm.policy.CLEAR_DATA"

    invoke-static {p1, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v9

    iget-object v7, v8, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mContext:Landroid/content/Context;

    iget-object v11, v8, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mHandler:Landroid/os/Handler;

    const/4 v12, 0x2

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mScpmReceiver:Lcom/samsung/android/camera/scpm/ScpmReceiver;

    new-instance p1, Lcom/samsung/android/camera/CameraServiceWorker$BootCompleteReceiver;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/CameraServiceWorker$BootCompleteReceiver;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;)V

    new-instance p1, Lcom/samsung/android/camera/CameraServiceWorker$CPRCommandReceiver;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/CameraServiceWorker$CPRCommandReceiver;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;)V

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PREWARMING_LEVEL"

    invoke-virtual {p1, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Lcom/samsung/android/camera/CameraPrewarmReceiver;

    iget-object v7, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mContext:Landroid/content/Context;

    iget-object v11, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mHandler:Landroid/os/Handler;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mPrewarmCameraId:J

    iput-boolean v0, p1, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mPrewarmTriggered:Z

    new-instance v8, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;

    invoke-direct {v8, p1, v0}, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;-><init>(Lcom/samsung/android/camera/CameraPrewarmReceiver;I)V

    new-instance v1, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;

    invoke-direct {v1, p1, v6}, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;-><init>(Lcom/samsung/android/camera/CameraPrewarmReceiver;I)V

    new-instance v2, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;-><init>(Lcom/samsung/android/camera/CameraPrewarmReceiver;I)V

    iput-object p0, p1, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker;

    const-string/jumbo v3, "com.samsung.android.camera.action.PREWARM_TRIGGER"

    const-string/jumbo v4, "com.samsung.android.camera.action.PREWARM_CAMERA_INFO"

    invoke-static {v3, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {v7 .. v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v9, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "package"

    invoke-virtual {v9, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string/jumbo v3, "com.sec.android.app.camera"

    invoke-virtual {v9, v3, v0}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    move-object v8, v1

    invoke-virtual/range {v7 .. v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v9

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCameraPrewarmReceiver:Lcom/samsung/android/camera/CameraPrewarmReceiver;

    :cond_2
    return-void
.end method

.method public static getTaskInfo(ILjava/lang/String;)Lcom/samsung/android/camera/CameraServiceWorker$TaskInfo;
    .locals 12

    const-string v0, "CameraService_worker"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, p0}, Landroid/app/IActivityTaskManager;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v5, Lcom/samsung/android/camera/CameraServiceWorker$TaskInfo;

    iget v6, v2, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    iget-object p0, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v3, p0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v9, v4

    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v10

    iget-object p0, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v11

    iget v7, v2, Landroid/app/ActivityManager$RecentTaskInfo;->displayId:I

    iget v8, v2, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/camera/CameraServiceWorker$TaskInfo;-><init>(IIIZZZ)V

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_3

    const-string/jumbo p0, "Recent tasks don\'t include camera client package name: "

    invoke-static {p0, p1, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v5

    :cond_4
    const-string/jumbo p0, "Recent task list is empty!"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    const-string p0, "Failed to query recent tasks!"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    const-string v0, "CameraService_worker"

    const-string/jumbo v1, "Native camera service has died"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mServiceLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mActiveCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOpenCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mIsCameraOpened:Z

    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOrientationLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOrientationEventListener:Lcom/samsung/android/camera/CameraServiceWorker$WorkerOrientationListener;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, Lcom/samsung/android/camera/Logger$ID;->CAMERA_EVENT:Lcom/samsung/android/camera/Logger$ID;

    const-string v2, "Close all camera, camera service died"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/Logger;->log(Lcom/samsung/android/camera/Logger$ID;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mFoldStateLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public final getCameraService()Landroid/hardware/ICameraService;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    if-nez v1, :cond_1

    const-string/jumbo v1, "media.camera"

    invoke-virtual {p0, v1}, Lcom/android/server/SystemService;->getBinderService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "CameraService_worker"

    const-string v1, "Could not notify mediaserver, camera service not available."

    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroid/hardware/ICameraService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/ICameraService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    goto :goto_0

    :catch_0
    const-string p0, "CameraService_worker"

    const-string v1, "Could not link to death of native camera service"

    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-object v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, "CameraService_worker"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraServiceWorker error, invalid message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1, p0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/CameraServiceWorker;->notifyDeviceChangeRetryLocked(I)V

    monitor-exit v0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final insertDMALog(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/samsung/android/camera/CameraServiceWorker;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, ", extra="

    const-string v1, ", value="

    const-string/jumbo v2, "insertDMALog: trackingId=4K3-399-1014897, feature="

    invoke-static {v2, p2, v0, p3, v1}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraService_worker"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "4K3-399-1014897"

    const-string/jumbo v1, "feature"

    const-string/jumbo v2, "tracking_id"

    invoke-static {v2, v0, v1, p2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string/jumbo v1, "extra"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "value"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "ev"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pkg_name"

    const-string/jumbo v2, "com.samsung.android.camera"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "7501"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const-string/jumbo p1, "UnknownCamera"

    goto :goto_0

    :cond_2
    const-string p1, "ExternalCamera"

    goto :goto_0

    :cond_3
    const-string p1, "FrontCamera"

    goto :goto_0

    :cond_4
    const-string p1, "BackCamera"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "_"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "MainDisplay"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "3PApp_Camera_Display"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "dimension"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p2, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo p2, "com.sec.android.diagmonagent"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p2

    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method public final notifyDeviceChange(J)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDeviceState:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDeviceState:J

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/CameraServiceWorker;->notifyDeviceChangeRetryLocked(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "CameraService_worker"

    const-string/jumbo p1, "Same device state has coming. skip"

    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyDeviceChangeLocked(JZ)Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/CameraServiceWorker;->getCameraService()Landroid/hardware/ICameraService;

    move-result-object p0

    const-string v0, "CameraService_worker"

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "Could not notify mediaserver, camera service not available."

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "NotifyDeviceStateChange 0x%X, sync(%b)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/hardware/ICameraService;->notifyDeviceStateChangeSync(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2}, Landroid/hardware/ICameraService;->notifyDeviceStateChange(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p0, Landroid/util/Pair;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "NotifyDeviceStateChange success: 0x%X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_1
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not notify device state change, remote exception: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final notifyDeviceChangeRetryLocked(I)V
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDeviceState:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/camera/CameraServiceWorker;->notifyDeviceChangeLocked(JZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v2

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    const-string v0, "CameraService_worker"

    const-string v1, "Could not notify camera service of device state change, retrying..."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mHandler:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final onBootPhase(I)V
    .locals 7

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "window"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/devicestate/DeviceStateManager;

    new-instance v0, Landroid/os/HandlerExecutor;

    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v1, Lcom/samsung/android/camera/CameraServiceWorker$DeviceStateListener;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/camera/CameraServiceWorker$DeviceStateListener;->this$0:Lcom/samsung/android/camera/CameraServiceWorker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDisplayWindowListener:Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;

    invoke-interface {p1, v0}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDisplayWindowListener:Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;

    aget v2, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "CameraService_worker"

    const-string v0, "Failed to register display window listener!"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOrientationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    new-instance p1, Lcom/samsung/android/camera/CameraServiceWorker$WorkerOrientationListener;

    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/camera/CameraServiceWorker$WorkerOrientationListener;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOrientationEventListener:Lcom/samsung/android/camera/CameraServiceWorker$WorkerOrientationListener;

    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const/16 v0, 0x258

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mShakeEventListener:Lcom/samsung/android/camera/ShakeEventListener;

    monitor-enter p1

    monitor-exit p1

    const-string p1, "CameraService_worker"

    const-string/jumbo v0, "Shake event is not supported."

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mRequestInjectorService:Lcom/samsung/android/camera/requestinjector/RequestInjectorService;

    const-string/jumbo v0, "VT Camera Setting does not exist. Skip register camera listener."

    sget-object v1, Lcom/samsung/android/camera/Logger$ID;->REQUEST_INJECTOR_SERVICE:Lcom/samsung/android/camera/Logger$ID;

    const-string/jumbo v2, "VT Camera Setting exists. Register camera listener."

    const-string/jumbo v3, "RequestInjectorService"

    const-string/jumbo v4, "com.samsung.android.vtcamerasettings"

    iget-object v5, p1, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x4

    :try_start_2
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_4

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Lcom/samsung/android/camera/Logger;->log(Lcom/samsung/android/camera/Logger$ID;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    new-instance v1, Lcom/samsung/android/camera/requestinjector/RequestInjectorService$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/camera/requestinjector/RequestInjectorService$1;-><init>(Lcom/samsung/android/camera/requestinjector/RequestInjectorService;)V

    iget-object p1, p1, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/hardware/camera2/CameraManager;->registerSemCameraDeviceStateCallback(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;Landroid/os/Handler;Z)V

    goto :goto_3

    :goto_2
    const-string/jumbo v2, "pkgInstalledOrNot "

    invoke-static {v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v0}, Lcom/samsung/android/camera/Logger;->log(Lcom/samsung/android/camera/Logger$ID;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mScpmReceiver:Lcom/samsung/android/camera/scpm/ScpmReceiver;

    iget-object v0, p1, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    new-instance v1, Lcom/samsung/android/camera/scpm/ScpmReceiver$2;

    invoke-direct {v1, p1}, Lcom/samsung/android/camera/scpm/ScpmReceiver$2;-><init>(Lcom/samsung/android/camera/scpm/ScpmReceiver;)V

    iget-object p1, p1, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CameraManager;->registerSemCameraDeviceStateCallback(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string v0, "CameraService_worker"

    const-string v1, "CameraServiceWorker is started."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "media.camera.worker"

    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker$3;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-class v0, Lcom/samsung/android/camera/CameraServiceWorker;

    invoke-virtual {p0, v0, p0}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
