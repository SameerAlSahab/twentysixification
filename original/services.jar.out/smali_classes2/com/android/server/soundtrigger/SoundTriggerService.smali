.class public Lcom/android/server/soundtrigger/SoundTriggerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAppOpsManager:Landroid/app/AppOpsManager;

.field public final mContext:Landroid/content/Context;

.field public mDbHelper:Lcom/android/server/soundtrigger/SoundTriggerDbHelper;

.field public final mDetachedSessionEventLoggers:Ljava/util/Deque;

.field public final mDeviceEventLogger:Lcom/android/server/utils/EventLogger;

.field public final mDeviceStateHandler:Lcom/android/server/soundtrigger/DeviceStateHandler;

.field public final mDeviceStateHandlerExecutor:Ljava/util/concurrent/Executor;

.field public final mLocalSoundTriggerService:Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService;

.field public final mLock:Ljava/lang/Object;

.field public mMiddlewareService:Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;

.field public final mNumOpsPerPackage:Landroid/util/ArrayMap;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public final mServiceEventLogger:Lcom/android/server/utils/EventLogger;

.field public final mServiceStub:Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerServiceStub;

.field public final mSessionEventLoggers:Ljava/util/Set;

.field public final mSessionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mSoundModelStatTracker:Lcom/android/server/soundtrigger/SoundTriggerService$SoundModelStatTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/utils/EventLogger;

    const-string/jumbo v1, "Service"

    const/16 v2, 0x100

    invoke-direct {v0, v2, v1}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mServiceEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v0, Lcom/android/server/utils/EventLogger;

    const-string v1, "Device Event"

    invoke-direct {v0, v2, v1}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mDeviceEventLogger:Lcom/android/server/utils/EventLogger;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mSessionEventLoggers:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mDetachedSessionEventLoggers:Ljava/util/Deque;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mSessionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mNumOpsPerPackage:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mDeviceStateHandlerExecutor:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerServiceStub;

    invoke-direct {p1, p0}, Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerServiceStub;-><init>(Lcom/android/server/soundtrigger/SoundTriggerService;)V

    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mServiceStub:Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerServiceStub;

    new-instance p1, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService;->this$0:Lcom/android/server/soundtrigger/SoundTriggerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mLocalSoundTriggerService:Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService;

    new-instance p1, Lcom/android/server/soundtrigger/SoundTriggerService$SoundModelStatTracker;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, p1, Lcom/android/server/soundtrigger/SoundTriggerService$SoundModelStatTracker;->mModelStats:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mSoundModelStatTracker:Lcom/android/server/soundtrigger/SoundTriggerService$SoundModelStatTracker;

    new-instance p1, Lcom/android/server/soundtrigger/DeviceStateHandler;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p1, Lcom/android/server/soundtrigger/DeviceStateHandler;->mLock:Ljava/lang/Object;

    sget-object v4, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;->ENABLE:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    iput-object v4, p1, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    iput v3, p1, Lcom/android/server/soundtrigger/DeviceStateHandler;->mSoundTriggerPowerSaveMode:I

    iput-boolean v3, p1, Lcom/android/server/soundtrigger/DeviceStateHandler;->mIsPhoneCallOngoing:Z

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/android/server/soundtrigger/DeviceStateHandler;->mPhoneStateChangePendingNotify:Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;

    invoke-static {v1}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p1, Lcom/android/server/soundtrigger/DeviceStateHandler;->mCallbackSet:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p1, Lcom/android/server/soundtrigger/DeviceStateHandler;->mDelayedNotificationExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p1, Lcom/android/server/soundtrigger/DeviceStateHandler;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/android/server/soundtrigger/DeviceStateHandler;->mEventLogger:Lcom/android/server/utils/EventLogger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mDeviceStateHandler:Lcom/android/server/soundtrigger/DeviceStateHandler;

    return-void
.end method


# virtual methods
.method public final listUnderlyingModuleProperties(Landroid/media/permission/Identity;)Ljava/util/List;
    .locals 2

    new-instance v0, Landroid/media/permission/Identity;

    invoke-direct {v0}, Landroid/media/permission/Identity;-><init>()V

    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mMiddlewareService:Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;

    invoke-interface {p0, v0, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;->listModulesAsMiddleman(Landroid/media/permission/Identity;Landroid/media/permission/Identity;)[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Landroid/os/ServiceSpecificException;

    sget p1, Landroid/hardware/soundtrigger/SoundTrigger;->STATUS_DEAD_OBJECT:I

    invoke-direct {p0, p1}, Landroid/os/ServiceSpecificException;-><init>(I)V

    throw p0
.end method

.method public final newSoundTriggerHelper(Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;Lcom/android/server/utils/EventLogger;Z)Lcom/android/server/soundtrigger/SoundTriggerHelper;
    .locals 7

    new-instance v0, Landroid/media/permission/Identity;

    invoke-direct {v0}, Landroid/media/permission/Identity;-><init>()V

    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/media/permission/IdentityContext;->getNonNull()Landroid/media/permission/Identity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/soundtrigger/SoundTriggerService;->listUnderlyingModuleProperties(Landroid/media/permission/Identity;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getId()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Invalid module properties"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_1
    new-instance p1, Lcom/android/server/soundtrigger/SoundTriggerHelper;

    iget-object v2, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/soundtrigger/SoundTriggerService;

    iput v4, v6, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$1:I

    iput-object v0, v6, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$2:Landroid/media/permission/Identity;

    iput-object v1, v6, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$3:Landroid/media/permission/Identity;

    iput-boolean p3, v6, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$4:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p3, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/soundtrigger/SoundTriggerService;

    iput-object v1, p3, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda2;->f$1:Landroid/media/permission/Identity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/soundtrigger/SoundTriggerHelper;->mLock:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, p1, Lcom/android/server/soundtrigger/SoundTriggerHelper;->mModelDataMap:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, p1, Lcom/android/server/soundtrigger/SoundTriggerHelper;->mKeyphraseUuidMap:Ljava/util/HashMap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/server/soundtrigger/SoundTriggerHelper;->mIsDetached:Z

    sget-object p0, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;->DISABLE:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    iput-object p0, p1, Lcom/android/server/soundtrigger/SoundTriggerHelper;->mDeviceState:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/server/soundtrigger/SoundTriggerHelper;->mIsAppOpPermitted:Z

    iput v4, p1, Lcom/android/server/soundtrigger/SoundTriggerHelper;->mModuleId:I

    iput-object v2, p1, Lcom/android/server/soundtrigger/SoundTriggerHelper;->mContext:Landroid/content/Context;

    iput-object v6, p1, Lcom/android/server/soundtrigger/SoundTriggerHelper;->mModuleProvider:Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;

    iput-object p2, p1, Lcom/android/server/soundtrigger/SoundTriggerHelper;->mEventLogger:Lcom/android/server/utils/EventLogger;

    iput-object p3, p1, Lcom/android/server/soundtrigger/SoundTriggerHelper;->mModulePropertiesProvider:Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda2;

    if-ne v4, v3, :cond_3

    iput-object v5, p1, Lcom/android/server/soundtrigger/SoundTriggerHelper;->mModule:Landroid/hardware/soundtrigger/SoundTriggerModule;

    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_3
    invoke-virtual {v6, p1}, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/soundtrigger/SoundTriggerModule;

    iput-object p0, p1, Lcom/android/server/soundtrigger/SoundTriggerHelper;->mModule:Landroid/hardware/soundtrigger/SoundTriggerModule;

    goto :goto_2
.end method

.method public final onBootPhase(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mDeviceStateHandler:Lcom/android/server/soundtrigger/DeviceStateHandler;

    const-string/jumbo v1, "onBootPhase: "

    const-string v2, " : "

    invoke-static {p1, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/SystemService;->isSafeMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SoundTriggerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x258

    if-ne v1, p1, :cond_0

    new-instance p1, Lcom/android/server/soundtrigger/SoundTriggerDbHelper;

    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string/jumbo v4, "st_sound_model.db"

    invoke-direct {p1, v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mDbHelper:Lcom/android/server/soundtrigger/SoundTriggerDbHelper;

    iget-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const-class p1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManagerInternal;

    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iget-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/soundtrigger/SoundTriggerService$1;

    invoke-direct {v2, p0, p1}, Lcom/android/server/soundtrigger/SoundTriggerService$1;-><init>(Lcom/android/server/soundtrigger/SoundTriggerService;Landroid/os/PowerManager;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/PowerManager;->getSoundTriggerPowerSaveMode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/server/soundtrigger/DeviceStateHandler;->onPowerModeChanged(I)V

    iget-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string/jumbo v1, "android.hardware.telephony.calling"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/server/soundtrigger/PhoneCallStateHandler;

    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    iget-object v2, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mLock:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mListenerList:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p1, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mIsPhoneCallOngoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p1, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->createForAllUserProfiles()Landroid/telephony/SubscriptionManager;

    move-result-object v1

    iput-object v1, p1, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p1, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iput-object v0, p1, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mCallback:Lcom/android/server/soundtrigger/DeviceStateHandler;

    new-instance v0, Lcom/android/server/soundtrigger/PhoneCallStateHandler$1;

    invoke-direct {v0, p1}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$1;-><init>(Lcom/android/server/soundtrigger/PhoneCallStateHandler;)V

    invoke-virtual {v1, v3, v0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    const-string/jumbo p1, "soundtrigger_middleware"

    invoke-static {p1}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mMiddlewareService:Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "soundtrigger"

    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mServiceStub:Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerServiceStub;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-class v0, Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService;

    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerService;->mLocalSoundTriggerService:Lcom/android/server/soundtrigger/SoundTriggerService$LocalSoundTriggerService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
