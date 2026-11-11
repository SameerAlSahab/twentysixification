.class public Lcom/android/server/vibrator/VibratorManagerService;
.super Landroid/os/IVibratorManagerService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ATTRIBUTES_ALL_BYPASS_FLAGS:I = 0x3

.field public static final BATTERY_STATS_REPEATING_VIBRATION_DURATION:J = 0x1388L

.field public static final DEBUG:Z = true

.field public static final DEFAULT_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final EXTERNAL_VIBRATOR_SERVICE:Ljava/lang/String; = "external_vibrator_service"

.field public static final TAG:Ljava/lang/String; = "VibratorManagerService"

.field public static final VIBRATION_CANCEL_WAIT_MILLIS:J = 0x1388L

.field public static final VIBRATOR_CONTROL_SERVICE:Ljava/lang/String; = "android.frameworks.vibrator.IVibratorControlService/default"


# instance fields
.field public final mAlwaysOnEffects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;",
            ">;"
        }
    .end annotation
.end field

.field public final mAppOps:Landroid/app/AppOpsManager;

.field final mAppOpsChangeListener:Landroid/app/AppOpsManager$OnOpChangedInternalListener;

.field public final mBatteryStatsService:Lcom/android/internal/app/IBatteryStats;

.field public mCombinedVibratorInfo:Landroid/os/VibratorInfo;

.field public mComposed:Landroid/os/VibrationEffect$Composed;

.field public final mContext:Landroid/content/Context;

.field public mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

.field public final mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

.field public final mExternalVibrationCallbacks:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationCallbacks;

.field public final mFrameworkStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

.field public mGoodCatchManager:Lcom/samsung/android/server/audio/GoodCatchManager;

.field public final mHandler:Landroid/os/Handler;

.field public mHapticFeedbackVibrationProvider:Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

.field public final mHapticGeneratorSessionCallbacks:Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;

.field public mHqmHelper:Lcom/samsung/android/server/vibrator/VibratorHqmHelper;

.field public mHqmLoggingData:Lcom/samsung/android/server/vibrator/VibratorHqmData;

.field public final mInjector:Lcom/android/server/vibrator/VibratorManagerService$Injector;

.field public final mInputDeviceDelegate:Lcom/android/server/vibrator/InputDeviceDelegate;

.field mIntentReceiver:Landroid/content/BroadcastReceiver;

.field public final mInternalService:Lcom/android/server/vibrator/VibratorManagerInternal;

.field public final mLock:Ljava/lang/Object;

.field public mNextSession:Lcom/android/server/vibrator/VibrationSession;

.field public mSamsungReceiver:Landroid/content/BroadcastReceiver;

.field public mServiceReady:Z

.field public final mVendorVibrationSessionCallbacks:Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;

.field public final mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

.field public final mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

.field final mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

.field public final mVibrationThread:Lcom/android/server/vibrator/VibrationThread;

.field public final mVibrationThreadCallbacks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

.field public final mVibratorControlService:Lcom/android/server/vibrator/VibratorControlService;

.field public mVibratorHelper:Lcom/samsung/android/server/vibrator/VibratorHelper;

.field public mVibratorInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/VibratorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

.field public final mVibratorManagerRecords:Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;

.field public mVirtualVibSoundHelper:Lcom/android/server/vibrator/VirtualVibSoundHelper;

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static bridge synthetic -$$Nest$smnativeClearHapticGeneratorSession(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/vibrator/VibratorManagerService;->nativeClearHapticGeneratorSession(JJ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeCloseHapticGeneratorSession(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/vibrator/VibratorManagerService;->nativeCloseHapticGeneratorSession(JJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeGetFinalizer()J
    .locals 2

    invoke-static {}, Lcom/android/server/vibrator/VibratorManagerService;->nativeGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smnativeReadHapticGeneratorStream(JJI[B)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/server/vibrator/VibratorManagerService;->nativeReadHapticGeneratorStream(JJI[B)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeStartHapticGeneratorSessionWithCallback(JJILandroid/os/Parcel;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/server/vibrator/VibratorManagerService;->nativeStartHapticGeneratorSessionWithCallback(JJILandroid/os/Parcel;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeStartHapticGeneratorStream(JJILandroid/os/Parcel;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/server/vibrator/VibratorManagerService;->nativeStartHapticGeneratorStream(JJILandroid/os/Parcel;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeStopHapticGeneratorStream(IJJ)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/android/server/vibrator/VibratorManagerService;->nativeStopHapticGeneratorStream(JJI)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/vibrator/VibratorManagerService;->DEFAULT_ATTRIBUTES:Landroid/os/VibrationAttributes;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/vibrator/VibratorManagerService$Injector;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Landroid/os/IVibratorManagerService$Stub;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    new-instance v3, Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationThreadCallbacks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    new-instance v3, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationCallbacks;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mExternalVibrationCallbacks:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationCallbacks;

    new-instance v3, Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVendorVibrationSessionCallbacks:Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;

    new-instance v3, Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mHapticGeneratorSessionCallbacks:Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mAlwaysOnEffects:Landroid/util/SparseArray;

    new-instance v3, Lcom/android/server/vibrator/VibratorManagerService$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/android/server/vibrator/VibratorManagerService$1;-><init>(Lcom/android/server/vibrator/VibratorManagerService;I)V

    iput-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Lcom/android/server/vibrator/VibratorManagerService$2;

    invoke-direct {v3, v0}, Lcom/android/server/vibrator/VibratorManagerService$2;-><init>(Lcom/android/server/vibrator/VibratorManagerService;)V

    iput-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mAppOpsChangeListener:Landroid/app/AppOpsManager$OnOpChangedInternalListener;

    new-instance v3, Lcom/samsung/android/server/vibrator/VibratorHqmData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mLoggingData:Ljava/util/HashMap;

    iput-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mHqmLoggingData:Lcom/samsung/android/server/vibrator/VibratorHqmData;

    new-instance v3, Lcom/android/server/vibrator/VibratorManagerService$1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lcom/android/server/vibrator/VibratorManagerService$1;-><init>(Lcom/android/server/vibrator/VibratorManagerService;I)V

    iput-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mSamsungReceiver:Landroid/content/BroadcastReceiver;

    iput-object v1, v0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mInjector:Lcom/android/server/vibrator/VibratorManagerService$Injector;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    const/16 v7, 0xa

    const/16 v8, 0x12c

    invoke-direct {v6, v3, v7, v8}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;-><init>(Landroid/os/Handler;II)V

    iput-object v6, v0, Lcom/android/server/vibrator/VibratorManagerService;->mFrameworkStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    invoke-static {}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getInstance()Lcom/samsung/android/server/vibrator/VibratorHelper;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorHelper:Lcom/samsung/android/server/vibrator/VibratorHelper;

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/vibrator/VibratorManagerService;->registerCustomIntent(Landroid/content/Context;)V

    const-class v7, Lcom/android/server/vibrator/SemVibratorManagerInternal;

    new-instance v8, Lcom/android/server/vibrator/SemVibratorManagerInternal;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, Lcom/android/server/vibrator/SemVibratorManagerInternal;->mServiceWeakReference:Ljava/lang/ref/WeakReference;

    invoke-static {v7, v8}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v7, Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/vibrator/VibrationConfig;-><init>(Landroid/content/res/Resources;)V

    iput-object v7, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    new-instance v8, Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x107020a

    invoke-static {v9, v10}, Lcom/android/server/vibrator/VibrationSettings;->createEffectFromResource(Landroid/content/res/Resources;I)Landroid/os/VibrationEffect;

    move-result-object v10

    const v11, 0x1070115

    invoke-static {v9, v11}, Lcom/android/server/vibrator/VibrationSettings;->createEffectFromResource(Landroid/content/res/Resources;I)Landroid/os/VibrationEffect;

    move-result-object v11

    const v12, 0x1070145

    invoke-static {v9, v12}, Lcom/android/server/vibrator/VibrationSettings;->createEffectFromResource(Landroid/content/res/Resources;I)Landroid/os/VibrationEffect;

    move-result-object v12

    const v13, 0x10700d7

    invoke-static {v9, v13}, Lcom/android/server/vibrator/VibrationSettings;->createEffectFromResource(Landroid/content/res/Resources;I)Landroid/os/VibrationEffect;

    move-result-object v9

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v13, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v13, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {v13, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {v13, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v9, 0x15

    invoke-static {v10, v4}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    move-result-object v10

    invoke-virtual {v13, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {v8, v1, v3, v7, v13}, Lcom/android/server/vibrator/VibrationSettings;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/vibrator/VibrationConfig;Landroid/util/SparseArray;)V

    iput-object v8, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    new-instance v9, Lcom/android/server/vibrator/VibrationScaler;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iput-object v10, v9, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    iput-object v7, v9, Lcom/android/server/vibrator/VibrationScaler;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    iput-object v8, v9, Lcom/android/server/vibrator/VibrationScaler;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    new-instance v7, Lcom/android/server/vibrator/VibratorControlService;

    new-instance v10, Lcom/android/server/vibrator/VibratorControllerHolder;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7}, Landroid/os/Binder;-><init>()V

    invoke-virtual {v7}, Landroid/os/Binder;->markVintfStability()V

    sget-object v11, Landroid/frameworks/vibrator/IVibratorControlService;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v7, v7, v11}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    iput-object v10, v7, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    iput-object v9, v7, Lcom/android/server/vibrator/VibratorControlService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    iput-object v6, v7, Lcom/android/server/vibrator/VibratorControlService;->mStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    iput-object v2, v7, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    iget-object v2, v8, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v2}, Landroid/os/vibrator/VibrationConfig;->getRequestVibrationParamsForUsages()[I

    move-result-object v2

    iput-object v2, v7, Lcom/android/server/vibrator/VibratorControlService;->mRequestVibrationParamsForUsages:[I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x10e015c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x10e015b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    new-instance v10, Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;

    invoke-direct {v10, v2, v8}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;-><init>(II)V

    iput-object v10, v7, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamsRecords:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorControlService:Lcom/android/server/vibrator/VibratorControlService;

    new-instance v2, Lcom/android/server/vibrator/InputDeviceDelegate;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/android/server/vibrator/InputDeviceDelegate;->mLock:Ljava/lang/Object;

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v2, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputDeviceVibrators:Landroid/util/SparseArray;

    iput-object v3, v2, Lcom/android/server/vibrator/InputDeviceDelegate;->mHandler:Landroid/os/Handler;

    iput-object v1, v2, Lcom/android/server/vibrator/InputDeviceDelegate;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/vibrator/VibratorManagerService;->mInputDeviceDelegate:Lcom/android/server/vibrator/InputDeviceDelegate;

    new-instance v2, Lcom/android/server/vibrator/VibratorManagerService$HalListener;

    invoke-direct {v2, v4}, Lcom/android/server/vibrator/VibratorManagerService$HalListener;-><init>(I)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    new-instance v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    new-instance v7, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-direct {v7}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mVibrators:Landroid/util/SparseArray;

    new-array v8, v4, [I

    iput-object v8, v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mVibratorIds:[I

    iput-object v7, v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    invoke-virtual {v7, v2}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->init(Lcom/android/server/vibrator/HalVibratorManager$Callbacks;)V

    iget-wide v12, v7, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v12, v13}, Lcom/android/server/vibrator/VibratorManagerService;->nativeGetCapabilities(J)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mCapabilities:J

    iget-wide v7, v7, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v7, v8}, Lcom/android/server/vibrator/VibratorManagerService;->nativeGetVibratorIds(J)[I

    move-result-object v7

    if-eqz v7, :cond_1

    iput-object v7, v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mVibratorIds:[I

    array-length v8, v7

    move v10, v4

    :goto_0
    if-ge v10, v8, :cond_1

    aget v12, v7, v10

    iget-object v13, v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-virtual {v13, v12}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->createVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/android/server/vibrator/VibratorController;

    const-string v15, "Init failed to load some HAL info for vibrator "

    const-string v5, "HalVibrator.init"

    move/from16 v16, v10

    const-wide/32 v9, 0x800000

    invoke-static {v9, v10, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v5, v14, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    invoke-virtual {v5}, Landroid/os/VibratorInfo;->getId()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide/from16 v17, v9

    :try_start_1
    iget-object v9, v14, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v10, v14, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {v10, v5, v2}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->init(ILcom/android/server/vibrator/HalVibrator$Callbacks;)V

    new-instance v10, Landroid/os/VibratorInfo$Builder;

    invoke-direct {v10, v5}, Landroid/os/VibratorInfo$Builder;-><init>(I)V

    iget-object v11, v14, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {v11, v10}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->getInfo(Landroid/os/VibratorInfo$Builder;)Z

    move-result v11

    iput-boolean v11, v14, Lcom/android/server/vibrator/VibratorController;->mVibratorInfoLoadSuccessful:Z

    invoke-virtual {v10}, Landroid/os/VibratorInfo$Builder;->build()Landroid/os/VibratorInfo;

    move-result-object v10

    iput-object v10, v14, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v9, v14, Lcom/android/server/vibrator/VibratorController;->mVibratorInfoLoadSuccessful:Z

    if-nez v9, :cond_0

    const-string/jumbo v9, "VibratorController"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v14}, Lcom/android/server/vibrator/VibratorController;->initVibratorGroup()I

    move-result v5

    iput v5, v14, Lcom/android/server/vibrator/VibratorController;->mVibratorGroup:I

    iget-object v5, v14, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v9, v14, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {v9}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->supportsFoldState()Z

    move-result v9

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v9, v14, Lcom/android/server/vibrator/VibratorController;->mSupportFoldState:Z

    invoke-virtual {v14, v4}, Lcom/android/server/vibrator/VibratorController;->setExternalControl(Z)Z

    invoke-virtual {v14}, Lcom/android/server/vibrator/VibratorController;->off()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v5, v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v5, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v16, 0x1

    const/4 v5, 0x1

    const v9, 0x10e015b

    const/4 v11, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception v0

    move-wide/from16 v17, v9

    :goto_2
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_1
    iget-object v2, v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->cancelSynced()V

    iget-object v2, v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->clearSessions()V

    iget-object v2, v0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0160

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iget-object v5, v0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10e015b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    new-instance v6, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    invoke-direct {v7, v3, v5}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;-><init>(II)V

    iput-object v7, v6, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->mAggregatedVibrationHistory:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    new-instance v3, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    invoke-direct {v3, v2, v4}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;-><init>(II)V

    iput-object v3, v6, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->mRecentVibrations:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManagerRecords:Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;

    const-string/jumbo v2, "batterystats"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/vibrator/VibratorManagerService;->mBatteryStatsService:Lcom/android/internal/app/IBatteryStats;

    iget-object v2, v0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    iput-object v2, v0, Lcom/android/server/vibrator/VibratorManagerService;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v3, 0x3

    iget-object v5, v0, Lcom/android/server/vibrator/VibratorManagerService;->mAppOpsChangeListener:Landroid/app/AppOpsManager$OnOpChangedInternalListener;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const-string v3, "*vibrator*"

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/vibrator/VibratorManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    new-instance v3, Lcom/android/server/vibrator/VibrationThread;

    iget-object v5, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationThreadCallbacks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    invoke-direct {v3}, Ljava/lang/Thread;-><init>()V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/android/server/vibrator/VibrationThread;->mLock:Ljava/lang/Object;

    iput-boolean v4, v3, Lcom/android/server/vibrator/VibrationThread;->mCalledVibrationCompleteCallback:Z

    iput-object v2, v3, Lcom/android/server/vibrator/VibrationThread;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    iput-object v5, v3, Lcom/android/server/vibrator/VibrationThread;->mVibratorManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationThread:Lcom/android/server/vibrator/VibrationThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v2, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v2, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object v2, v2, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mVibratorIds:[I

    new-instance v3, Landroid/util/SparseArray;

    array-length v5, v2

    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    array-length v5, v2

    :goto_3
    if-ge v4, v5, :cond_2

    aget v6, v2, v4

    iget-object v7, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v7, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {v7, v6}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/android/server/vibrator/DeviceAdapter;

    iget-object v4, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-direct {v2, v4, v3}, Lcom/android/server/vibrator/DeviceAdapter;-><init>(Lcom/android/server/vibrator/VibrationSettings;Landroid/util/SparseArray;)V

    iput-object v2, v0, Lcom/android/server/vibrator/VibratorManagerService;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    new-instance v2, Lcom/android/server/vibrator/VibratorManagerService$LocalService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/vibrator/VibratorManagerService;->mInternalService:Lcom/android/server/vibrator/VibratorManagerInternal;

    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-static {v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {}, Lcom/android/server/pm/UserManagerInternal;->shouldShowNotificationForBackgroundUserSounds()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "com.android.server.ACTION_MUTE_BG_USER"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string/jumbo v1, "external_vibrator_service"

    new-instance v2, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;

    invoke-direct {v2, v0}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;-><init>(Lcom/android/server/vibrator/VibratorManagerService;)V

    invoke-static {v1, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string/jumbo v1, "android.frameworks.vibrator.IVibratorControlService/default"

    invoke-static {v1}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "android.frameworks.vibrator.IVibratorControlService/default"

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorControlService:Lcom/android/server/vibrator/VibratorControlService;

    invoke-static {v1, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_4
    return-void
.end method

.method public static extractPrebakedSegment(Landroid/os/VibrationEffect;)Landroid/os/vibrator/PrebakedSegment;
    .locals 2

    instance-of v0, p0, Landroid/os/VibrationEffect$Composed;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/VibrationEffect$Composed;

    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/vibrator/VibrationEffectSegment;

    instance-of v0, p0, Landroid/os/vibrator/PrebakedSegment;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/vibrator/PrebakedSegment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSepVibrationImportance(Lcom/android/server/vibrator/VibrationSession;I)I
    .locals 3

    invoke-interface {p0}, Lcom/android/server/vibrator/VibrationSession;->isRepeating()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/android/server/vibrator/VibrationSession;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object p0

    const/16 v0, 0x21

    const/4 v2, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x31

    if-eq p1, v0, :cond_1

    const/16 p0, 0x32

    if-eq p1, p0, :cond_2

    const/16 p0, 0x41

    if-eq p1, p0, :cond_2

    const/16 p0, 0x42

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->opPkg:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/server/vibrator/VibratorHelper;->sInstance:Lcom/samsung/android/server/vibrator/VibratorHelper;

    const-string/jumbo p1, "com.nttdocomo.android.phonemotion"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :pswitch_1
    return v2

    :cond_3
    const-string/jumbo p1, "android"

    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->opPkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    const-string/jumbo p1, "VIBRATE_CALL"

    invoke-virtual {p0, p1}, Landroid/os/VibrationAttributes;->hasTag(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getVibrationImportance(Lcom/android/server/vibrator/VibrationSession;)I
    .locals 1

    invoke-interface {p0}, Lcom/android/server/vibrator/VibrationSession;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/server/vibrator/VibrationSession;->isRepeating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService;->getSepVibrationImportance(Lcom/android/server/vibrator/VibrationSession;I)I

    move-result p0

    return p0
.end method

.method public static isEffectValid(Landroid/os/CombinedVibration;)Z
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "VibratorManagerService"

    if-nez p0, :cond_0

    const-string/jumbo p0, "effect must not be null"

    invoke-static {v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/CombinedVibration;->validate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered issue when verifying vibration: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static synthetic lambda$fixupAlwaysOnEffectsLocked$2(Landroid/os/VibrationEffect;Lcom/android/server/vibrator/HalVibrator;)Landroid/os/VibrationEffect;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$setAlwaysOnEffect$0(ILcom/android/server/vibrator/HalVibrator;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {p1, p0, v0}, Lcom/android/server/vibrator/VibratorController;->setAlwaysOn(ILandroid/os/vibrator/PrebakedSegment;)Z

    return-void
.end method

.method public static native nativeCancelSynced(J)V
.end method

.method private static native nativeClearHapticGeneratorSession(JJ)V
.end method

.method public static native nativeClearSessions(J)V
.end method

.method private static native nativeCloseHapticGeneratorSession(JJ)Z
.end method

.method public static native nativeEndSession(JJZ)V
.end method

.method public static native nativeGetCapabilities(J)J
.end method

.method private static native nativeGetFinalizer()J
.end method

.method public static native nativeGetVibratorIds(J)[I
.end method

.method public static native nativeInit(Lcom/android/server/vibrator/HalVibratorManager$Callbacks;)J
.end method

.method private static native nativeNewInit(Lcom/android/server/vibrator/HalVibratorManager$Callbacks;Lcom/android/server/vibrator/HalVibrator$Callbacks;)J
.end method

.method public static native nativePrepareSynced(J[I)Z
.end method

.method private static native nativeReadHapticGeneratorStream(JJI[B)I
.end method

.method private static native nativeStartHapticGeneratorSessionWithCallback(JJILandroid/os/Parcel;)Z
.end method

.method private static native nativeStartHapticGeneratorStream(JJILandroid/os/Parcel;)Z
.end method

.method public static native nativeStartSession(JJ[I)Z
.end method

.method private static native nativeStartSessionWithCallback(JJ[I)Landroid/os/IBinder;
.end method

.method private static native nativeStopHapticGeneratorStream(JJI)Z
.end method

.method public static native nativeTriggerSynced(JJ)Z
.end method

.method private static native nativeTriggerSyncedWithCallback(JJ)Z
.end method

.method private static native nativeVibratorComposeEffectWithCallback(JIJJLandroid/os/Parcel;)I
.end method

.method private static native nativeVibratorComposePwleV2EffectWithCallback(JIJJLandroid/os/Parcel;)I
.end method

.method private static native nativeVibratorOnWithCallback(JIJJI)I
.end method

.method private static native nativeVibratorPerformEffectWithCallback(JIJJII)I
.end method

.method private static native nativeVibratorPerformVendorEffectWithCallback(JIJJLandroid/os/Parcel;)I
.end method

.method public static shouldIgnoreForOngoing(Lcom/android/server/vibrator/VibrationSession;Lcom/android/server/vibrator/VibrationSession;)Lcom/android/server/vibrator/Vibration$EndInfo;
    .locals 3

    invoke-static {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getVibrationImportance(Lcom/android/server/vibrator/VibrationSession;)I

    move-result v0

    invoke-static {p1}, Lcom/android/server/vibrator/VibratorManagerService;->getVibrationImportance(Lcom/android/server/vibrator/VibrationSession;)I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    if-le v1, v0, :cond_1

    new-instance p0, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_FOR_HIGHER_IMPORTANCE:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession;->isRepeating()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/server/vibrator/VibrationSession;->isRepeating()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_FOR_ONGOING:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    return-object p0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public addCustomDump()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nVibrator information\n  Motor type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getSupportedMotorType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getMotorTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  Motor group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getSupportedVibratorGroup()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string/jumbo v1, "SEM_SUPPORTED_VIBRATION_NONE"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "SEM_SUPPORTED_VIBRATION_TYPE_D"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "SEM_SUPPORTED_VIBRATION_TYPE_C"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "SEM_SUPPORTED_VIBRATION_TYPE_B"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "SEM_SUPPORTED_VIBRATION_TYPE_A"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    prebakedHapticPattern : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->isSupportPrebakedHapticPattern()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    hapticEngine : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->isSupportHapticEngine()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    enhancedSamsungHapticPattern : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->isSupportEnhancedSamsungHapticPattern()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    intensityControl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->isSupportIntensityControl()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    indexWideBand : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->isSupportIndexWideBand()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  supportAch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_ACH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  supportFoldState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->isSupportFoldState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSettings;->mCustomSettings:Lcom/android/server/vibrator/VibrationCustomSettings;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VibrationSettings information\n  mIsHapticSupported = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mIsHapticSupported:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n  mIsEnableIntensity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mIsEnableIntensity:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n  mCallMagnitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mCallMagnitude:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  mNotiMagnitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mNotiMagnitude:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  mTouchMagnitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mTouchMagnitude:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  mMediaMagnitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mMediaMagnitude:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  LEVEL_TO_MAGNITUDE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->LEVEL_TO_MAGNITUDE:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  LEVEL_TO_TOUCH_MAGNITUDE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->LEVEL_TO_TOUCH_MAGNITUDE:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final applyToAllVibratorsLocked(Ljava/util/function/Function;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lcom/android/server/vibrator/HalVibrator;",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mVibratorIds:[I

    new-instance v1, Landroid/util/SparseArray;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v5, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {v5, v4}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final bootCompleteReady()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object v0, v0, Lcom/android/server/vibrator/VibrationSettings;->mCustomSettings:Lcom/android/server/vibrator/VibrationCustomSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/vibrator/VirtualVibSoundHelper;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/vibrator/VirtualVibSoundHelper;->mSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-static {v1}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/server/audio/AudioSettingsHelper;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/vibrator/VirtualVibSoundHelper;->mAudioSettingsHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const-string/jumbo v3, "VIRTUAL_VIB_SOUND"

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/vibrator/VirtualVibSoundHelper;->mSoundPool:Landroid/media/SoundPool;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/vibrator/VirtualVibSoundHelper;->mIsVirtualSoundPlaying:Z

    const-string v3, "/system/media/audio/ui/VIB_Vibration_Call.ogg"

    invoke-virtual {v1, v3, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/android/server/vibrator/VirtualVibSoundHelper;->mVirtualSoundId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVirtualVibSoundHelper:Lcom/android/server/vibrator/VirtualVibSoundHelper;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->registerFoldStateListener()V

    return-void
.end method

.method public cancelCurrentVibration(Lcom/android/server/vibrator/VibrationSession$Status;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/server/vibrator/ExternalVibrationSession;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/android/server/vibrator/VibrationSession$Status;->FINISHED:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-interface {v0, p1}, Lcom/android/server/vibrator/VibrationSession;->requestEnd(Lcom/android/server/vibrator/VibrationSession$Status;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/android/server/vibrator/VibrationSession;->requestEnd(Lcom/android/server/vibrator/VibrationSession$Status;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVirtualVibSoundHelper:Lcom/android/server/vibrator/VirtualVibSoundHelper;

    if-eqz p0, :cond_2

    const-string/jumbo p1, "recovery"

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VirtualVibSoundHelper;->stopVirtualSound(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public cancelVibrate(ILandroid/os/IBinder;)V
    .locals 5

    const-wide/32 v0, 0x800000

    const-string/jumbo v2, "cancelVibrate"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "android.permission.VIBRATE"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->cancelVibrateInternal(ILandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final cancelVibrateInternal(ILandroid/os/IBinder;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "VibratorManagerService"

    const-string v2, "Canceling vibration"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextSession:Lcom/android/server/vibrator/VibrationSession;

    instance-of v4, v3, Lcom/android/server/vibrator/ExternalVibrationSession;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    invoke-virtual {p0, v3, p1, v4}, Lcom/android/server/vibrator/VibratorManagerService;->shouldCancelSession(Lcom/android/server/vibrator/VibrationSession;ILandroid/os/IBinder;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/server/vibrator/VibrationSession$Status;->CANCELLED_BY_USER:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {p0, v3}, Lcom/android/server/vibrator/VibratorManagerService;->clearNextSessionLocked(Lcom/android/server/vibrator/VibrationSession$Status;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    instance-of v4, v3, Lcom/android/server/vibrator/ExternalVibrationSession;

    if-eqz v4, :cond_2

    move-object p2, v5

    :cond_2
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->shouldCancelSession(Lcom/android/server/vibrator/VibrationSession;ILandroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_ACH:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    instance-of p2, p1, Lcom/android/server/vibrator/ExternalVibrationSession;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/android/server/vibrator/ExternalVibrationSession;

    invoke-virtual {p1}, Lcom/android/server/vibrator/ExternalVibrationSession;->isRepeating()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p0, "VibratorManagerService"

    const-string p1, "Keep ongoing external vibration"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    sget-object p2, Lcom/android/server/vibrator/VibrationSession$Status;->CANCELLED_BY_USER:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-interface {p1, p2}, Lcom/android/server/vibrator/VibrationSession;->requestEnd(Lcom/android/server/vibrator/VibrationSession$Status;)V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVirtualVibSoundHelper:Lcom/android/server/vibrator/VirtualVibSoundHelper;

    if-eqz p0, :cond_4

    const-string/jumbo p1, "cancel"

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VirtualVibSoundHelper;->stopVirtualSound(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return-void

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public cancelVibrateWithoutPermissionCheck(ILandroid/os/IBinder;)V
    .locals 3

    const-string/jumbo v0, "cancelVibrateWithoutPermissionCheck"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->cancelVibrateInternal(ILandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final checkAppOpModeLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)I
    .locals 7

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAppOps:Landroid/app/AppOpsManager;

    iget-object v1, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v1}, Landroid/os/VibrationAttributes;->getAudioUsage()I

    move-result v1

    iget v2, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    iget-object v3, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->opPkg:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AppOpsManager;->checkAudioOpNoThrow(IIILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v1

    const-string v4, " and package "

    const-string v5, " returned audio="

    const-string v6, "Check AppOp mode VIBRATE for uid "

    invoke-static {v2, v6, v4, v3, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/app/AppOpsManager;->MODE_NAMES:[Ljava/lang/String;

    aget-object v5, v4, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", op="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    const-string/jumbo v4, "VibratorManagerService"

    invoke-static {v3, v1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->fixupAppOpModeLocked(ILandroid/os/VibrationAttributes;)I

    move-result p0

    if-eq v0, p0, :cond_0

    if-nez p0, :cond_0

    const-string p1, "Bypassing DND for vibrate from uid "

    invoke-static {v2, p1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public final clearCurrentSessionLocked()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/server/vibrator/VibrationSession;->unlinkToDeath()V

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-interface {v0}, Lcom/android/server/vibrator/VibrationSession;->getDebugInfo()Lcom/android/server/vibrator/VibrationSession$DebugInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService;->logAndRecordVibration(Lcom/android/server/vibrator/VibrationSession$DebugInfo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method public final clearNextSessionLocked(Lcom/android/server/vibrator/VibrationSession$Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/android/server/vibrator/VibratorManagerService;->clearNextSessionLocked(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    return-void
.end method

.method public final clearNextSessionLocked(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextSession:Lcom/android/server/vibrator/VibrationSession;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping pending vibration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-interface {v1}, Lcom/android/server/vibrator/VibrationSession;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VibratorManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->endSessionLocked(Lcom/android/server/vibrator/VibrationSession;Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextSession:Lcom/android/server/vibrator/VibrationSession;

    :cond_0
    return-void
.end method

.method public final createSessionVibrationStepConductor(Lcom/android/server/vibrator/HalVibration;Lcom/android/server/vibrator/DeviceAdapter;)Lcom/android/server/vibrator/VibrationStepConductor;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/vibrator/VibratorManagerService;->createVibrationStepConductor(Lcom/android/server/vibrator/HalVibration;Lcom/android/server/vibrator/DeviceAdapter;Z)Lcom/android/server/vibrator/VibrationStepConductor;

    move-result-object p0

    return-object p0
.end method

.method public final createVibrationAttemptDebugInfo(Landroid/os/CombinedVibration;Lcom/android/server/vibrator/VibrationSession$CallerInfo;Lcom/android/server/vibrator/VibrationSession$Status;)Lcom/android/server/vibrator/VibrationSession$DebugInfo;
    .locals 10

    new-instance v0, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move v3, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/CombinedVibration;->hasVendorEffects()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/CombinedVibration;->getDuration()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/android/server/vibrator/VibrationStats;

    invoke-direct {v4}, Lcom/android/server/vibrator/VibrationStats;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/server/vibrator/Vibration$DebugInfoImpl;-><init>(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;ILcom/android/server/vibrator/VibrationStats;Landroid/os/CombinedVibration;Landroid/os/CombinedVibration;IFF)V

    return-object v0
.end method

.method public final createVibrationStepConductor(Lcom/android/server/vibrator/HalVibration;)Lcom/android/server/vibrator/VibrationStepConductor;
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->createVibrationStepConductor(Lcom/android/server/vibrator/HalVibration;Lcom/android/server/vibrator/DeviceAdapter;Z)Lcom/android/server/vibrator/VibrationStepConductor;

    move-result-object p0

    return-object p0
.end method

.method public final createVibrationStepConductor(Lcom/android/server/vibrator/HalVibration;Lcom/android/server/vibrator/DeviceAdapter;Z)Lcom/android/server/vibrator/VibrationStepConductor;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorControlService:Lcom/android/server/vibrator/VibratorControlService;

    iget-object v3, v2, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget-object v3, v3, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v3}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v3

    iget-object v4, v0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    iget-object v5, v5, Lcom/android/server/vibrator/VibratorControllerHolder;->mVibratorController:Landroid/frameworks/vibrator/IVibratorController;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    monitor-exit v4

    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v0, Lcom/android/server/vibrator/VibratorControlService;->mRequestVibrationParamsForUsages:[I

    invoke-static {v0, v3}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v1, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorControlService:Lcom/android/server/vibrator/VibratorControlService;

    iget-object v0, v2, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget v7, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    iget-object v0, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    iget-object v8, v1, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object v8, v8, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v8}, Landroid/os/vibrator/VibrationConfig;->getRequestVibrationParamsTimeoutMs()I

    move-result v8

    const-string/jumbo v9, "Unable to request vibration params. The provided usage "

    iget-object v10, v5, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-object v11, v5, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    iget-object v11, v11, Lcom/android/server/vibrator/VibratorControllerHolder;->mVibratorController:Landroid/frameworks/vibrator/IVibratorController;

    if-nez v11, :cond_1

    const-string/jumbo v0, "VibratorControlService"

    const-string/jumbo v5, "Unable to request vibration params. There is no registered IVibrationController."

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v10

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x1

    if-eqz v0, :cond_5

    const/16 v13, 0x21

    if-eq v0, v13, :cond_4

    const/16 v13, 0x22

    if-eq v0, v13, :cond_3

    const/16 v13, 0x31

    if-eq v0, v13, :cond_2

    const/16 v13, 0x32

    if-eq v0, v13, :cond_3

    const/16 v13, 0x41

    if-eq v0, v13, :cond_2

    const/16 v13, 0x42

    if-eq v0, v13, :cond_3

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v13, "VibratorControlService"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "Unrecognized vibration usage "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v13, v3

    goto :goto_1

    :pswitch_0
    move v13, v12

    goto :goto_1

    :cond_2
    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    :pswitch_1
    const/16 v13, 0x8

    goto :goto_1

    :cond_4
    const/4 v13, 0x4

    goto :goto_1

    :cond_5
    :pswitch_2
    const/16 v13, 0x10

    :goto_1
    if-ne v13, v3, :cond_6

    const-string/jumbo v5, "VibratorControlService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is unrecognized."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v10

    goto :goto_3

    :cond_6
    iget-object v9, v5, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    if-eqz v9, :cond_7

    iget v14, v9, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->usage:I

    if-ne v14, v0, :cond_7

    iget-object v0, v9, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->future:Ljava/util/concurrent/CompletableFuture;

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_7
    :try_start_2
    invoke-virtual {v5, v12}, Lcom/android/server/vibrator/VibratorControlService;->endOngoingRequestVibrationParamsLocked(Z)V

    new-instance v9, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    invoke-direct {v9, v7, v0}, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;-><init>(II)V

    iput-object v9, v5, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    int-to-long v7, v8

    iget-object v0, v9, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->token:Landroid/os/IBinder;

    check-cast v11, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;

    invoke-virtual {v11, v0, v7, v8, v13}, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;->requestVibrationParams(Landroid/os/IBinder;JI)V

    iget-object v0, v5, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;->future:Ljava/util/concurrent/CompletableFuture;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v10

    goto :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v7, "VibratorControlService"

    const-string v8, "Failed to request vibration params."

    invoke-static {v7, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v5, v12}, Lcom/android/server/vibrator/VibratorControlService;->endOngoingRequestVibrationParamsLocked(Z)V

    monitor-exit v10

    goto :goto_3

    :goto_2
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    :goto_3
    move-object v0, v4

    :goto_4
    new-instance v5, Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v7, v1, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object v8, v1, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    iget-object v9, v1, Lcom/android/server/vibrator/VibratorManagerService;->mFrameworkStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    iget-object v1, v1, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationThreadCallbacks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    const-string v10, "DynamicEffect_"

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/PriorityQueue;

    invoke-direct {v11}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v11, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mNextSteps:Ljava/util/PriorityQueue;

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    iput-object v11, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mPendingOnVibratorCompleteSteps:Ljava/util/Queue;

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mLock:Ljava/lang/Object;

    iput-object v4, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mSignalCancel:Lcom/android/server/vibrator/Vibration$EndInfo;

    iput-boolean v6, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mSignalCancelImmediate:Z

    iput-object v4, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mCancelledVibrationEndInfo:Lcom/android/server/vibrator/Vibration$EndInfo;

    iput-boolean v6, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mCancelledImmediately:Z

    iput-object v2, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mVibration:Lcom/android/server/vibrator/HalVibration;

    move/from16 v4, p3

    iput-boolean v4, v5, Lcom/android/server/vibrator/VibrationStepConductor;->isInSession:Z

    iput-object v7, v5, Lcom/android/server/vibrator/VibrationStepConductor;->vibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    move-object/from16 v4, p2

    iput-object v4, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    iput-object v8, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    iput-object v9, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    iput-object v0, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mRequestVibrationParamsFuture:Ljava/util/concurrent/CompletableFuture;

    iput-object v1, v5, Lcom/android/server/vibrator/VibrationStepConductor;->vibratorManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    iput v3, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mDynamicEffectLoop:I

    iget-object v0, v2, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget-object v0, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->reason:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, v2, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget-object v0, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->reason:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mDynamicEffectLoop:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    const-string/jumbo v0, "VibrationThread"

    const-string v1, "Failed to parse DynamicEffect reason."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    new-instance v0, Landroid/util/IntArray;

    iget-object v1, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    iget-object v1, v1, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibratorIds:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/IntArray;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mSignalVibratorsComplete:Landroid/util/IntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    iget-object v1, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    iget-object v1, v1, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibratorIds:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mSignalVibratorStepIds:Landroid/util/SparseIntArray;

    iget-object v0, v2, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    instance-of v1, v0, Landroid/os/CombinedVibration$Mono;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/os/CombinedVibration$Mono;

    invoke-virtual {v0}, Landroid/os/CombinedVibration$Mono;->getEffect()Landroid/os/VibrationEffect;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect$Composed;

    iput-object v0, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mComposed:Landroid/os/VibrationEffect$Composed;

    goto :goto_6

    :cond_a
    instance-of v1, v0, Landroid/os/CombinedVibration$Stereo;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/os/CombinedVibration$Stereo;

    invoke-virtual {v0}, Landroid/os/CombinedVibration$Stereo;->getEffects()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect$Composed;

    iput-object v0, v5, Lcom/android/server/vibrator/VibrationStepConductor;->mComposed:Landroid/os/VibrationEffect$Composed;

    :cond_b
    :goto_6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v5

    :goto_7
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "VibratorManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    array-length v2, p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p3, v3

    const-string v6, "--proto"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->dumpProto(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/server/vibrator/VibratorManagerService;->dumpText(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final dumpProto(Ljava/io/FileDescriptor;)V
    .locals 8

    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const-string/jumbo p1, "VibratorManagerService"

    const-string v1, "Dumping vibrator manager service to proto..."

    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v1, v0}, Lcom/android/server/vibrator/VibrationSettings;->dump(Landroid/util/proto/ProtoOutputStream;)V

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    iget-object v1, v1, Lcom/android/server/vibrator/VibrationScaler;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v1}, Landroid/os/vibrator/VibrationConfig;->getDefaultVibrationAmplitude()I

    move-result v1

    const-wide v2, 0x1050000001aL

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/server/vibrator/VibrationSession;->getDebugInfo()Lcom/android/server/vibrator/VibrationSession$DebugInfo;

    move-result-object v1

    const-wide v2, 0x10b00000002L

    invoke-interface {v1, v0, v2, v3}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->dump(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v1, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object v1, v1, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mVibratorIds:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    const-wide v6, 0x20500000001L

    invoke-virtual {v0, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManagerRecords:Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;

    monitor-enter v1

    :try_start_1
    iget-object p1, v1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->mRecentVibrations:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    invoke-virtual {p1, v0}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->dump(Landroid/util/proto/ProtoOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorControlService:Lcom/android/server/vibrator/VibratorControlService;

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    iget-object v1, v1, Lcom/android/server/vibrator/VibratorControllerHolder;->mVibratorController:Landroid/frameworks/vibrator/IVibratorController;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide v1, 0x1050000001bL

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamsRecords:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->dump(Landroid/util/proto/ProtoOutputStream;)V

    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->flush()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final dumpText(Ljava/io/PrintWriter;)V
    .locals 6

    const-string/jumbo v0, "VibratorManagerService"

    const-string v1, "Dumping vibrator manager service to text..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string/jumbo v1, "VibratorManagerService:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v1, v0}, Lcom/android/server/vibrator/VibrationSettings;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    invoke-virtual {v1, v0}, Lcom/android/server/vibrator/VibrationScaler;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v1, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {v1, v0}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v1, "CurrentVibration:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/server/vibrator/VibrationSession;->getDebugInfo()Lcom/android/server/vibrator/VibrationSession$DebugInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->dump(Landroid/util/IndentingPrintWriter;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    const-string/jumbo v1, "NextVibration:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextSession:Lcom/android/server/vibrator/VibrationSession;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/server/vibrator/VibrationSession;->getDebugInfo()Lcom/android/server/vibrator/VibrationSession$DebugInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->dump(Landroid/util/IndentingPrintWriter;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManagerRecords:Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;

    monitor-enter v1

    :try_start_1
    const-string/jumbo p1, "Recent vibrations:"

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p1, v1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->mRecentVibrations:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    invoke-virtual {p1, v0}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    const-string p1, "Aggregated vibration history:"

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p1, v1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->mAggregatedVibrationHistory:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    invoke-virtual {p1, v0}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorControlService:Lcom/android/server/vibrator/VibratorControlService;

    iget-object v2, p1, Lcom/android/server/vibrator/VibratorControlService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, p1, Lcom/android/server/vibrator/VibratorControlService;->mVibratorControllerHolder:Lcom/android/server/vibrator/VibratorControllerHolder;

    iget-object v1, v1, Lcom/android/server/vibrator/VibratorControllerHolder;->mVibratorController:Landroid/frameworks/vibrator/IVibratorController;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v5, p1, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamRequest:Lcom/android/server/vibrator/VibratorControlService$VibrationParamRequest;

    if-eqz v5, :cond_3

    move v3, v4

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v2, "VibratorControlService:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isVibratorControllerRegistered = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hasPendingVibrationParamsRequest = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    const-string/jumbo v1, "Vibration parameters update history:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p1, p1, Lcom/android/server/vibrator/VibratorControlService;->mVibrationParamsRecords:Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;

    invoke-virtual {p1, v0}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->addCustomDump()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final endSessionLocked(Lcom/android/server/vibrator/VibrationSession;Lcom/android/server/vibrator/VibrationSession$Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/vibrator/VibratorManagerService;->endSessionLocked(Lcom/android/server/vibrator/VibrationSession;Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    return-void
.end method

.method public final endSessionLocked(Lcom/android/server/vibrator/VibrationSession;Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/android/server/vibrator/VibrationSession;->requestEnd(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;Z)V

    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession;->getDebugInfo()Lcom/android/server/vibrator/VibrationSession$DebugInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->logAndRecordVibration(Lcom/android/server/vibrator/VibrationSession$DebugInfo;)V

    return-void
.end method

.method public final enforceUpdateAppOpsStatsPermission(I)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public executeVibrationDebugCommand(Lcom/samsung/android/vibrator/VibrationDebugInfo;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/os/IVibratorManagerService$Stub;->executeVibrationDebugCommand_enforcePermission()V

    invoke-virtual {p1}, Lcom/samsung/android/vibrator/VibrationDebugInfo;->getCommand()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string/jumbo v3, "fail"

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const-string/jumbo v4, "success"

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorHelper:Lcom/samsung/android/server/vibrator/VibratorHelper;

    iget-object p1, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mChangedPatternHash:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mVibePatternHash:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/server/vibrator/PatternInfo;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mChangedPatternHash:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-object v4

    :cond_2
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorHelper:Lcom/samsung/android/server/vibrator/VibratorHelper;

    invoke-virtual {p1}, Lcom/samsung/android/vibrator/VibrationDebugInfo;->getDuration()I

    move-result p1

    iget v0, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mSepIndex:I

    if-eq v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/vibrator/VibratorHelper;->copyPatternInfo(I)Lcom/samsung/android/server/vibrator/PatternInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mChangedPatternHash:Ljava/util/HashMap;

    iget v2, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mSepIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mChangedPatternHash:Ljava/util/HashMap;

    iget v2, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mSepIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mSepIndex:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/vibrator/VibratorHelper;->copyPatternInfo(I)Lcom/samsung/android/server/vibrator/PatternInfo;

    move-result-object v0

    iput p1, v0, Lcom/samsung/android/server/vibrator/PatternInfo;->duration:I

    iget-object p1, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mVibePatternHash:Ljava/util/HashMap;

    iget p0, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mSepIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/vibrator/VibrationDebugInfo;->getIndex()I

    move-result v0

    const v1, 0xc368

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->isValidatedVibeIndex(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorHelper:Lcom/samsung/android/server/vibrator/VibratorHelper;

    invoke-virtual {p1}, Lcom/samsung/android/vibrator/VibrationDebugInfo;->getIndex()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mSepIndex:I

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorHelper:Lcom/samsung/android/server/vibrator/VibratorHelper;

    iget p1, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mSepIndex:I

    if-eq p1, v2, :cond_8

    iget-object v0, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mVibePatternHash:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mVibePatternHash:Ljava/util/HashMap;

    iget v0, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mSepIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/server/vibrator/PatternInfo;

    iget p1, p1, Lcom/samsung/android/server/vibrator/PatternInfo;->duration:I

    goto :goto_2

    :cond_7
    const/16 p1, 0x1388

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Sep index : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mSepIndex:I

    add-int/2addr v2, v1

    invoke-static {v2}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->getPatternTitle(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mSepIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")\nduration : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v3

    :cond_9
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->addCustomDump()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final finishAppOpModeLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finish AppOp mode VIBRATE for uid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->opPkg:Ljava/lang/String;

    const-string/jumbo v2, "VibratorManagerService"

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v0, 0x3

    iget p1, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;)V

    return-void
.end method

.method public final finishVibrationOnThread()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getDefaultVibratorController()Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getDefaultVibratorController()Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/vibrator/HalVibrator$State;->IDLE:Lcom/android/server/vibrator/HalVibrator$State;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorController;->updateStateAndNotifyListenersLocked(Lcom/android/server/vibrator/HalVibrator$State;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final fixupAlwaysOnEffectsLocked(Landroid/os/CombinedVibration;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CombinedVibration;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/os/vibrator/PrebakedSegment;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Landroid/os/CombinedVibration$Mono;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/CombinedVibration$Mono;

    invoke-virtual {p1}, Landroid/os/CombinedVibration$Mono;->getEffect()Landroid/os/VibrationEffect;

    move-result-object p1

    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/os/VibrationEffect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService;->applyToAllVibratorsLocked(Ljava/util/function/Function;)Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/os/CombinedVibration$Stereo;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/os/CombinedVibration$Stereo;

    invoke-virtual {p1}, Landroid/os/CombinedVibration$Stereo;->getEffects()Landroid/util/SparseArray;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/VibrationEffect;

    invoke-static {v3}, Lcom/android/server/vibrator/VibratorManagerService;->extractPrebakedSegment(Landroid/os/VibrationEffect;)Landroid/os/vibrator/PrebakedSegment;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo p0, "VibratorManagerService"

    const-string/jumbo p1, "Only prebaked effects supported for always-on."

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v5, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {v5, v4}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Lcom/android/server/vibrator/VibratorController;

    iget-object v5, v5, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    const-wide/16 v6, 0x40

    invoke-virtual {v5, v6, v7}, Landroid/os/VibratorInfo;->hasCapability(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method public final fixupAppOpModeLocked(ILandroid/os/VibrationAttributes;)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public final fixupAttributesForSemHaptic(Landroid/os/VibrationAttributes;)Landroid/os/VibrationAttributes;
    .locals 5

    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService;->fixupVibrationUsages(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "converted usage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/VibrationAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "VibratorManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mComposed:Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composed;->semGetMagnitudeType()Landroid/os/VibrationEffect$SemMagnitudeType;

    move-result-object v1

    sget-object v2, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_MAX:Landroid/os/VibrationEffect$SemMagnitudeType;

    if-ne v1, v2, :cond_0

    const-string p0, "INTENSITY_MAX"

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mComposed:Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composed;->semGetMagnitudeType()Landroid/os/VibrationEffect$SemMagnitudeType;

    move-result-object v1

    sget-object v2, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_MIN:Landroid/os/VibrationEffect$SemMagnitudeType;

    const-string v3, "INTENSITY_MIN"

    if-ne v1, v2, :cond_1

    :goto_0
    move-object p0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object v2, v1, Lcom/android/server/vibrator/VibrationSettings;->mCustomSettings:Lcom/android/server/vibrator/VibrationCustomSettings;

    iget v2, v2, Lcom/android/server/vibrator/VibrationCustomSettings;->mAudioMode:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentMagnitude(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSettings;->mCustomSettings:Lcom/android/server/vibrator/VibrationCustomSettings;

    iget p0, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mMinMagnitude:I

    if-le v1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v1, p1}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/os/VibrationAttributes;)V

    invoke-virtual {v1, v0}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/VibrationAttributes$Builder;->semAddTag(Ljava/lang/String;)Landroid/os/VibrationAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {p0, p1}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/os/VibrationAttributes;)V

    invoke-virtual {p0, v0}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final fixupVibrationAttributes(Landroid/os/VibrationAttributes;Landroid/os/CombinedVibration;)Landroid/os/VibrationAttributes;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/server/vibrator/VibratorManagerService;->DEFAULT_ATTRIBUTES:Landroid/os/VibrationAttributes;

    :cond_0
    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/CombinedVibration;->isHapticFeedbackCandidate()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v0, 0x12

    :cond_1
    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getFlags()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    if-eqz v1, :cond_2

    const-string/jumbo v1, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "android.permission.MODIFY_PHONE_STATE"

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    and-int/lit8 p2, p2, -0x4

    :cond_2
    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result p0

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getFlags()I

    move-result p0

    if-ne p2, p0, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {p0, p1}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/os/VibrationAttributes;)V

    invoke-virtual {p0, v0}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getFlags()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/os/VibrationAttributes$Builder;->setFlags(II)Landroid/os/VibrationAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final fixupVibrationUsages(I)I
    .locals 1

    if-nez p1, :cond_4

    sget-object v0, Lcom/android/server/vibrator/VibratorManagerService$4;->$SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mComposed:Landroid/os/VibrationEffect$Composed;

    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->semGetMagnitudeType()Landroid/os/VibrationEffect$SemMagnitudeType;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/VibrationEffect$SemMagnitudeType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    return p0

    :cond_1
    const/16 p0, 0x21

    return p0

    :cond_2
    const/16 p0, 0x31

    return p0

    :cond_3
    const/16 p0, 0x12

    return p0

    :cond_4
    :goto_0
    return p1
.end method

.method public getActualPackageName(Lcom/android/server/vibrator/HalVibration;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget-object v0, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    iget-object p1, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget-object v1, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->reason:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService;->isAllowedUsage(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "reason: Notification ("

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->opPkg:Ljava/lang/String;

    return-object p0
.end method

.method public final getAmplitudeList(I)[I
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->getAmplitudeList(I)[I

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCapabilities()I
    .locals 2

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mCapabilities:J

    long-to-int p0, v0

    return p0
.end method

.method public final getCombinedVibratorInfo()Landroid/os/VibratorInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCombinedVibratorInfo:Landroid/os/VibratorInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getComposedEffect(Landroid/os/CombinedVibration;)Landroid/os/VibrationEffect$Composed;
    .locals 0

    instance-of p0, p1, Landroid/os/CombinedVibration$Mono;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/os/CombinedVibration$Mono;

    invoke-virtual {p1}, Landroid/os/CombinedVibration$Mono;->getEffect()Landroid/os/VibrationEffect;

    move-result-object p0

    check-cast p0, Landroid/os/VibrationEffect$Composed;

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/os/CombinedVibration$Stereo;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/os/CombinedVibration$Stereo;

    invoke-virtual {p1}, Landroid/os/CombinedVibration$Stereo;->getEffects()Landroid/util/SparseArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/VibrationEffect$Composed;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentMagnitude(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentMagnitude(I)I

    move-result p0

    return p0
.end method

.method public getDefaultVibratorController()Lcom/android/server/vibrator/HalVibrator;
    .locals 1

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    const/4 v0, 0x0

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    return-object p0
.end method

.method public final getHapticVibrationProvider()Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;
    .locals 4

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHapticFeedbackVibrationProvider:Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getCombinedVibratorInfo()Landroid/os/VibratorInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mInjector:Lcom/android/server/vibrator/VibratorManagerService$Injector;

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/android/server/vibrator/VibratorManagerService$Injector;->createHapticFeedbackVibrationProvider(Landroid/content/res/Resources;Landroid/os/VibratorInfo;)Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHapticFeedbackVibrationProvider:Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMagnitude(Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSettings;->mCustomSettings:Lcom/android/server/vibrator/VibrationCustomSettings;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/os/VibrationEffect$SemMagnitudeType;->valueOf(Ljava/lang/String;)Landroid/os/VibrationEffect$SemMagnitudeType;

    move-result-object p1

    sget-object v0, Lcom/android/server/vibrator/VibrationCustomSettings$1;->$SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I

    invoke-virtual {p1}, Landroid/os/VibrationEffect$SemMagnitudeType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget p0, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mMinMagnitude:I

    return p0

    :pswitch_1
    iget p0, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mMaxMagnitude:I

    return p0

    :pswitch_2
    iget p0, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mCallMagnitude:I

    return p0

    :pswitch_3
    iget p0, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mNotiMagnitude:I

    return p0

    :pswitch_4
    sget-boolean p1, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_ALWAYS_VIBRATE:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mVibratorHelper:Lcom/samsung/android/server/vibrator/VibratorHelper;

    iget-object p1, p1, Lcom/samsung/android/server/vibrator/VibratorHelper;->mActAlwaysPackages:Ljava/util/HashSet;

    const-string/jumbo v0, "VibratorManagerService"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mMaxMagnitude:I

    return p0

    :cond_0
    iget p0, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mNotiMagnitude:I

    return p0

    :pswitch_5
    iget p0, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mTouchMagnitude:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMagnitudeByUsage(Landroid/os/VibrationAttributes;)I
    .locals 2

    const-string v0, "INTENSITY_MAX"

    invoke-virtual {p1, v0}, Landroid/os/VibrationAttributes;->hasTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSettings;->mCustomSettings:Lcom/android/server/vibrator/VibrationCustomSettings;

    iget p0, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mMaxMagnitude:I

    return p0

    :cond_0
    const-string v0, "INTENSITY_MIN"

    invoke-virtual {p1, v0}, Landroid/os/VibrationAttributes;->hasTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSettings;->mCustomSettings:Lcom/android/server/vibrator/VibrationCustomSettings;

    iget p0, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mMinMagnitude:I

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mComposed:Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->semGetMagnitude()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->getCurrentMagnitude(I)I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mComposed:Landroid/os/VibrationEffect$Composed;

    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->semGetMagnitude()I

    move-result p0

    return p0
.end method

.method public getSupportedMotorType()I
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorController;->getMotorType()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public getSupportedVibratorGroup()I
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    iget p0, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorGroup:I

    return p0

    :cond_0
    return v1
.end method

.method public getVibratorIds()[I
    .locals 1

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mVibratorIds:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public getVibratorInfo(I)Landroid/os/VibratorInfo;
    .locals 3

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/server/vibrator/VibratorController;

    iget-object v1, v1, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mServiceReady:Z

    if-eqz p0, :cond_1

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of p0, p1, Lcom/android/server/vibrator/VibratorController;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/server/vibrator/VibratorController;

    iget-boolean p0, p1, Lcom/android/server/vibrator/VibratorController;->mVibratorInfoLoadSuccessful:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final hasFeature(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->hasFeature(Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return v1
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ignoreCancellingCurrentRingVibration(Lcom/android/server/vibrator/VibrationSession;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->opPkg:Ljava/lang/String;

    const-string/jumbo v0, "com.android.server.telecom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result p1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "VibratorManagerService"

    const-string/jumbo v0, "ignore cancelling current vibration: "

    invoke-static {v0, p0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAllowedUsage(I)Z
    .locals 0

    const/16 p0, 0x31

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_1

    const/16 p0, 0x21

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSupportEnhancedSamsungHapticPattern()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    iget-boolean p0, p0, Lcom/android/server/vibrator/VibratorController;->mSupportEnhancedSamsungHapticPattern:Z

    return p0

    :cond_0
    return v1
.end method

.method public final isSupportFoldState()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->supportsFoldState()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return v1
.end method

.method public final isSupportFrequencyControl()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    iget-boolean p0, p0, Lcom/android/server/vibrator/VibratorController;->mSupportFrequencyControl:Z

    return p0

    :cond_0
    return v1
.end method

.method public final isSupportHapticEngine()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    iget-boolean p0, p0, Lcom/android/server/vibrator/VibratorController;->mSupportHapticEngine:Z

    return p0

    :cond_0
    return v1
.end method

.method public final isSupportIndexWideBand()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    iget-boolean p0, p0, Lcom/android/server/vibrator/VibratorController;->mSupportIndexWideBand:Z

    return p0

    :cond_0
    return v1
.end method

.method public final isSupportIntensityControl()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    iget-boolean p0, p0, Lcom/android/server/vibrator/VibratorController;->mSupportIntensityControl:Z

    return p0

    :cond_0
    return v1
.end method

.method public final isSupportPrebakedHapticPattern()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    iget-boolean p0, p0, Lcom/android/server/vibrator/VibratorController;->mSupportPrebakedHapticPattern:Z

    return p0

    :cond_0
    return v1
.end method

.method public isVibrating(I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/IVibratorManagerService$Stub;->isVibrating_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorController;->mCurrentState:Lcom/android/server/vibrator/HalVibrator$State;

    sget-object p1, Lcom/android/server/vibrator/HalVibrator$State;->IDLE:Lcom/android/server/vibrator/HalVibrator$State;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$startHapticGeneratorSession$1(ILandroid/os/vibrator/HapticGeneratorSession$Config;Landroid/os/vibrator/IHapticGeneratorSessionCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/vibrator/VibratorManagerService;->startHapticGeneratorSessionInternal(ILandroid/os/vibrator/HapticGeneratorSession$Config;Landroid/os/vibrator/IHapticGeneratorSessionCallback;)V

    return-void
.end method

.method public final logAndRecordPerformHapticFeedbackAttempt(IILjava/lang/String;Ljava/lang/String;Lcom/android/server/vibrator/VibrationSession$Status;)V
    .locals 6

    new-instance v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/vibrator/VibrationSession$CallerInfo;-><init>(Landroid/os/VibrationAttributes;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, p5}, Lcom/android/server/vibrator/VibratorManagerService;->logAndRecordVibrationAttempt(Landroid/os/CombinedVibration;Lcom/android/server/vibrator/VibrationSession$CallerInfo;Lcom/android/server/vibrator/VibrationSession$Status;)V

    return-void
.end method

.method public final logAndRecordSessionAttempt(Lcom/android/server/vibrator/VibrationSession$CallerInfo;Lcom/android/server/vibrator/VibrationSession$Status;)V
    .locals 15

    new-instance v0, Lcom/android/server/vibrator/VendorVibrationSession$DebugInfoImpl;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v14}, Lcom/android/server/vibrator/VendorVibrationSession$DebugInfoImpl;-><init>(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;JJJJJZLjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService;->logAndRecordVibration(Lcom/android/server/vibrator/VibrationSession$DebugInfo;)V

    return-void
.end method

.method public final logAndRecordVibration(Lcom/android/server/vibrator/VibrationSession$DebugInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mFrameworkStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    invoke-interface {p1, v0}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->logMetrics(Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;)V

    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession$DebugInfo;->getStatus()Lcom/android/server/vibrator/VibrationSession$Status;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/vibrator/VibratorManagerService;->logVibrationStatus(ILandroid/os/VibrationAttributes;Lcom/android/server/vibrator/VibrationSession$Status;)V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManagerRecords:Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->mRecentVibrations:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    new-instance v1, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;->mInfo:Lcom/android/server/vibrator/VibrationSession$DebugInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->add(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;)Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->mAggregatedVibrationHistory:Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;

    iget-object p1, p1, Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;->mLatest:Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;

    check-cast p1, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/GroupedAggregatedLogRecords;->add(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;)Lcom/android/server/vibrator/GroupedAggregatedLogRecords$AggregatedLogRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final logAndRecordVibrationAttempt(Landroid/os/CombinedVibration;Lcom/android/server/vibrator/VibrationSession$CallerInfo;Lcom/android/server/vibrator/VibrationSession$Status;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/vibrator/VibratorManagerService;->createVibrationAttemptDebugInfo(Landroid/os/CombinedVibration;Lcom/android/server/vibrator/VibrationSession$CallerInfo;Lcom/android/server/vibrator/VibrationSession$Status;)Lcom/android/server/vibrator/VibrationSession$DebugInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->logAndRecordVibration(Lcom/android/server/vibrator/VibrationSession$DebugInfo;)V

    return-void
.end method

.method public final logVibrationStatus(ILandroid/os/VibrationAttributes;Lcom/android/server/vibrator/VibrationSession$Status;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xd

    const-string/jumbo v1, "VibratorManagerService"

    if-eq p0, v0, :cond_3

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Vibration for uid="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and with attrs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ended with status "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string p0, "Ignoring incoming vibration in favor of repeating vibration"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    const-string p0, "Ignoring incoming vibration in favor of ongoing vibration with higher importance"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_2
    const-string p0, "Ignoring incoming vibration for current external vibration"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring incoming vibration because it came from a virtual device, attrs= "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring incoming vibration because of ringer mode, attrs="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring incoming vibration as process with uid= "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is background, attrs= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string/jumbo p0, "Would be an error: vibrate from uid "

    invoke-static {p1, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final maybeClearCurrentAndNextSessionsLocked(Ljava/util/function/Predicate;Lcom/android/server/vibrator/VibrationSession$Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/vibrator/VibrationSession;",
            ">;",
            "Lcom/android/server/vibrator/VibrationSession$Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextSession:Lcom/android/server/vibrator/VibrationSession;

    instance-of v1, v0, Lcom/android/server/vibrator/ExternalVibrationSession;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/vibrator/VibratorManagerService;->clearNextSessionLocked(Lcom/android/server/vibrator/VibrationSession$Status;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    instance-of v1, v0, Lcom/android/server/vibrator/ExternalVibrationSession;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-interface {p1, p2}, Lcom/android/server/vibrator/VibrationSession;->requestEnd(Lcom/android/server/vibrator/VibrationSession$Status;)V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVirtualVibSoundHelper:Lcom/android/server/vibrator/VirtualVibSoundHelper;

    if-eqz p0, :cond_1

    const-string/jumbo p1, "cancel"

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VirtualVibSoundHelper;->stopVirtualSound(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final maybeStartNextSessionLocked()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextSession:Lcom/android/server/vibrator/VibrationSession;

    instance-of v1, v0, Lcom/android/server/vibrator/SingleVibrationSession;

    const-string/jumbo v2, "VibratorManagerService"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/server/vibrator/SingleVibrationSession;

    iput-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService;->startVibrationOnThreadLocked(Lcom/android/server/vibrator/SingleVibrationSession;)Lcom/android/server/vibrator/VibrationSession$Status;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error starting next vibration "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-wide v4, v4, Lcom/android/server/vibrator/Vibration;->id:J

    invoke-static {v3, v4, v5, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->endSessionLocked(Lcom/android/server/vibrator/VibrationSession;Lcom/android/server/vibrator/VibrationSession$Status;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/android/server/vibrator/VendorVibrationSession;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/server/vibrator/VendorVibrationSession;

    iput-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService;->startVendorSessionLocked(Lcom/android/server/vibrator/VendorVibrationSession;)Lcom/android/server/vibrator/VibrationSession$Status;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error starting next session "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/android/server/vibrator/VendorVibrationSession;->mSessionId:J

    invoke-static {v3, v4, v5, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->endSessionLocked(Lcom/android/server/vibrator/VibrationSession;Lcom/android/server/vibrator/VibrationSession$Status;)V

    :cond_1
    return-void
.end method

.method public final onCustomSystemReady()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorHelper:Lcom/samsung/android/server/vibrator/VibratorHelper;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x4

    const/16 v5, 0x14

    const/4 v1, 0x1

    const v3, 0x10701b9

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x1e

    const/4 v1, 0x2

    const v3, 0x10701ba

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v4, 0x2

    const/16 v5, 0x64

    const/4 v1, 0x3

    const v3, 0x10701bb

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v4, 0x3

    const/16 v5, 0xb4

    const/4 v1, 0x4

    const v3, 0x10701bc

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v4, 0x1

    const/16 v5, 0xbc

    const/4 v1, 0x5

    const v3, 0x10701bd

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v4, 0x4

    const/16 v5, 0x14

    const/4 v1, 0x6

    const v3, 0x10701be

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v4, 0x2

    const/16 v5, 0x1db

    const/4 v1, 0x7

    const v3, 0x10701bf

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v4, 0x0

    const/16 v5, 0x29e

    const/16 v1, 0x8

    const v3, 0x10701c0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x5dc

    const/16 v1, 0x9

    const v3, 0x10701c1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x3e8

    const/16 v1, 0xa

    const v3, 0x10701c2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0xdac

    const/16 v1, 0xb

    const v3, 0x10701c3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x7d0

    const/16 v1, 0xc

    const v3, 0x10701c4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x640

    const/16 v1, 0xd

    const v3, 0x10701c5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x1e

    const/16 v1, 0xe

    const v3, 0x10701c6

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0xf

    const v3, 0x10701c7

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x10

    const v3, 0x10701c8

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0xbb8

    const/16 v1, 0x11

    const v3, 0x10701c9

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0xc1c

    const/16 v1, 0x12

    const v3, 0x10701ca

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x125c

    const/16 v1, 0x13

    const v3, 0x10701cb

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0xc1c

    const/16 v1, 0x14

    const v3, 0x10701cc

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0xcbc

    const/16 v1, 0x15

    const v3, 0x10701cd

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x19

    const/16 v1, 0x16

    const v3, 0x10701d9

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x14

    const/16 v1, 0x17

    const v3, 0x10701da

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x18

    const v3, 0x10701db

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v5, 0x0

    const/16 v1, 0x19

    const v3, 0x10701dc

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x14

    const/16 v1, 0x1a

    const v3, 0x10701dd

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x8c

    const/16 v1, 0x1b

    const v3, 0x10701de

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v5, 0x0

    const/16 v1, 0x1c

    const v3, 0x10701df

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x1d

    const v3, 0x10701e0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x1e

    const v3, 0x10701e1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x1f

    const v3, 0x10701e2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x19

    const/16 v1, 0x20

    const v3, 0x10701e3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x14

    const/16 v1, 0x21

    const v3, 0x10701e4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0xc8

    const/16 v1, 0x22

    const v3, 0x10701e5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v5, 0x0

    const/16 v1, 0x23

    const v3, 0x10701e6

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x1f4

    const/16 v1, 0x24

    const v3, 0x10701e7

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x14

    const/16 v1, 0x25

    const v3, 0x10701e8

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x26

    const v3, 0x10701e9

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x1e

    const/16 v1, 0x27

    const v3, 0x10701ea

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x14

    const/16 v1, 0x28

    const v3, 0x10701eb

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0xa

    const/16 v1, 0x29

    const v3, 0x10701ec

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x14

    const/16 v1, 0x2a

    const v3, 0x10701ed

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x2b

    const v3, 0x10701ee

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x2c

    const v3, 0x10701ef

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x9b

    const/16 v1, 0x2d

    const v3, 0x10701f0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0xbe

    const/16 v1, 0x2e

    const v3, 0x10701f1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x8c

    const/16 v1, 0x2f

    const v3, 0x10701f2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x1f4

    const/16 v1, 0x30

    const v3, 0x10701f3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x14

    const/16 v1, 0x31

    const v3, 0x10701f4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0xa

    const/16 v1, 0x32

    const v3, 0x10701f5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x1e

    const/16 v1, 0x33

    const v3, 0x10701f6

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x34

    const v3, 0x10701f7

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x35

    const v3, 0x10701f8

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x23

    const/16 v1, 0x36

    const v3, 0x10701f9

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x1f4

    const/16 v1, 0x37

    const v3, 0x10701fa

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x7d0

    const/16 v1, 0x38

    const v3, 0x10701fb

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x39

    const v3, 0x10701fc

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x3a

    const v3, 0x10701fd

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x3b

    const v3, 0x10701fe

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/4 v5, 0x0

    const/16 v1, 0x3c

    const v3, 0x10701ff

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x320

    const/16 v1, 0x54

    const v3, 0x1070200

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x55

    const v3, 0x1070201

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x56

    const v3, 0x1070202

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x258

    const/16 v1, 0x57

    const v3, 0x1070203

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x140

    const/16 v1, 0x58

    const v3, 0x1070204

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x28a

    const/16 v1, 0x59

    const v3, 0x1070205

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x2ee

    const/16 v1, 0x5a

    const v3, 0x1070206

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0xbea

    const/16 v1, 0x5b

    const v3, 0x1070207

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0xcb2

    const/16 v1, 0x5c

    const v3, 0x1070208

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x19

    const/16 v1, 0x6c

    const v3, 0x10701ce

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x6d

    const v3, 0x10701cf

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x8c

    const/16 v1, 0x6e

    const v3, 0x10701d0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x11d

    const/16 v1, 0x6f

    const v3, 0x10701d1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x20d

    const/16 v1, 0x70

    const v3, 0x10701d2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0xbe

    const/16 v1, 0x71

    const v3, 0x10701d3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x1e0

    const/16 v1, 0x72

    const v3, 0x10701d4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x14

    const/16 v1, 0x77

    const v3, 0x10701d5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0x226

    const/16 v1, 0x7d

    const v3, 0x10701d6

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v5, 0xc8

    const/16 v1, 0x7e

    const v3, 0x10701d7

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x7f

    const v3, 0x10701d8

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createPatternInfo(ILandroid/content/res/Resources;III)V

    const/16 v1, 0x40

    const/16 v2, 0x640

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x42

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x44

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x45

    const/16 v3, 0x7d

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x46

    const/16 v4, 0xfa

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x47

    const/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x48

    const/16 v5, 0x16

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x49

    const/16 v5, 0x145

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x4a

    const/16 v6, 0xe1

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x4d

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x4e

    const/16 v3, 0xaf

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x50

    const/16 v3, 0x2d

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x51

    const/16 v3, 0xaa

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x52

    const/16 v3, 0x7d0

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x53

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x5d

    const/16 v2, 0x294

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x5e

    const/16 v2, 0xdc

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x5f

    const/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x60

    const/16 v2, 0x163

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x61

    const/16 v2, 0x2d0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x62

    const/16 v2, 0x3f7

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x65

    const/16 v2, 0xded

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x66

    const/16 v2, 0xdc5

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x67

    const/16 v3, 0xe1a

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x68

    const/16 v3, 0xeb0

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x69

    const/16 v3, 0x1540

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x6a

    const/16 v3, 0xf46

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x6b

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x73

    const/16 v2, 0x6a4

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x74

    const/16 v2, 0x514

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x75

    const/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x76

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x78

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x79

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x7a

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x7b

    const/16 v2, 0x82

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const/16 v1, 0x7c

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/vibrator/VibratorHelper;->createIndexDurationInfo(II)V

    const-string v0, "HYBRID_PATTERN_COMMON_INPUTFF"

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/vibrator/VibRune;->SET_HYBRID_HAPTIC(Z)V

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->isSupportFrequencyControl()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->sIsFrequencySupported:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "frequency supported is : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/server/vibrator/VibratorHelper;->sIsFrequencySupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VibratorHelper"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->isSupportHapticEngine()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->sIsHapticEngineSupported:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "haptic engine supported is : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/android/server/vibrator/VibratorHelper;->sIsHapticEngineSupported:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getSupportedMotorType()I

    move-result v0

    sput v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->sMotorType:I

    invoke-static {v0}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getMotorTypeToString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "vibrator motor type is : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorHelper:Lcom/samsung/android/server/vibrator/VibratorHelper;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/server/vibrator/VibratorManagerService;->getAmplitudeList(I)[I

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setRingAmplitudes amplitudes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mRingAmplitudes:[I

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorHelper:Lcom/samsung/android/server/vibrator/VibratorHelper;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/server/vibrator/VibratorManagerService;->getAmplitudeList(I)[I

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSystemAmplitudes amplitudes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mSystemAmplitudes:[I

    return-void
.end method

.method public final onHapticGeneratorSessionComplete(J)V
    .locals 4

    const-string v0, "Haptic generator session "

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "VibratorManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " completed by HAL."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->clearHapticGeneratorSession(J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;

    invoke-virtual {p5}, Landroid/os/ShellCallback;->getShellCallbackBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;-><init>(Lcom/android/server/vibrator/VibratorManagerService;Landroid/os/IBinder;)V

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

.method public final onSyncedVibrationComplete(J)V
    .locals 4

    const-string/jumbo v0, "Synced vibration "

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "VibratorManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " complete, notifying thread"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-interface {p0, p1, p2}, Lcom/android/server/vibrator/VibrationSession;->notifySyncedVibratorsCallback(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onVibrationComplete(IJJ)V
    .locals 4

    const-string/jumbo v0, "Vibration "

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "VibratorManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " step "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " on vibrator "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " complete, notifying thread"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-interface/range {p0 .. p5}, Lcom/android/server/vibrator/VibrationSession;->notifyVibratorCallback(IJJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onVibrationSessionComplete(J)V
    .locals 5

    const-string/jumbo v0, "Vibration session "

    const-string/jumbo v1, "Vibration session "

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/android/server/vibrator/VibrationSession;->getSessionId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "VibratorManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " complete, notifying session"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-interface {p0}, Lcom/android/server/vibrator/VibrationSession;->notifySessionCallback()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p0, "VibratorManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " callback ignored"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public performHapticFeedback(IILjava/lang/String;IILjava/lang/String;II)V
    .locals 13

    const-string/jumbo v0, "performHapticFeedback"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    move-object v10, p0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p7

    move/from16 v12, p8

    :try_start_0
    invoke-virtual/range {v3 .. v12}, Lcom/android/server/vibrator/VibratorManagerService;->performHapticFeedbackInternal(IILjava/lang/String;IILjava/lang/String;Landroid/os/IBinder;II)Lcom/android/server/vibrator/HalVibration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public performHapticFeedbackForInputDevice(IILjava/lang/String;IIILjava/lang/String;II)V
    .locals 14

    const-string/jumbo v0, "performHapticFeedbackForInputDevice"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    move-object v11, p0

    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p8

    move/from16 v13, p9

    :try_start_0
    invoke-virtual/range {v3 .. v13}, Lcom/android/server/vibrator/VibratorManagerService;->performHapticFeedbackForInputDeviceInternal(IILjava/lang/String;IIILjava/lang/String;Landroid/os/IBinder;II)Lcom/android/server/vibrator/HalVibration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public performHapticFeedbackForInputDeviceInternal(IILjava/lang/String;IIILjava/lang/String;Landroid/os/IBinder;II)Lcom/android/server/vibrator/HalVibration;
    .locals 12

    move/from16 v4, p4

    move/from16 v0, p6

    move/from16 v1, p9

    const-string v2, ", inputDeviceId="

    const-string v3, ", inputSource="

    const-string/jumbo v5, "performHapticFeedbackForInputDevice(constant="

    move/from16 v6, p5

    invoke-static {v4, v6, v5, v2, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getHapticVibrationProvider()Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3, v5, v2}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreHapticFeedback(IILjava/lang/String;Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;)Lcom/android/server/vibrator/VibrationSession$Status;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, v5

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/vibrator/VibratorManagerService;->logAndRecordPerformHapticFeedbackAttempt(IILjava/lang/String;Ljava/lang/String;Lcom/android/server/vibrator/VibrationSession$Status;)V

    return-object v11

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    const/16 v6, 0x9

    if-eq v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v6, v2, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticTextHandleEnabled:Z

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    const/high16 v7, 0x400000

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticFeedbackCustomization:Lcom/android/server/vibrator/HapticFeedbackCustomization;

    and-int v6, v0, v7

    if-eqz v6, :cond_4

    iget-object v6, v2, Lcom/android/server/vibrator/HapticFeedbackCustomization;->mHapticCustomizationsForSourceRotary:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/os/VibrationEffect;

    goto :goto_1

    :cond_4
    and-int/lit16 v6, v0, 0x1002

    if-eqz v6, :cond_5

    iget-object v6, v2, Lcom/android/server/vibrator/HapticFeedbackCustomization;->mHapticCustomizationsForSourceTouchScreen:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/os/VibrationEffect;

    :cond_5
    :goto_1
    if-nez v11, :cond_6

    iget-object v2, v2, Lcom/android/server/vibrator/HapticFeedbackCustomization;->mHapticCustomizations:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/VibrationEffect;

    move-object v11, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibrationForHapticFeedback(I)Landroid/os/VibrationEffect;

    move-result-object v11

    :goto_3
    packed-switch v4, :pswitch_data_0

    move/from16 v2, p10

    invoke-static {v4, v3, v1, v2}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibrationAttributes(IIII)Landroid/os/VibrationAttributes;

    move-result-object v0

    :goto_4
    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v6, p8

    move-object v8, v0

    move-object v7, v11

    move-object v0, p0

    goto :goto_6

    :pswitch_0
    if-ne v0, v7, :cond_8

    sget-object v0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    :goto_5
    invoke-static {v0, v4, v1}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibrationAttributesWithFlags(Landroid/os/VibrationAttributes;II)Landroid/os/VibrationAttributes;

    move-result-object v0

    goto :goto_4

    :goto_6
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/vibrator/VibratorManagerService;->performHapticFeedbackWithEffect(IILjava/lang/String;ILjava/lang/String;Landroid/os/IBinder;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)Lcom/android/server/vibrator/HalVibration;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public performHapticFeedbackInternal(IILjava/lang/String;IILjava/lang/String;Landroid/os/IBinder;II)Lcom/android/server/vibrator/HalVibration;
    .locals 11

    move/from16 v0, p5

    const-string/jumbo v1, "performHapticFeedback(constant="

    const-string v2, "): "

    move-object/from16 v3, p6

    invoke-static {p4, v1, v2, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getHapticVibrationProvider()Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    move-result-object v1

    invoke-virtual {p0, p4, v0, v9, v1}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreHapticFeedback(IILjava/lang/String;Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;)Lcom/android/server/vibrator/VibrationSession$Status;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/vibrator/VibratorManagerService;->logAndRecordPerformHapticFeedbackAttempt(IILjava/lang/String;Ljava/lang/String;Lcom/android/server/vibrator/VibrationSession$Status;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    if-eq p4, v3, :cond_2

    const/16 v3, 0x9

    if-eq p4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticTextHandleEnabled:Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    :goto_1
    move/from16 v1, p8

    move-object v7, v2

    move/from16 v2, p9

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticFeedbackCustomization:Lcom/android/server/vibrator/HapticFeedbackCustomization;

    const/16 v3, 0x62

    if-ne v0, v3, :cond_4

    iget-object v2, v1, Lcom/android/server/vibrator/HapticFeedbackCustomization;->mHapticCustomizationsForUsageGestureInput:Landroid/util/SparseArray;

    invoke-virtual {v2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/VibrationEffect;

    :cond_4
    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/android/server/vibrator/HapticFeedbackCustomization;->mHapticCustomizations:Landroid/util/SparseArray;

    invoke-virtual {v1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibrationEffect;

    move-object v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibrationForHapticFeedback(I)Landroid/os/VibrationEffect;

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-static {p4, v0, v1, v2}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibrationAttributes(IIII)Landroid/os/VibrationAttributes;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v6, p7

    move-object v5, v9

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/vibrator/VibratorManagerService;->performHapticFeedbackWithEffect(IILjava/lang/String;ILjava/lang/String;Landroid/os/IBinder;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)Lcom/android/server/vibrator/HalVibration;

    move-result-object v0

    return-object v0
.end method

.method public final performHapticFeedbackWithEffect(IILjava/lang/String;ILjava/lang/String;Landroid/os/IBinder;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)Lcom/android/server/vibrator/HalVibration;
    .locals 6

    if-nez p7, :cond_0

    sget-object v5, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_UNSUPPORTED:Lcom/android/server/vibrator/VibrationSession$Status;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/vibrator/VibratorManagerService;->logAndRecordPerformHapticFeedbackAttempt(IILjava/lang/String;Ljava/lang/String;Lcom/android/server/vibrator/VibrationSession$Status;)V

    const-string/jumbo p0, "VibratorManagerService"

    const-string/jumbo p1, "performHapticFeedbackWithEffect; vibration absent for constant "

    invoke-static {p4, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v3, p3

    move-object v4, p5

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-static {p7}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object p5

    sget-object p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->sVibrationParamRequestLatencyHistogram:Lcom/android/modules/expresslog/Histogram;

    const/4 p0, 0x3

    if-eq p4, p0, :cond_1

    const/4 p0, 0x7

    if-eq p4, p0, :cond_1

    :goto_0
    move-object p4, p8

    move-object p8, p6

    move-object p6, p4

    move-object p4, v3

    move-object p7, v4

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "vibrator.value_perform_haptic_feedback_keyboard"

    invoke-static {p0, p2}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p8}, Lcom/android/server/vibrator/VibratorManagerService;->vibrateWithoutPermissionCheck(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;

    move-result-object p0

    return-object p0
.end method

.method public publishLocalServices()V
    .locals 1

    const-class v0, Lcom/android/server/vibrator/VibratorManagerInternal;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mInternalService:Lcom/android/server/vibrator/VibratorManagerInternal;

    invoke-static {v0, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final registerCustomIntent(Landroid/content/Context;)V
    .locals 5

    const-string/jumbo v0, "com.sec.media.action.VIBRTOR_LOGGING"

    const-string/jumbo v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    const-string/jumbo v2, "com.android.server.sepunion.semgoodcatchservice.GOOD_CATCH_STATE_CHANGED"

    const-string/jumbo v3, "android.intent.action.BOOT_COMPLETED"

    const-string/jumbo v4, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.android.launcher3.quickstep.closeall"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mSamsungReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x4

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public registerFoldStateListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getDefaultVibratorController()Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getDefaultVibratorController()Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    check-cast v0, Lcom/android/server/vibrator/VibratorController;

    iget-boolean v0, v0, Lcom/android/server/vibrator/VibratorController;->mSupportFoldState:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    new-instance v1, Lcom/android/server/vibrator/VibratorManagerService$3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/vibrator/VibratorManagerService$3;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/os/IVibratorManagerService$Stub;->registerVibratorStateListener_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorStateListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorController;->mCurrentState:Lcom/android/server/vibrator/HalVibrator$State;

    sget-object v3, Lcom/android/server/vibrator/HalVibrator$State;->IDLE:Lcom/android/server/vibrator/HalVibrator$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    if-eq p0, v3, :cond_2

    move p1, v4

    :cond_2
    :try_start_3
    invoke-interface {p2, p1}, Landroid/os/IVibratorStateListener;->onVibrating(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_4
    const-string/jumbo p1, "VibratorController"

    const-string/jumbo p2, "Vibrator state listener failed to call"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_3
    :goto_2
    return p1
.end method

.method public final reportVibrationInfo(Landroid/os/ExternalVibration;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mGoodCatchManager:Lcom/samsung/android/server/audio/GoodCatchManager;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "VibratorService"

    iget-object v2, v0, Lcom/samsung/android/server/audio/GoodCatchManager;->mModule:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/samsung/android/server/audio/GoodCatchManager;->mVibrationFunc:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/ExternalVibration;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/ExternalVibration;->getPackage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/os/ExternalVibration;->isRepeating()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "com.android.server.telecom"

    :cond_1
    move-object v3, v0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mGoodCatchManager:Lcom/samsung/android/server/audio/GoodCatchManager;

    iget-object v1, p0, Lcom/samsung/android/server/audio/GoodCatchManager;->mSemGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v2, "vibration"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sepunion/SemGoodCatchManager;->update(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final reportVibrationInfo(Lcom/android/server/vibrator/HalVibration;Landroid/os/VibrationAttributes;)V
    .locals 7

    const/16 v0, 0x12

    .line 70
    invoke-virtual {p2}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mGoodCatchManager:Lcom/samsung/android/server/audio/GoodCatchManager;

    if-eqz v0, :cond_1

    .line 71
    const-string/jumbo v1, "VibratorService"

    iget-object v2, v0, Lcom/samsung/android/server/audio/GoodCatchManager;->mModule:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-boolean v0, v0, Lcom/samsung/android/server/audio/GoodCatchManager;->mVibrationFunc:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mGoodCatchManager:Lcom/samsung/android/server/audio/GoodCatchManager;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->getActualPackageName(Lcom/android/server/vibrator/HalVibration;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v4

    iget-object p0, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget-object v6, p0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->reason:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/samsung/android/server/audio/GoodCatchManager;->mSemGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    .line 75
    const-string/jumbo v2, "vibration"

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sepunion/SemGoodCatchManager;->update(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final runOnAllVibratorsLocked(Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/vibrator/HalVibrator;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mVibratorIds:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v4, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {v4, v3}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public semGetNumberOfSupportedPatterns()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorHelper:Lcom/samsung/android/server/vibrator/VibratorHelper;

    iget-object p0, p0, Lcom/samsung/android/server/vibrator/VibratorHelper;->mVibePatternHash:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public final sendDataToHqm()V
    .locals 15

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHqmHelper:Lcom/samsung/android/server/vibrator/VibratorHqmHelper;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHqmLoggingData:Lcom/samsung/android/server/vibrator/VibratorHqmData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_1

    sget-object v6, Lcom/samsung/android/server/vibrator/VibratorHqmHelper;->BIG_DATA:[Ljava/lang/String;

    aget-object v7, v6, v5

    iget-object v8, v0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mLoggingData:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string/jumbo v2, "\\{"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\}"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v1, Lcom/samsung/android/server/vibrator/VibratorHqmHelper;->mSemHqmManager:Landroid/os/SemHqmManager;

    if-eqz v5, :cond_4

    const-string v12, ""

    const-string v14, ""

    const/4 v6, 0x0

    const-string v7, "Audio"

    const-string/jumbo v8, "VIBE"

    const-string/jumbo v9, "sm"

    const-string v10, "0.0"

    const-string/jumbo v11, "sec"

    invoke-virtual/range {v5 .. v14}, Landroid/os/SemHqmManager;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_4
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHqmLoggingData:Lcom/samsung/android/server/vibrator/VibratorHqmData;

    iput v4, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mRingCount:I

    iput v4, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mAlarmCount:I

    iput v4, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mNotificationCount:I

    iput v4, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mTouchCount:I

    iput v4, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mExtraCount:I

    :cond_5
    return-void
.end method

.method public final setAchMagnitude(Lcom/android/server/vibrator/ExternalVibrationSession;)V
    .locals 6

    sget-boolean v0, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_ACH:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object v1, p1, Lcom/android/server/vibrator/ExternalVibrationSession;->mExternalVibration:Landroid/os/ExternalVibration;

    invoke-virtual {v1}, Landroid/os/ExternalVibration;->getVibrationAttributes()Landroid/os/VibrationAttributes;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentMagnitude(I)I

    move-result v0

    iget-object v1, p1, Lcom/android/server/vibrator/ExternalVibrationSession;->mExternalVibration:Landroid/os/ExternalVibration;

    invoke-virtual {v1}, Landroid/os/ExternalVibration;->getVibrationAttributesWithTags()Landroid/os/VibrationAttributes;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/VibrationAttributes;->getTags()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "VibratorManagerService"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "HAPTIC_INTENSITY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ach intensity : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v4

    invoke-static {v0, v5, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "getCurrentMagnitude : "

    invoke-static {v0, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getDefaultVibratorController()Lcom/android/server/vibrator/HalVibrator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getDefaultVibratorController()Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    int-to-long v0, v0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/vibrator/VibratorController;->setIntensity(J)V

    :cond_2
    iget-object p0, p1, Lcom/android/server/vibrator/ExternalVibrationSession;->mScale:Landroid/os/ExternalVibrationScale;

    const/4 p1, 0x0

    iput p1, p0, Landroid/os/ExternalVibrationScale;->scaleLevel:I

    :cond_3
    return-void
.end method

.method public setAlwaysOnEffect(ILjava/lang/String;ILandroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)Z
    .locals 13

    move/from16 v0, p3

    move-object/from16 v1, p4

    const-string/jumbo v2, "setAlwaysOnEffect"

    const-wide/32 v3, 0x800000

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "android.permission.VIBRATE_ALWAYS_ON"

    const-string/jumbo v6, "setAlwaysOnEffect"

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAlwaysOnEffects:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    new-instance v1, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->runOnAllVibratorsLocked(Ljava/util/function/Consumer;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/android/server/vibrator/VibratorManagerService;->isEffectValid(Landroid/os/CombinedVibration;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return v6

    :cond_1
    move-object/from16 v5, p5

    :try_start_4
    invoke-virtual {p0, v5, v1}, Lcom/android/server/vibrator/VibratorManagerService;->fixupVibrationAttributes(Landroid/os/VibrationAttributes;Landroid/os/CombinedVibration;)Landroid/os/VibrationAttributes;

    move-result-object v8

    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->fixupAlwaysOnEffectsLocked(Landroid/os/CombinedVibration;)Landroid/util/SparseArray;

    move-result-object v1

    if-nez v1, :cond_2

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return v6

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_2
    :try_start_6
    new-instance v6, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;

    new-instance v7, Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v9, p1

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/android/server/vibrator/VibrationSession$CallerInfo;-><init>(Landroid/os/VibrationAttributes;IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->alwaysOnId:I

    iput-object v7, v6, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iput-object v1, v6, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->effects:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAlwaysOnEffects:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/android/server/vibrator/VibratorManagerService;->updateAlwaysOnLocked(Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;)V

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return v2

    :goto_0
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final setExternalControl(ZLcom/android/server/vibrator/VibrationStats;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mVibratorIds:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v4, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {v4, v3}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v3, p1}, Lcom/android/server/vibrator/VibratorController;->setExternalControl(Z)Z

    iget v3, p2, Lcom/android/server/vibrator/VibrationStats;->mVibratorSetExternalControlCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p2, Lcom/android/server/vibrator/VibrationStats;->mVibratorSetExternalControlCount:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final shouldCancelAppOpModeChangedLocked(Lcom/android/server/vibrator/VibrationSession;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->checkAppOpModeLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final shouldCancelOnFgUserRequest(Lcom/android/server/vibrator/VibrationSession;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getUsageClass()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public final shouldCancelOnScreenOffLocked(Lcom/android/server/vibrator/VibrationSession;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession;->getCreateUptimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v4, p0, Lcom/android/server/vibrator/VibrationSettings;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSettings;->mSystemUiPackage:Ljava/lang/String;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/os/PowerManagerInternal;->getLastGoToSleep()Landroid/os/PowerManager$SleepData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v4, p1, Landroid/os/PowerManager$SleepData;->goToSleepUptimeMillis:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    sget-object v2, Lcom/android/server/vibrator/VibrationSettings;->POWER_MANAGER_SLEEP_REASON_ALLOWLIST:Ljava/util/Set;

    iget v3, p1, Landroid/os/PowerManager$SleepData;->goToSleepReason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo p0, "VibrationSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring screen off event triggered at uptime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Landroid/os/PowerManager$SleepData;->goToSleepUptimeMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/PowerManager$SleepData;->goToSleepReason:I

    invoke-static {p1}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    sget-object p1, Lcom/android/server/vibrator/VibrationSettings;->SYSTEM_VIBRATION_SCREEN_OFF_USAGE_ALLOWLIST:Ljava/util/Set;

    iget-object v2, v1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v2}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    const/16 v2, 0x3e8

    invoke-static {p1, v2}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, v1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    invoke-static {p1, v0}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->opPkg:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final shouldCancelSession(Lcom/android/server/vibrator/VibrationSession;ILandroid/os/IBinder;)Z
    .locals 0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lcom/android/server/vibrator/VendorVibrationSession;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession;->getCallerToken()Landroid/os/IBinder;

    move-result-object p0

    if-eq p3, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {p0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_4

    const/4 p0, -0x1

    if-ne p2, p0, :cond_5

    goto :goto_0

    :cond_3
    and-int p1, p2, p0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldIgnoreForOngoingLocked(Lcom/android/server/vibrator/VibrationSession;)Lcom/android/server/vibrator/Vibration$EndInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextSession:Lcom/android/server/vibrator/VibrationSession;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreForOngoing(Lcom/android/server/vibrator/VibrationSession;Lcom/android/server/vibrator/VibrationSession;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/server/vibrator/VibrationSession;->wasEndRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-static {p1, p0}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreForOngoing(Lcom/android/server/vibrator/VibrationSession;Lcom/android/server/vibrator/VibrationSession;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final shouldIgnoreHapticFeedback(IILjava/lang/String;Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;)Lcom/android/server/vibrator/VibrationSession$Status;
    .locals 1

    if-nez p4, :cond_0

    const-string/jumbo p0, "VibratorManagerService"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; haptic vibration provider not ready."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_ERROR_SCHEDULING:Lcom/android/server/vibrator/VibrationSession$Status;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    and-int/lit8 p4, p2, 0xf

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const-string/jumbo p0, "VibratorManagerService"

    const-string p1, "; usage must be USAGE_UNKNOWN or have USAGE_CLASS_FEEDBACK. Found "

    invoke-static {p3, p1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Landroid/os/VibrationAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_INVALID_REQUEST:Lcom/android/server/vibrator/VibrationSession$Status;

    return-object p0

    :cond_1
    const/16 p2, 0x2714

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2715

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "android.permission.VIBRATE_SYSTEM_CONSTANTS"

    invoke-virtual {p0, p2}, Lcom/android/server/vibrator/VibratorManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string/jumbo p0, "VibratorManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; no permission for system constant "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_MISSING_PERMISSION:Lcom/android/server/vibrator/VibrationSession$Status;

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object p1, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/vibrator/VibrationSettings;->mHapticFeedbackEnabled:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    const-string/jumbo p0, "VibratorManagerService"

    const-string/jumbo p1, "performHapticFeedback; haptic feedback is disabled"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_FOR_SETTINGS:Lcom/android/server/vibrator/VibrationSession$Status;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final shouldIgnoreVibrationLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)Lcom/android/server/vibrator/VibrationSession$Status;
    .locals 10

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to call NotificationManager : "

    iget-object v2, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v2}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v2

    iget-object v3, v0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/android/server/vibrator/VibrationSettings;->mUidObserver:Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;

    iget v5, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v4, Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;->mProcStatesCache:Landroid/util/SparseArray;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_2

    :try_start_2
    sget-object v5, Lcom/android/server/vibrator/VibrationSettings;->BACKGROUND_PROCESS_USAGE_ALLOWLIST:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    const-string v1, "ALLOWED_IN_BACKGROUND_PROCESS"

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes;->hasTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v3

    :goto_1
    move-object v0, v7

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_BACKGROUND:Lcom/android/server/vibrator/VibrationSession$Status;

    monitor-exit v3

    goto/16 :goto_4

    :cond_2
    iget v5, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->deviceId:I

    const/4 v8, -0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_3

    sget-object v0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_FROM_VIRTUAL_DEVICE:Lcom/android/server/vibrator/VibrationSession$Status;

    monitor-exit v3

    goto/16 :goto_4

    :cond_3
    if-ne v5, v8, :cond_4

    iget v5, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    iget-object v8, v0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v9, v0, Lcom/android/server/vibrator/VibrationSettings;->mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_4

    :try_start_4
    invoke-virtual {v9, v5}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->isAppRunningOnAnyVirtualDevice(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_FROM_VIRTUAL_DEVICE:Lcom/android/server/vibrator/VibrationSession$Status;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_4
    iget-boolean v5, v0, Lcom/android/server/vibrator/VibrationSettings;->mBatterySaverMode:Z

    if-eqz v5, :cond_5

    sget-object v5, Lcom/android/server/vibrator/VibrationSettings;->BATTERY_SAVER_USAGE_ALLOWLIST:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_FOR_POWER:Lcom/android/server/vibrator/VibrationSession$Status;

    monitor-exit v3

    goto/16 :goto_4

    :cond_5
    iget-object v5, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v5, v4}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v5}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    const-string v9, "INTENSITY_MAX"

    invoke-virtual {v8, v9}, Landroid/os/VibrationAttributes;->hasTag(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    const-string v9, "INTENSITY_MIN"

    invoke-virtual {v8, v9}, Landroid/os/VibrationAttributes;->hasTag(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    const-string v9, "INDIVIDUAL_INTENSITY"

    invoke-virtual {v8, v9}, Landroid/os/VibrationAttributes;->hasTag(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_FOR_SETTINGS:Lcom/android/server/vibrator/VibrationSession$Status;

    monitor-exit v3

    goto/16 :goto_4

    :cond_8
    :goto_2
    iget-object v5, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v5, v6}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result v5

    const/16 v6, 0x31

    if-nez v5, :cond_c

    const/16 v5, 0x21

    if-eq v2, v5, :cond_9

    if-eq v2, v6, :cond_9

    goto :goto_3

    :cond_9
    iget v5, v0, Lcom/android/server/vibrator/VibrationSettings;->mRingerMode:I

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    const-string/jumbo v1, "VIBRATE_CALL"

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes;->hasTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    monitor-exit v3

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_FOR_RINGER_MODE:Lcom/android/server/vibrator/VibrationSession$Status;

    monitor-exit v3

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v5, v0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v5}, Landroid/os/vibrator/VibrationConfig;->ignoreVibrationsOnWirelessCharger()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-boolean v5, v0, Lcom/android/server/vibrator/VibrationSettings;->mOnWirelessCharger:Z

    if-eqz v5, :cond_d

    sget-object v0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_ON_WIRELESS_CHARGER:Lcom/android/server/vibrator/VibrationSession$Status;

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_d
    :try_start_7
    iget-object v5, v0, Lcom/android/server/vibrator/VibrationSettings;->mNotificationManager:Landroid/app/INotificationManager;

    if-eqz v5, :cond_e

    if-ne v2, v6, :cond_e

    iget-object v2, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->opPkg:Ljava/lang/String;

    iget v6, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    invoke-interface {v5, v2, v6}, Landroid/app/INotificationManager;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v0, Lcom/android/server/vibrator/VibrationSession$Status;->CANCELLED_BY_DISABLED_NOTIFICATION:Lcom/android/server/vibrator/VibrationSession$Status;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v3

    goto :goto_4

    :catch_0
    move-exception v2

    const-string/jumbo v5, "VibrationSettings"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v1, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    const-string/jumbo v2, "NEED_TO_CHECK_HAPTIC_FEEDBACK_ENABLED"

    invoke-virtual {v1, v2}, Landroid/os/VibrationAttributes;->hasTag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v0, v0, Lcom/android/server/vibrator/VibrationSettings;->mHapticFeedbackEnabled:Z

    if-nez v0, :cond_f

    sget-object v0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_FOR_SETTINGS:Lcom/android/server/vibrator/VibrationSession$Status;

    monitor-exit v3

    goto :goto_4

    :cond_f
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :goto_4
    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->checkAppOpModeLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)I

    move-result p0

    if-eqz p0, :cond_12

    if-ne p0, v4, :cond_11

    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_ERROR_APP_OPS:Lcom/android/server/vibrator/VibrationSession$Status;

    return-object p0

    :cond_11
    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_APP_OPS:Lcom/android/server/vibrator/VibrationSession$Status;

    return-object p0

    :cond_12
    return-object v7

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0

    :goto_5
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method

.method public final shouldPipelineVibrationLocked(Lcom/android/server/vibrator/VibrationSession;Lcom/android/server/vibrator/HalVibration;)Z
    .locals 6

    instance-of v0, p1, Lcom/android/server/vibrator/SingleVibrationSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/server/vibrator/SingleVibrationSession;

    iget-object p1, p1, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorInfos:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {p0}, Landroid/os/vibrator/VibrationConfig;->getVibrationPipelineMaxDurationMs()I

    move-result p0

    iget-object v2, p1, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/CombinedVibration;->getDuration(Landroid/util/SparseArray;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/CombinedVibration;->getDuration()J

    move-result-wide v2

    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget p1, p0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    iget-object v0, p2, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget v0, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {p0, p1}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v1
.end method

.method public final startAppOpModeLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)I
    .locals 6

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAppOps:Landroid/app/AppOpsManager;

    iget v1, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    iget-object v2, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->opPkg:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start AppOp mode VIBRATE for uid "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    const-string v4, " and package "

    const-string v5, " returned "

    invoke-static {v3, v4, v2, v5, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, Landroid/app/AppOpsManager;->MODE_NAMES:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string/jumbo v3, "VibratorManagerService"

    invoke-static {v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->fixupAppOpModeLocked(ILandroid/os/VibrationAttributes;)I

    move-result p0

    return p0
.end method

.method public startHapticGeneratorSession(ILandroid/os/vibrator/HapticGeneratorSession$Config;Landroid/os/vibrator/IHapticGeneratorSessionCallback;)V
    .locals 4

    invoke-virtual {p0}, Landroid/os/IVibratorManagerService$Stub;->startHapticGeneratorSession_enforcePermission()V

    const-string/jumbo v0, "startHapticGeneratorSession"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "haptic generator session callback must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/vibrator/VibratorManagerService;

    iput p1, v3, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda2;->f$1:I

    iput-object p2, v3, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda2;->f$2:Landroid/os/vibrator/HapticGeneratorSession$Config;

    iput-object p3, v3, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda2;->f$3:Landroid/os/vibrator/IHapticGeneratorSessionCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final startHapticGeneratorSessionInternal(ILandroid/os/vibrator/HapticGeneratorSession$Config;Landroid/os/vibrator/IHapticGeneratorSessionCallback;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    const-string/jumbo v4, "VibratorManagerService"

    const-string v5, "Failed to link to death for haptic generator session "

    const-string v6, "Failed to start haptic generator session "

    const-string/jumbo v0, "startHapticGeneratorSessionInternal"

    const-wide/32 v7, 0x800000

    invoke-static {v7, v8, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/vibrator/HapticGeneratorSession$Config;->validate()V

    invoke-static/range {p2 .. p2}, Lcom/android/server/vibrator/VintfUtils;->toHalHapticGeneratorConfig(Landroid/os/vibrator/HapticGeneratorSession$Config;)Landroid/hardware/vibrator/HapticGeneratorConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-wide/from16 v16, v7

    goto/16 :goto_b

    :catch_0
    move-exception v0

    :try_start_1
    const-string v10, "Haptic generator session config is invalid."

    invoke-static {v4, v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v9

    :goto_0
    const/4 v10, 0x0

    const-string v11, "Failed to send haptic generator session to callback"

    if-nez v0, :cond_0

    :try_start_2
    const-string v0, "Failed to start haptic generator session, bad config"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x3

    :try_start_3
    invoke-interface {v3, v0}, Landroid/os/vibrator/IHapticGeneratorSessionCallback;->onError(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-wide/from16 v16, v7

    goto/16 :goto_8

    :cond_0
    :try_start_5
    iget-object v12, v1, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    const-wide/16 v13, 0x200

    invoke-interface {v12, v13, v14}, Lcom/android/server/vibrator/HalVibratorManager;->hasCapability(J)Z

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v13, 0x1

    if-nez v12, :cond_1

    :try_start_6
    const-string v0, "Failed to start haptic generator session, missing capability"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v3, v13}, Landroid/os/vibrator/IHapticGeneratorSessionCallback;->onError(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_8
    invoke-static {v4, v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_1
    :try_start_9
    sget-object v12, Lcom/android/server/vibrator/HapticGeneratorSession;->sNextSessionId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v14

    iget-object v12, v1, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v12, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object v12, v12, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-virtual {v12, v14, v15, v2, v0}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->startHapticGeneratorSession(JILandroid/hardware/vibrator/HapticGeneratorConfig;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v0, :cond_2

    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-interface {v3, v13}, Landroid/os/vibrator/IHapticGeneratorSessionCallback;->onError(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static {v4, v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_3
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_2
    :try_start_d
    new-instance v6, Lcom/android/server/vibrator/HapticGeneratorSession;

    iget-object v0, v1, Lcom/android/server/vibrator/VibratorManagerService;->mHapticGeneratorSessionCallbacks:Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;

    iget-object v12, v1, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    iget-object v1, v1, Lcom/android/server/vibrator/VibratorManagerService;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    invoke-direct {v6}, Landroid/os/vibrator/IHapticGeneratorSession$Stub;-><init>()V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-wide/from16 v16, v7

    const-wide/16 v7, 0x0

    :try_start_e
    invoke-direct {v13, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v13, v6, Lcom/android/server/vibrator/HapticGeneratorSession;->mCurrentStreamId:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, v6, Lcom/android/server/vibrator/HapticGeneratorSession;->mManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$HapticGeneratorSessionCallbacks;

    iput-wide v14, v6, Lcom/android/server/vibrator/HapticGeneratorSession;->mSessionId:J

    iput-object v12, v6, Lcom/android/server/vibrator/HapticGeneratorSession;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    iput-object v1, v6, Lcom/android/server/vibrator/HapticGeneratorSession;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    iput v2, v6, Lcom/android/server/vibrator/HapticGeneratorSession;->mVibratorId:I

    iput-object v3, v6, Lcom/android/server/vibrator/HapticGeneratorSession;->mCallback:Landroid/os/vibrator/IHapticGeneratorSessionCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-interface {v3}, Landroid/os/vibrator/IHapticGeneratorSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v6, v10}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v9, v6

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_10
    const-string v1, "HapticGeneratorSession"

    const-string v2, "Error linking session to token death"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/android/server/vibrator/HapticGeneratorSession;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_4
    if-eqz v9, :cond_3

    :try_start_11
    invoke-interface {v3, v9}, Landroid/os/vibrator/IHapticGeneratorSessionCallback;->onSessionStarted(Landroid/os/vibrator/IHapticGeneratorSession;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v3, v10}, Landroid/os/vibrator/IHapticGeneratorSessionCallback;->onError(I)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_6

    :goto_5
    :try_start_12
    invoke-static {v4, v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/android/server/vibrator/HapticGeneratorSession;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_4
    :goto_6
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-wide/from16 v16, v7

    goto :goto_7

    :goto_8
    if-eqz v9, :cond_5

    :try_start_13
    invoke-interface {v3, v9}, Landroid/os/vibrator/IHapticGeneratorSessionCallback;->onSessionStarted(Landroid/os/vibrator/IHapticGeneratorSession;)V

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v3, v10}, Landroid/os/vibrator/IHapticGeneratorSessionCallback;->onError(I)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_a

    :goto_9
    :try_start_14
    invoke-static {v4, v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/android/server/vibrator/HapticGeneratorSession;->close()V

    :cond_6
    :goto_a
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_b
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method public final startVendorSessionLocked(Lcom/android/server/vibrator/VendorVibrationSession;)Lcom/android/server/vibrator/VibrationSession$Status;
    .locals 11

    const-string v0, "Error starting session "

    const-string/jumbo v1, "Start AppOpsManager operation errored for uid "

    const-string/jumbo v2, "Starting session "

    const-string/jumbo v3, "startSessionLocked"

    const-wide/32 v4, 0x800000

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-wide v6, p1, Lcom/android/server/vibrator/VendorVibrationSession;->mSessionId:J

    const-string/jumbo v3, "VibratorManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " in HAL"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/server/vibrator/VendorVibrationSession;->isEnded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p1, Lcom/android/server/vibrator/VendorVibrationSession;->mLock:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lcom/android/server/vibrator/VendorVibrationSession;->mStatus:Lcom/android/server/vibrator/VibrationSession$Status;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_0
    iget-object v2, p1, Lcom/android/server/vibrator/VendorVibrationSession;->mCallerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    invoke-virtual {p0, v2}, Lcom/android/server/vibrator/VibratorManagerService;->startAppOpModeLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x2

    if-eq v3, p0, :cond_1

    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_APP_OPS:Lcom/android/server/vibrator/VibrationSession$Status;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :catchall_1
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :try_start_4
    const-string/jumbo p0, "VibratorManagerService"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_ERROR_APP_OPS:Lcom/android/server/vibrator/VibrationSession$Status;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :cond_2
    :try_start_5
    const-string/jumbo v1, "vibration"

    const/4 v3, 0x0

    invoke-static {v4, v5, v1, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    iget-object v1, p1, Lcom/android/server/vibrator/VendorVibrationSession;->mCallback:Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v8, v1, Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;->mCallback:Landroid/os/vibrator/IVibrationSessionCallback;

    invoke-interface {v8}, Landroid/os/vibrator/IVibrationSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-interface {v8, p1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v3, 0x1

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v8

    :try_start_8
    const-string/jumbo v9, "VendorVibrationSession"

    const-string v10, "Error linking session to token death"

    invoke-static {v9, v10, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v1

    :goto_0
    const/4 v1, 0x0

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/server/vibrator/VibratorManagerService;->finishAppOpModeLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    iput-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_ERROR_TOKEN:Lcom/android/server/vibrator/VibrationSession$Status;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :cond_3
    :try_start_a
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    iget-object v8, p1, Lcom/android/server/vibrator/VendorVibrationSession;->mVibratorIds:[I

    check-cast v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object v3, v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    iget-wide v9, v3, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->mNativeServicePtr:J

    invoke-static {v9, v10, v6, v7, v8}, Lcom/android/server/vibrator/VibratorManagerService;->nativeStartSession(JJ[I)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "VibratorManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " on vibrators "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/server/vibrator/VendorVibrationSession;->mVibratorIds:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/server/vibrator/VendorVibrationSession;->unlinkToDeath()V

    invoke-virtual {p0, v2}, Lcom/android/server/vibrator/VibratorManagerService;->finishAppOpModeLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    iput-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_UNSUPPORTED:Lcom/android/server/vibrator/VibrationSession$Status;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :cond_4
    :try_start_b
    invoke-virtual {p1}, Lcom/android/server/vibrator/VendorVibrationSession;->notifyStart()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-object v1

    :goto_1
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_2
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public startVendorVibrationSession(IILjava/lang/String;[ILandroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/vibrator/IVibrationSessionCallback;)Landroid/os/ICancellationSignal;
    .locals 3

    invoke-virtual {p0}, Landroid/os/IVibratorManagerService$Stub;->startVendorVibrationSession_enforcePermission()V

    const-string/jumbo v0, "startVibrationSession"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/android/server/vibrator/VibratorManagerService;->startVendorVibrationSessionInternal(IILjava/lang/String;[ILandroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/vibrator/IVibrationSessionCallback;)Lcom/android/server/vibrator/VendorVibrationSession;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/vibrator/VendorVibrationSession;->mCancellationSignal:Landroid/os/ICancellationSignal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public startVendorVibrationSessionInternal(IILjava/lang/String;[ILandroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/vibrator/IVibrationSessionCallback;)Lcom/android/server/vibrator/VendorVibrationSession;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Lcom/android/server/vibrator/VibratorManagerService;->fixupVibrationAttributes(Landroid/os/VibrationAttributes;Landroid/os/CombinedVibration;)Landroid/os/VibrationAttributes;

    move-result-object v2

    new-instance v1, Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/server/vibrator/VibrationSession$CallerInfo;-><init>(Landroid/os/VibrationAttributes;IILjava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_0

    const-string/jumbo p1, "VibratorManagerService"

    const-string/jumbo p2, "session callback must not be null"

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_ERROR_TOKEN:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {p0, v1, p1}, Lcom/android/server/vibrator/VibratorManagerService;->logAndRecordSessionAttempt(Lcom/android/server/vibrator/VibrationSession$CallerInfo;Lcom/android/server/vibrator/VibrationSession$Status;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    if-nez p4, :cond_1

    new-array p4, p1, [I

    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/server/vibrator/VibratorManagerService;->enforceUpdateAppOpsStatsPermission(I)V

    new-instance p2, Landroid/util/SparseArray;

    array-length p3, p4

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    array-length p3, p4

    move p5, p1

    :goto_0
    if-ge p5, p3, :cond_3

    aget p6, p4, p5

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {v3, p6}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    new-instance p3, Lcom/android/server/vibrator/DeviceAdapter;

    iget-object p5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-direct {p3, p5, p2}, Lcom/android/server/vibrator/DeviceAdapter;-><init>(Lcom/android/server/vibrator/VibrationSettings;Landroid/util/SparseArray;)V

    new-instance p2, Lcom/android/server/vibrator/VendorVibrationSession;

    iget-object p5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHandler:Landroid/os/Handler;

    iget-object p6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVendorVibrationSessionCallbacks:Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;

    invoke-direct {p2}, Landroid/os/vibrator/IVibrationSession$Stub;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lcom/android/server/vibrator/VendorVibrationSession;->mLock:Ljava/lang/Object;

    sget-object v3, Lcom/android/server/vibrator/VibrationSession;->sNextSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p2, Lcom/android/server/vibrator/VendorVibrationSession;->mSessionId:J

    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v5

    iput-object v5, p2, Lcom/android/server/vibrator/VendorVibrationSession;->mCancellationSignal:Landroid/os/ICancellationSignal;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p2, Lcom/android/server/vibrator/VendorVibrationSession;->mVibrations:Ljava/util/List;

    sget-object v6, Lcom/android/server/vibrator/VibrationSession$Status;->RUNNING:Lcom/android/server/vibrator/VibrationSession$Status;

    iput-object v6, p2, Lcom/android/server/vibrator/VendorVibrationSession;->mStatus:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p2, Lcom/android/server/vibrator/VendorVibrationSession;->mCreateUptime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p2, Lcom/android/server/vibrator/VendorVibrationSession;->mCreateTime:J

    iget-object v6, p3, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibratorIds:[I

    iput-object v6, p2, Lcom/android/server/vibrator/VendorVibrationSession;->mVibratorIds:[I

    iput-object p5, p2, Lcom/android/server/vibrator/VendorVibrationSession;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p7, v6, Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;->mCallback:Landroid/os/vibrator/IVibrationSessionCallback;

    iput-object p5, v6, Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p2, Lcom/android/server/vibrator/VendorVibrationSession;->mCallback:Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;

    iput-object v1, p2, Lcom/android/server/vibrator/VendorVibrationSession;->mCallerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iput-object p6, p2, Lcom/android/server/vibrator/VendorVibrationSession;->mManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;

    iput-object p3, p2, Lcom/android/server/vibrator/VendorVibrationSession;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    invoke-static {v5}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object p5

    invoke-virtual {p5, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p5, 0x4

    invoke-virtual {v2, p5}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {p5}, Lcom/android/server/vibrator/VibrationSettings;->update()V

    :cond_4
    iget-object p5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p5

    :try_start_0
    const-string/jumbo p6, "VibratorManagerService"

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Starting vendor session "

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p6, p7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    const-wide/16 v2, 0x100

    invoke-interface {p6, v2, v3}, Lcom/android/server/vibrator/HalVibratorManager;->hasCapability(J)Z

    move-result p6

    if-nez p6, :cond_5

    const-string/jumbo p6, "VibratorManagerService"

    const-string/jumbo p7, "Missing capability to start sessions, ignoring request"

    invoke-static {p6, p7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p6, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_UNSUPPORTED:Lcom/android/server/vibrator/VibrationSession$Status;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_5
    move-object p6, v0

    :goto_1
    if-nez p6, :cond_7

    iget-object p3, p3, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibratorIds:[I

    array-length p7, p4

    if-eqz p7, :cond_6

    array-length p7, p4

    array-length v2, p3

    if-eq p7, v2, :cond_7

    :cond_6
    const-string/jumbo p6, "VibratorManagerService"

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad vibrator ids to start session, ignoring request. requested="

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " available="

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p6, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p6, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_UNSUPPORTED:Lcom/android/server/vibrator/VibrationSession$Status;

    :cond_7
    if-nez p6, :cond_8

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreVibrationLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)Lcom/android/server/vibrator/VibrationSession$Status;

    move-result-object p6

    :cond_8
    if-nez p6, :cond_9

    invoke-virtual {p0, p2}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreForOngoingLocked(Lcom/android/server/vibrator/VibrationSession;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p6, p3, Lcom/android/server/vibrator/Vibration$EndInfo;->status:Lcom/android/server/vibrator/VibrationSession$Status;

    iget-object v0, p3, Lcom/android/server/vibrator/Vibration$EndInfo;->endedBy:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    :cond_9
    if-nez p6, :cond_c

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p7, Lcom/android/server/vibrator/VibrationSession$Status;->CANCELLED_SUPERSEDED:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {p0, p7, v1}, Lcom/android/server/vibrator/VibratorManagerService;->clearNextSessionLocked(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    if-eqz v2, :cond_a

    iput-object p2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-interface {v2, p7, v1, p1}, Lcom/android/server/vibrator/VibrationSession;->requestEnd(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p2}, Lcom/android/server/vibrator/VibratorManagerService;->startVendorSessionLocked(Lcom/android/server/vibrator/VendorVibrationSession;)Lcom/android/server/vibrator/VibrationSession$Status;

    move-result-object p6

    :goto_2
    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVirtualVibSoundHelper:Lcom/android/server/vibrator/VirtualVibSoundHelper;

    if-eqz p1, :cond_b

    const-string/jumbo p7, "cancel"

    invoke-virtual {p1, p7}, Lcom/android/server/vibrator/VirtualVibSoundHelper;->stopVirtualSound(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :try_start_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :goto_3
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_c
    :goto_4
    if-eqz p6, :cond_d

    invoke-virtual {p0, p2, p6, v0}, Lcom/android/server/vibrator/VibratorManagerService;->endSessionLocked(Lcom/android/server/vibrator/VibrationSession;Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    :cond_d
    monitor-exit p5

    return-object p2

    :goto_5
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final startVibrationLocked(Lcom/android/server/vibrator/SingleVibrationSession;)Lcom/android/server/vibrator/VibrationSession$Status;
    .locals 4

    const-string/jumbo v0, "startVibrationLocked"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mInputDeviceDelegate:Lcom/android/server/vibrator/InputDeviceDelegate;

    iget-object v3, v0, Lcom/android/server/vibrator/InputDeviceDelegate;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputDeviceVibrators:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object p1, p1, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->startVibrationOnInputDevicesLocked(Lcom/android/server/vibrator/HalVibration;)Lcom/android/server/vibrator/VibrationSession$Status;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->startVibrationOnThreadLocked(Lcom/android/server/vibrator/SingleVibrationSession;)Lcom/android/server/vibrator/VibrationSession$Status;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :cond_2
    :try_start_4
    sget-object v0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_SUPERSEDED:Lcom/android/server/vibrator/VibrationSession$Status;

    iget-object v3, p1, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-object v3, v3, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    invoke-virtual {p0, v0, v3}, Lcom/android/server/vibrator/VibratorManagerService;->clearNextSessionLocked(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextSession:Lcom/android/server/vibrator/VibrationSession;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final startVibrationOnInputDevicesLocked(Lcom/android/server/vibrator/HalVibration;)Lcom/android/server/vibrator/VibrationSession$Status;
    .locals 8

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    invoke-virtual {p1, v0}, Lcom/android/server/vibrator/HalVibration;->scaleEffects(Lcom/android/server/vibrator/VibrationScaler;)V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mInputDeviceDelegate:Lcom/android/server/vibrator/InputDeviceDelegate;

    iget-object v0, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget-object v4, p1, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    iget-object p1, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputDeviceVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputDeviceVibrators:Landroid/util/SparseArray;

    if-ge v7, v1, :cond_0

    :try_start_1
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibratorManager;

    iget v2, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    iget-object v3, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->opPkg:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->reason:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual/range {v1 .. v6}, Landroid/os/VibratorManager;->vibrate(ILjava/lang/String;Landroid/os/CombinedVibration;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->FORWARDED_TO_INPUT_DEVICES:Lcom/android/server/vibrator/VibrationSession$Status;

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final startVibrationOnThread()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getDefaultVibratorController()Lcom/android/server/vibrator/HalVibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getDefaultVibratorController()Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/vibrator/HalVibrator$State;->VIBRATING:Lcom/android/server/vibrator/HalVibrator$State;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorController;->updateStateAndNotifyListenersLocked(Lcom/android/server/vibrator/HalVibrator$State;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final startVibrationOnThreadLocked(Lcom/android/server/vibrator/SingleVibrationSession;)Lcom/android/server/vibrator/VibrationSession$Status;
    .locals 6

    const-string/jumbo v0, "VibratorManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Starting vibration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-wide v2, v2, Lcom/android/server/vibrator/Vibration;->id:J

    const-string v4, " on thread"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->createVibrationStepConductor(Lcom/android/server/vibrator/HalVibration;)Lcom/android/server/vibrator/VibrationStepConductor;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/vibrator/SingleVibrationSession;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, p1, Lcom/android/server/vibrator/SingleVibrationSession;->mConductor:Lcom/android/server/vibrator/VibrationStepConductor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p1, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-object v2, v2, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    invoke-virtual {p0, v2}, Lcom/android/server/vibrator/VibratorManagerService;->startAppOpModeLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    if-eq v3, p0, :cond_0

    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_APP_OPS:Lcom/android/server/vibrator/VibrationSession$Status;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Start AppOpsManager operation errored for uid "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v2, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    invoke-static {p1, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_ERROR_APP_OPS:Lcom/android/server/vibrator/VibrationSession$Status;

    return-object p0

    :cond_1
    const-wide/32 v3, 0x800000

    const-string/jumbo v0, "vibration"

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    const/4 v0, 0x0

    :try_start_1
    iget-object v3, p1, Lcom/android/server/vibrator/SingleVibrationSession;->mCallerToken:Landroid/os/IBinder;

    invoke-interface {v3, p1, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationThread:Lcom/android/server/vibrator/VibrationThread;

    invoke-virtual {v3, v1}, Lcom/android/server/vibrator/VibrationThread;->runVibrationOnVibrationThread(Lcom/android/server/vibrator/VibrationStepConductor;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/android/server/vibrator/SingleVibrationSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object v0, p1, Lcom/android/server/vibrator/SingleVibrationSession;->mConductor:Lcom/android/server/vibrator/VibrationStepConductor;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-interface {p1}, Lcom/android/server/vibrator/VibrationSession;->unlinkToDeath()V

    invoke-virtual {p0, v2}, Lcom/android/server/vibrator/VibratorManagerService;->finishAppOpModeLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_ERROR_SCHEDULING:Lcom/android/server/vibrator/VibrationSession$Status;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVirtualVibSoundHelper:Lcom/android/server/vibrator/VirtualVibSoundHelper;

    if-eqz p0, :cond_3

    iget-object v1, v2, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->opPkg:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {p1}, Lcom/android/server/vibrator/SingleVibrationSession;->isRepeating()Z

    move-result p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/server/vibrator/VirtualVibSoundHelper;->playVirtualSoundIfNeeded(Ljava/lang/String;Landroid/os/VibrationAttributes;Z)V

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    const-string/jumbo v1, "SingleVibrationSession"

    const-string v3, "Error linking vibration to token death"

    invoke-static {v1, v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v2}, Lcom/android/server/vibrator/VibratorManagerService;->finishAppOpModeLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    sget-object p0, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_ERROR_TOKEN:Lcom/android/server/vibrator/VibrationSession$Status;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public systemReady()V
    .locals 7

    const-string/jumbo v0, "VibratorManagerService"

    const-string v1, "Initializing VibratorManager service..."

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "systemReady"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v3, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {v3}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->onSystemReady()V

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4}, Lcom/android/server/vibrator/VibratorManagerService;->applyToAllVibratorsLocked(Ljava/util/function/Function;)Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorInfos:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    new-array v4, v4, [Landroid/os/VibratorInfo;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorInfos:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorInfos:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/VibratorInfo;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    invoke-static {v5, v4}, Landroid/os/vibrator/VibratorInfoFactory;->create(I[Landroid/os/VibratorInfo;)Landroid/os/VibratorInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCombinedVibratorInfo:Landroid/os/VibratorInfo;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->onCustomSystemReady()V

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v3}, Lcom/android/server/vibrator/VibrationSettings;->onSystemReady()V

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mInputDeviceDelegate:Lcom/android/server/vibrator/InputDeviceDelegate;

    iget-object v4, v3, Lcom/android/server/vibrator/InputDeviceDelegate;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v3, Lcom/android/server/vibrator/InputDeviceDelegate;->mContext:Landroid/content/Context;

    const-class v6, Landroid/hardware/input/InputManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/input/InputManager;

    iput-object v5, v3, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputManager:Landroid/hardware/input/InputManager;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    new-instance v4, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lcom/android/server/vibrator/VibrationSettings;->addListener(Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda5;)V

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->updateServiceState()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iput-boolean v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mServiceReady:Z

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string/jumbo p0, "VibratorManagerService"

    const-string/jumbo v0, "VibratorManager service initialized"

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception v3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_2
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_b
    iput-boolean v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mServiceReady:Z

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const-string/jumbo p0, "VibratorManagerService"

    const-string/jumbo v0, "VibratorManager service initialized"

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw v3

    :catchall_4
    move-exception p0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0
.end method

.method public unregisterVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/os/IVibratorManagerService$Stub;->unregisterVibratorStateListener_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorController;->mVibratorStateListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateAlwaysOnLocked(Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->effects:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    iget-object v3, p1, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->effects:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    check-cast v1, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {v1, v3}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v1

    iget-object v3, p1, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->effects:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/PrebakedSegment;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreVibrationLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)Lcom/android/server/vibrator/VibrationSession$Status;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    iget-object v2, v2, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v2}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/android/server/vibrator/VibrationScaler;->getEffectStrength(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/os/vibrator/PrebakedSegment;->applyEffectStrength(I)Landroid/os/vibrator/PrebakedSegment;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, p1, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->alwaysOnId:I

    check-cast v1, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v1, v3, v2}, Lcom/android/server/vibrator/VibratorController;->setAlwaysOn(ILandroid/os/vibrator/PrebakedSegment;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateServiceState()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "VibratorManagerService"

    const-string/jumbo v2, "Updating device state..."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mInputDeviceDelegate:Lcom/android/server/vibrator/InputDeviceDelegate;

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-boolean v2, v2, Lcom/android/server/vibrator/VibrationSettings;->mVibrateInputDevices:Z

    invoke-virtual {v1, v2}, Lcom/android/server/vibrator/InputDeviceDelegate;->updateInputDeviceVibrators(Z)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAlwaysOnEffects:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAlwaysOnEffects:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;

    invoke-virtual {p0, v3}, Lcom/android/server/vibrator/VibratorManagerService;->updateAlwaysOnLocked(Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-interface {v2}, Lcom/android/server/vibrator/VibrationSession;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreVibrationLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)Lcom/android/server/vibrator/VibrationSession$Status;

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    const-string/jumbo v1, "VibratorManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Canceling vibration because settings changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const-string/jumbo v2, "input devices changed"

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    sget-object v2, Lcom/android/server/vibrator/VibrationSession$Status;->CANCELLED_BY_SETTINGS_UPDATE:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-interface {v1, v2}, Lcom/android/server/vibrator/VibrationSession;->requestEnd(Lcom/android/server/vibrator/VibrationSession$Status;)V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVirtualVibSoundHelper:Lcom/android/server/vibrator/VirtualVibSoundHelper;

    if-eqz p0, :cond_4

    const-string/jumbo v1, "cancel"

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VirtualVibSoundHelper;->stopVirtualSound(Ljava/lang/String;)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateWatchConnectionState(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSettings;->mCustomSettings:Lcom/android/server/vibrator/VibrationCustomSettings;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Update only watch connected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VibrationCustomSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mOnlyWatchConnected:Z

    return-void
.end method

.method public vibrate(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    const-string/jumbo v0, "vibrate"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/android/server/vibrator/VibratorManagerService;->vibrateWithPermissionCheck(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final vibrateInternal(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    const-string/jumbo v3, "Pipelining vibration "

    const-string/jumbo v4, "Starting vibrate for vibration "

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->getComposedEffect(Landroid/os/CombinedVibration;)Landroid/os/VibrationEffect$Composed;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/vibrator/VibratorManagerService;->mComposed:Landroid/os/VibrationEffect$Composed;

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v0, v6, v2}, Lcom/android/server/vibrator/VibratorManagerService;->cancelVibrate(ILandroid/os/IBinder;)V

    return-object v7

    :cond_0
    iget-object v5, v0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string/jumbo v8, "android.hardware.type.watch"

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Lcom/android/server/vibrator/VibratorManagerService;->fixupAttributesForSemHaptic(Landroid/os/VibrationAttributes;)Landroid/os/VibrationAttributes;

    move-result-object v5

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    invoke-direct/range {v8 .. v13}, Lcom/android/server/vibrator/VibrationSession$CallerInfo;-><init>(Landroid/os/VibrationAttributes;IILjava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string/jumbo v2, "VibratorManagerService"

    const-string/jumbo v3, "token must not be null"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_ERROR_TOKEN:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {v0, v1, v8, v2}, Lcom/android/server/vibrator/VibratorManagerService;->logAndRecordVibrationAttempt(Landroid/os/CombinedVibration;Lcom/android/server/vibrator/VibrationSession$CallerInfo;Lcom/android/server/vibrator/VibrationSession$Status;)V

    return-object v7

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/vibrator/VibratorManagerService;->enforceUpdateAppOpsStatsPermission(I)V

    invoke-static {v1}, Lcom/android/server/vibrator/VibratorManagerService;->isEffectValid(Landroid/os/CombinedVibration;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v2, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_INVALID_REQUEST:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {v0, v1, v8, v2}, Lcom/android/server/vibrator/VibratorManagerService;->logAndRecordVibrationAttempt(Landroid/os/CombinedVibration;Lcom/android/server/vibrator/VibrationSession$CallerInfo;Lcom/android/server/vibrator/VibrationSession$Status;)V

    return-object v7

    :cond_3
    invoke-virtual {v1}, Landroid/os/CombinedVibration;->hasVendorEffects()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "android.permission.VIBRATE_VENDOR_EFFECTS"

    invoke-virtual {v0, v5}, Lcom/android/server/vibrator/VibratorManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v2, "VibratorManagerService"

    const-string/jumbo v3, "vibrate; no permission for vendor effects"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/android/server/vibrator/VibrationSession$Status;->IGNORED_MISSING_PERMISSION:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {v0, v1, v8, v2}, Lcom/android/server/vibrator/VibratorManagerService;->logAndRecordVibrationAttempt(Landroid/os/CombinedVibration;Lcom/android/server/vibrator/VibrationSession$CallerInfo;Lcom/android/server/vibrator/VibrationSession$Status;)V

    return-object v7

    :cond_4
    const-string/jumbo v5, "VibratorManagerService"

    const-string/jumbo v10, "vibrate - uid: "

    const-string v11, ", opPkg: "

    const-string v12, ", effect: "

    move/from16 v13, p1

    move-object/from16 v14, p3

    invoke-static {v13, v10, v11, v14, v12}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", attrs: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", reason: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p6

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", token: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/android/server/vibrator/SingleVibrationSession;

    invoke-virtual {v0, v9}, Lcom/android/server/vibrator/VibratorManagerService;->getMagnitudeByUsage(Landroid/os/VibrationAttributes;)I

    move-result v10

    iget-object v11, v0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object v13, v0, Lcom/android/server/vibrator/VibratorManagerService;->mComposed:Landroid/os/VibrationEffect$Composed;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, Lcom/android/server/vibrator/SingleVibrationSession;->mLock:Ljava/lang/Object;

    sget-object v14, Lcom/android/server/vibrator/VibrationSession;->sNextSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v14

    int-to-long v14, v14

    iput-wide v14, v5, Lcom/android/server/vibrator/SingleVibrationSession;->mSessionId:J

    iput-object v2, v5, Lcom/android/server/vibrator/SingleVibrationSession;->mCallerToken:Landroid/os/IBinder;

    invoke-virtual {v13}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/vibrator/VibrationEffectSegment;

    move-object/from16 v16, v7

    instance-of v7, v14, Landroid/os/vibrator/SemHapticSegment;

    if-eqz v7, :cond_b

    check-cast v14, Landroid/os/vibrator/SemHapticSegment;

    invoke-virtual {v14}, Landroid/os/vibrator/SemHapticSegment;->getScaleFactor()F

    move-result v7

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-int v7, v10

    new-instance v10, Lcom/android/server/vibrator/SemVibrationBundle;

    invoke-virtual {v14}, Landroid/os/vibrator/SemHapticSegment;->getType()I

    move-result v15

    invoke-virtual {v13}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v13

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lcom/android/server/vibrator/SemVibrationBundle;->mToken:Landroid/os/IBinder;

    iput-object v1, v10, Lcom/android/server/vibrator/SemVibrationBundle;->mEffect:Landroid/os/CombinedVibration;

    iput v15, v10, Lcom/android/server/vibrator/SemVibrationBundle;->mIndex:I

    iput v13, v10, Lcom/android/server/vibrator/SemVibrationBundle;->mRepeat:I

    iput v7, v10, Lcom/android/server/vibrator/SemVibrationBundle;->mMagnitude:I

    iget-object v1, v8, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    iput-object v1, v10, Lcom/android/server/vibrator/SemVibrationBundle;->mAttrs:Landroid/os/VibrationAttributes;

    iget v1, v8, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    iput v1, v10, Lcom/android/server/vibrator/SemVibrationBundle;->mUid:I

    iget v1, v8, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->deviceId:I

    iput v1, v10, Lcom/android/server/vibrator/SemVibrationBundle;->mDeviceId:I

    iget-object v1, v8, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->opPkg:Ljava/lang/String;

    iput-object v1, v10, Lcom/android/server/vibrator/SemVibrationBundle;->mOpPkg:Ljava/lang/String;

    iget-object v1, v8, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->reason:Ljava/lang/String;

    iput-object v1, v10, Lcom/android/server/vibrator/SemVibrationBundle;->mReason:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/os/vibrator/SemHapticSegment;->getMagnitude()I

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-virtual {v14}, Landroid/os/vibrator/SemHapticSegment;->getMagnitude()I

    move-result v1

    iput v1, v10, Lcom/android/server/vibrator/SemVibrationBundle;->mMagnitude:I

    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    iget-object v2, v10, Lcom/android/server/vibrator/SemVibrationBundle;->mAttrs:Landroid/os/VibrationAttributes;

    invoke-direct {v1, v2}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/os/VibrationAttributes;)V

    const-string v2, "INDIVIDUAL_INTENSITY"

    invoke-virtual {v1, v2}, Landroid/os/VibrationAttributes$Builder;->semAddTag(Ljava/lang/String;)Landroid/os/VibrationAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v1

    iput-object v1, v10, Lcom/android/server/vibrator/SemVibrationBundle;->mAttrs:Landroid/os/VibrationAttributes;

    :cond_5
    sget-boolean v1, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_CUSTOM_PATTERN:Z

    if-eqz v1, :cond_6

    invoke-virtual {v14}, Landroid/os/vibrator/SemHapticSegment;->isCustomIndexValid()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/android/server/vibrator/SemCustomVibration;

    invoke-direct {v1, v10}, Lcom/android/server/vibrator/SemVibration;-><init>(Lcom/android/server/vibrator/SemVibrationBundle;)V

    iput-object v11, v1, Lcom/android/server/vibrator/SemCustomVibration;->mContext:Landroid/content/Context;

    iput-object v14, v1, Lcom/android/server/vibrator/SemCustomVibration;->mSemHapticSegment:Landroid/os/vibrator/SemHapticSegment;

    iput-object v12, v1, Lcom/android/server/vibrator/SemCustomVibration;->mSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :cond_6
    sget v1, Lcom/samsung/android/server/vibrator/VibratorHelper;->sMotorType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const v1, 0xc3cc

    if-eq v15, v1, :cond_7

    const v1, 0xc389

    if-eq v15, v1, :cond_7

    const v1, 0xc39d

    if-eq v15, v1, :cond_7

    const v1, 0xc39e

    if-eq v15, v1, :cond_7

    const v1, 0xc39f

    if-ne v15, v1, :cond_8

    :cond_7
    sget-boolean v1, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_HAPTIC_FEEDBACK_ON_DC_MOTOR:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    invoke-virtual {v12, v1}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentMagnitude(I)I

    move-result v1

    iput v1, v10, Lcom/android/server/vibrator/SemVibrationBundle;->mMagnitude:I

    new-instance v1, Lcom/android/server/vibrator/SemDcVibration;

    invoke-direct {v1, v10}, Lcom/android/server/vibrator/SemVibration;-><init>(Lcom/android/server/vibrator/SemVibrationBundle;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_CIRRUS_HAPTIC()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_HYBRID_HAPTIC()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lcom/android/server/vibrator/SemPatternVibration;

    invoke-direct {v1, v10}, Lcom/android/server/vibrator/SemVibration;-><init>(Lcom/android/server/vibrator/SemVibrationBundle;)V

    const-string v2, ""

    iput-object v2, v1, Lcom/android/server/vibrator/SemPatternVibration;->mIsExecutablePkg:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/vibrator/SemPatternVibration;->mHasEngineData:Z

    goto :goto_3

    :cond_a
    :goto_2
    new-instance v1, Lcom/android/server/vibrator/SemIndexVibration;

    invoke-direct {v1, v10}, Lcom/android/server/vibrator/SemVibration;-><init>(Lcom/android/server/vibrator/SemVibrationBundle;)V

    :goto_3
    invoke-virtual {v1}, Lcom/android/server/vibrator/SemVibration;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v2

    iput-object v2, v5, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    const-string/jumbo v2, "SingleVibrationSession"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_5

    :cond_b
    new-instance v2, Lcom/android/server/vibrator/HalVibration;

    invoke-direct {v2, v8, v1}, Lcom/android/server/vibrator/HalVibration;-><init>(Lcom/android/server/vibrator/VibrationSession$CallerInfo;Landroid/os/CombinedVibration;)V

    iput-object v2, v5, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iput v10, v2, Lcom/android/server/vibrator/HalVibration;->mMagnitude:I

    goto :goto_4

    :goto_5
    iget-object v1, v5, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    if-nez v1, :cond_c

    const-string/jumbo v0, "VibratorManagerService"

    const-string/jumbo v1, "Vibration was not generated normally."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_c
    iget-object v2, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/vibrator/VibrationSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Lcom/android/server/vibrator/HalVibration;->fillFallbacks(Ljava/util/function/IntFunction;)V

    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibrationSettings;->update()V

    :cond_d
    iget-object v2, v0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v6, "VibratorManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/android/server/vibrator/Vibration;->id:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v8}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreVibrationLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)Lcom/android/server/vibrator/VibrationSession$Status;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-virtual {v0, v5}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreForOngoingLocked(Lcom/android/server/vibrator/VibrationSession;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v4, v6, Lcom/android/server/vibrator/Vibration$EndInfo;->status:Lcom/android/server/vibrator/VibrationSession$Status;

    iget-object v7, v6, Lcom/android/server/vibrator/Vibration$EndInfo;->endedBy:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_e
    move-object/from16 v7, v16

    :goto_6
    if-nez v4, :cond_13

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    if-eqz v4, :cond_11

    invoke-virtual {v0, v4, v1}, Lcom/android/server/vibrator/VibratorManagerService;->shouldPipelineVibrationLocked(Lcom/android/server/vibrator/VibrationSession;Lcom/android/server/vibrator/HalVibration;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string/jumbo v4, "VibratorManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v1, Lcom/android/server/vibrator/Vibration;->id:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_f
    iget-object v3, v1, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget-object v4, v0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-interface {v4}, Lcom/android/server/vibrator/VibrationSession;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object v4

    iget v6, v3, Lcom/android/server/vibrator/VibrationStats;->mInterruptedUsage:I

    if-gez v6, :cond_10

    iget-object v4, v4, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v4}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v4

    iput v4, v3, Lcom/android/server/vibrator/VibrationStats;->mInterruptedUsage:I

    :cond_10
    iget-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    sget-object v4, Lcom/android/server/vibrator/VibrationSession$Status;->CANCELLED_SUPERSEDED:Lcom/android/server/vibrator/VibrationSession$Status;

    const/4 v6, 0x0

    invoke-interface {v3, v4, v8, v6}, Lcom/android/server/vibrator/VibrationSession;->requestEnd(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;Z)V

    :cond_11
    :goto_7
    iget-object v3, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVirtualVibSoundHelper:Lcom/android/server/vibrator/VirtualVibSoundHelper;

    if-eqz v3, :cond_12

    const-string/jumbo v4, "cancel"

    invoke-virtual {v3, v4}, Lcom/android/server/vibrator/VirtualVibSoundHelper;->stopVirtualSound(Ljava/lang/String;)V

    :cond_12
    sget-object v3, Lcom/android/server/vibrator/VibrationSession$Status;->CANCELLED_SUPERSEDED:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {v0, v3, v8}, Lcom/android/server/vibrator/VibratorManagerService;->clearNextSessionLocked(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    invoke-virtual {v0, v5}, Lcom/android/server/vibrator/VibratorManagerService;->startVibrationLocked(Lcom/android/server/vibrator/SingleVibrationSession;)Lcom/android/server/vibrator/VibrationSession$Status;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_9

    :goto_8
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_13
    :goto_9
    if-eqz v4, :cond_14

    invoke-virtual {v0, v5, v4, v7}, Lcom/android/server/vibrator/VibratorManagerService;->endSessionLocked(Lcom/android/server/vibrator/VibrationSession;Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    :cond_14
    invoke-virtual {v0, v1, v9}, Lcom/android/server/vibrator/VibratorManagerService;->reportVibrationInfo(Lcom/android/server/vibrator/HalVibration;Landroid/os/VibrationAttributes;)V

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService;->mHqmLoggingData:Lcom/samsung/android/server/vibrator/VibratorHqmData;

    iget-object v3, v1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget-object v3, v3, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v3}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/server/vibrator/VibratorHqmData;->increaseCount(I)V

    monitor-exit v2

    return-object v1

    :goto_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public vibrateWithPermissionCheck(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;
    .locals 3

    invoke-virtual {p0, p5, p4}, Lcom/android/server/vibrator/VibratorManagerService;->fixupVibrationAttributes(Landroid/os/VibrationAttributes;Landroid/os/CombinedVibration;)Landroid/os/VibrationAttributes;

    move-result-object p5

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.VIBRATE"

    const-string/jumbo v2, "vibrate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p7}, Lcom/android/server/vibrator/VibratorManagerService;->vibrateInternal(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;

    move-result-object p0

    return-object p0
.end method

.method public vibrateWithoutPermissionCheck(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/android/server/vibrator/VibratorManagerService;->vibrateInternal(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;

    move-result-object p0

    return-object p0
.end method

.method public waitForCurrentSessionEnd(J)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    if-nez v3, :cond_0

    monitor-exit v2

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    cmp-long v3, v0, p1

    if-ltz v3, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    sub-long v0, p1, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string/jumbo v0, "VibratorManagerService"

    const-string/jumbo v1, "VibratorManagerService interrupted waiting to stop, continuing"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
