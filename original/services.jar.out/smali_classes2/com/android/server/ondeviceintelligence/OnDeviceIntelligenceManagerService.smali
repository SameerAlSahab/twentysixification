.class public Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEFAULT_COMPONENT_PREFIX:Ljava/lang/String; = "com.samsung.android.aicore/com.samsung.android.aicore.isolated"

.field public static final DEFAULT_SERVICE_ENABLED:Z = true

.field public static final KEY_SERVICE_ENABLED:Ljava/lang/String; = "service_enabled"

.field public static final KEY_SERVICE_INDEX:Ljava/lang/String; = "SERVICE_INDEX"

.field public static final MAX_AGE_MS:J

.field public static final MSG_RESET_BROADCAST_KEYS:I = 0x1

.field public static final MSG_RESET_CONFIG_NAMESPACE:I = 0x2

.field public static final MSG_RESET_TEMPORARY_SERVICE:I = 0x0

.field public static final NAMESPACE_ON_DEVICE_INTELLIGENCE:Ljava/lang/String; = "ondeviceintelligence"

.field public static final STATUS_CONNECTION_FAILED:I = 0xc8

.field public static final STATUS_TIMEOUT:I = 0x7

.field public static final STATUS_UNAVAILABLE:I = 0x64

.field public static final SYSTEM_PACKAGE:Ljava/lang/String; = "android"

.field public static final TAG:Ljava/lang/String; = "OnDeviceIntelligenceManagerService"

.field public static sInstance:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;


# instance fields
.field public final broadcastExecutor:Ljava/util/concurrent/Executor;

.field public final callbackExecutor:Ljava/util/concurrent/Executor;

.field mActivityManager:Landroid/app/ActivityManager;

.field public mBroadcastPackageName:Ljava/lang/String;

.field public final mConfigExecutor:Ljava/util/concurrent/Executor;

.field public final mContext:Landroid/content/Context;

.field mHighPriorityConnection:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

.field final mHighPriorityUids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mInferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

.field public volatile mIsServiceEnabled:Z

.field final mJobCountsByUid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mLifecycleExecutor:Ljava/util/concurrent/Executor;

.field public final mLifecycleListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/app/ondeviceintelligence/ILifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public final mMainHandler:Landroid/os/Handler;

.field public mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field public final mPriorityBindingLock:Ljava/lang/Object;

.field public mRemoteInferenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

.field public mRemoteOnDeviceIntelligenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

.field public final mServiceThread:Lcom/android/server/ServiceThread;

.field public final mSystemLifecycleListener:Landroid/app/ondeviceintelligence/ILifecycleListener;

.field public mTemporaryBroadcastKeys:[Ljava/lang/String;

.field public mTemporaryConfigNamespace:Ljava/lang/String;

.field public mTemporaryHandler:Landroid/os/Handler;

.field public mTemporaryServiceNames:[Ljava/lang/String;

.field public final mUidImportanceListener:Landroid/app/ActivityManager$OnUidImportanceListener;

.field public remoteInferenceServiceUid:I

.field public final resourceClosingExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static bridge synthetic -$$Nest$mwrapCancellationFuture(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->wrapCancellationFuture(Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xa4cb80

    sput-wide v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->MAX_AGE_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->callbackExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->broadcastExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mConfigExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLifecycleExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mPriorityBindingLock:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mJobCountsByUid:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mHighPriorityUids:Ljava/util/Set;

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->remoteInferenceServiceUid:I

    const-string/jumbo v2, "android"

    iput-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mBroadcastPackageName:Ljava/lang/String;

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mUidImportanceListener:Landroid/app/ActivityManager$OnUidImportanceListener;

    new-instance v2, Landroid/os/RemoteCallbackList$Builder;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/RemoteCallbackList$Builder;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Landroid/os/RemoteCallbackList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList$Builder;->build()Landroid/os/RemoteCallbackList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLifecycleListeners:Landroid/os/RemoteCallbackList;

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$1;

    invoke-direct {v0, p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$1;-><init>(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;)V

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mSystemLifecycleListener:Landroid/app/ondeviceintelligence/ILifecycleListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mMainHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    sput-object p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->sInstance:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryServiceNames:[Ljava/lang/String;

    new-instance v0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    sget-wide v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->MAX_AGE_MS:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->maxAgeMs:J

    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lcom/android/server/ondeviceintelligence/InferenceInfoStore$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, v0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->inferenceInfos:Ljava/util/TreeSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mInferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    new-instance v0, Lcom/android/server/ServiceThread;

    const-string/jumbo v2, "odi-service-thread"

    invoke-direct {v0, v2, p1, p1}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mServiceThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v0}, Lcom/android/server/ServiceThread;->start()V

    monitor-enter v1

    const/4 p1, 0x0

    :try_start_0
    filled-new-array {p1}, [Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteInferenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    filled-new-array {p1}, [Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteOnDeviceIntelligenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    filled-new-array {p1}, [Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mHighPriorityConnection:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static checkServiceRequiresPermission(Landroid/content/pm/ServiceInfo;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " permission. Found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " permission"

    invoke-static {v1, p0, p1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static enforceShellOnly(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d0

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ": Only shell user can call it"

    invoke-static {p1, p0}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getFeatureWithIndex(Landroid/app/ondeviceintelligence/Feature;I)Landroid/app/ondeviceintelligence/Feature;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/ondeviceintelligence/Feature;->getFeatureParams()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string/jumbo v1, "SERVICE_INDEX"

    invoke-virtual {v0, v1, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Landroid/app/ondeviceintelligence/Feature$Builder;

    invoke-virtual {p0}, Landroid/app/ondeviceintelligence/Feature;->getId()I

    move-result v1

    invoke-direct {p1, v1}, Landroid/app/ondeviceintelligence/Feature$Builder;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/ondeviceintelligence/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ondeviceintelligence/Feature$Builder;->setName(Ljava/lang/String;)Landroid/app/ondeviceintelligence/Feature$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/ondeviceintelligence/Feature;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ondeviceintelligence/Feature$Builder;->setModelName(Ljava/lang/String;)Landroid/app/ondeviceintelligence/Feature$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/ondeviceintelligence/Feature;->getType()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/ondeviceintelligence/Feature$Builder;->setType(I)Landroid/app/ondeviceintelligence/Feature$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/ondeviceintelligence/Feature;->getVariant()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/ondeviceintelligence/Feature$Builder;->setVariant(I)Landroid/app/ondeviceintelligence/Feature$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/ondeviceintelligence/Feature$Builder;->setFeatureParams(Landroid/os/PersistableBundle;)Landroid/app/ondeviceintelligence/Feature$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/ondeviceintelligence/Feature;->getVersion()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/ondeviceintelligence/Feature$Builder;->setVersion(I)Landroid/app/ondeviceintelligence/Feature$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ondeviceintelligence/Feature$Builder;->build()Landroid/app/ondeviceintelligence/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;
    .locals 2

    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->sInstance:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    const-string/jumbo v1, "OnDeviceIntelligenceManagerService is not available."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->sInstance:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    return-object v0
.end method

.method private declared-synchronized getTemporaryHandler()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$10;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$10;-><init>(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static isIsolatedService(Landroid/content/pm/ServiceInfo;)Z
    .locals 1

    iget p0, p0, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "odi-lifecycle-broadcast"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private onDeviceConfigChange(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "service_enabled"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->isServiceEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mIsServiceEnabled:Z

    :cond_0
    return-void
.end method

.method private wrapCancellationFuture(Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture;",
            ")",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    new-instance v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iput-object p1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda3;->f$1:Lcom/android/internal/infra/AndroidFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method


# virtual methods
.method public final ensureHighPriorityBinding(I)V
    .locals 9

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mPriorityBindingLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mJobCountsByUid:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mHighPriorityUids:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceLength([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mHighPriorityConnection:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getRemoteInferenceService(I)Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding shared high priority binding for UID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getSandboxedInferenceServiceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mHighPriorityConnection:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    new-instance v3, Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    iget-object v4, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    iget-object v7, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mServiceThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v7}, Lcom/android/server/ServiceThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v8

    const/high16 v7, 0x80000

    invoke-direct/range {v3 .. v8}, Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;-><init>(Landroid/content/Context;Landroid/content/ComponentName;IILandroid/os/Handler;)V

    aput-object v3, v0, v2
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string v4, "Could not find service to bind for high priority"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final ensureRemoteInferenceServiceInitialized(ZI)Z
    .locals 11

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteInferenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    aget-object v0, v0, p2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getSandboxedInferenceServiceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iput-object v0, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    iget-object v4, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteInferenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    new-instance v5, Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    iget-object v6, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mServiceThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v0}, Lcom/android/server/ServiceThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v10

    const v9, 0x4001000

    invoke-direct/range {v5 .. v10}, Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;-><init>(Landroid/content/Context;Landroid/content/ComponentName;IILandroid/os/Handler;)V

    aput-object v5, v4, p2

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteInferenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    aget-object v0, v0, p2

    new-instance v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iput p2, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;->val$index:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->setServiceLifecycleCallbacks(Lcom/android/server/ondeviceintelligence/ServiceConnector$ServiceLifecycleCallbacks;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return v2

    :catch_0
    move-exception v0

    move-object p0, v0

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string p2, "Failed to initialize remote inference service"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v1

    return v3

    :cond_1
    throw p0

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final ensureRemoteIntelligenceServiceInitialized(ZI)Z
    .locals 11

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteOnDeviceIntelligenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    aget-object v0, v0, p2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getOnDeviceIntelligenceServiceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iput-object v0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteOnDeviceIntelligenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    new-instance v4, Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    iget-object v5, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sget-object v6, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    iget-object v6, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mServiceThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v6}, Lcom/android/server/ServiceThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v10

    const-string/jumbo v6, "android.service.ondeviceintelligence.OnDeviceIntelligenceService"

    invoke-static {v0, v6}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticOutline0;->m(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v9, Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v7, 0x4001000

    invoke-direct/range {v4 .. v10}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;Landroid/os/Handler;)V

    invoke-virtual {v4}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->connect()V

    aput-object v4, v3, p2

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteOnDeviceIntelligenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    aget-object v0, v0, p2

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$3;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iput p2, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$3;->val$index:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->setServiceLifecycleCallbacks(Lcom/android/server/ondeviceintelligence/ServiceConnector$ServiceLifecycleCallbacks;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return v2

    :catch_0
    move-exception v0

    move-object p0, v0

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string p2, "Failed to initialize remote intelligence service"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :cond_1
    throw p0

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getBroadcastKeys()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryBroadcastKeys:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "android.service.ondeviceintelligence.MODEL_LOADED"

    const-string/jumbo v0, "android.service.ondeviceintelligence.MODEL_UNLOADED"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getConfigNamespace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryConfigNamespace:Ljava/lang/String;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/internal/R$string;->config_defaultOnDeviceIntelligenceDeviceConfigNamespace:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getConfigurations()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string/jumbo v1, "getConfigurations"

    invoke-static {v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->enforceShellOnly(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceNames()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getConfigNamespace()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-array p0, v0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getIdleTimeoutMs()J
    .locals 4

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    const-string/jumbo v1, "on_device_intelligence_idle_timeout_ms"

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v1, v2, v3, p0}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLatestInferenceInfo(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroid/app/ondeviceintelligence/InferenceInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mInferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->inferenceInfos:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMultipleOnDeviceIntelligenceService()[Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "com.samsung.android.aicore/com.samsung.android.aicore.isolated.IntelligenceService"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMultipleOnDeviceSandboxedInferenceService()[Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "com.samsung.android.aicore/com.samsung.android.aicore.isolated.SandboxedInferenceService"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnDeviceIntelligenceManagerService()Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    invoke-direct {v0, p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;-><init>(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;)V

    return-object v0
.end method

.method public final getOnDeviceIntelligenceServiceName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceNames()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final getOnDeviceIntelligenceServiceName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceNames()[Ljava/lang/String;

    move-result-object p0

    mul-int/lit8 p1, p1, 0x2

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getRemoteConfiguredPackageName()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getSandboxedInferenceServiceName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string v1, "Could not find resource"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRemoteInferenceService()Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getRemoteInferenceService(I)Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    move-result-object p0

    return-object p0
.end method

.method public final getRemoteInferenceService(I)Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteInferenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    aget-object p0, p0, p1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRemoteInferenceServiceUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->remoteInferenceServiceUid:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRemoteOnDeviceIntelligenceService()Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getRemoteOnDeviceIntelligenceService(I)Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    move-result-object p0

    return-object p0
.end method

.method public final getRemoteOnDeviceIntelligenceService(I)Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteOnDeviceIntelligenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    aget-object p0, p0, p1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRemoteProcessingService(I)Landroid/service/ondeviceintelligence/IRemoteProcessingService$Stub;
    .locals 1

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4;

    invoke-direct {v0, p0, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4;-><init>(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;I)V

    return-object v0
.end method

.method public final getRemoteStorageService(I)Landroid/service/ondeviceintelligence/IRemoteStorageService$Stub;
    .locals 3

    new-instance v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;

    new-instance v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iput p1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteOnDeviceIntelligenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    aget-object p1, v2, p1

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0}, Landroid/service/ondeviceintelligence/IRemoteStorageService$Stub;-><init>()V

    iput-object v1, v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mInitRunnable:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda5;

    iput-object p1, v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mRemoteOnDeviceIntelligenceService:Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    iput-object v2, v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iput-object p0, v0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final getSandboxedInferenceServiceName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceNames()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final getSandboxedInferenceServiceName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceNames()[Ljava/lang/String;

    move-result-object p0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getServiceIndex(Landroid/app/ondeviceintelligence/Feature;)I
    .locals 1

    invoke-virtual {p1}, Landroid/app/ondeviceintelligence/Feature;->getFeatureParams()Landroid/os/PersistableBundle;

    move-result-object p0

    const-string/jumbo p1, "SERVICE_INDEX"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getServiceLength()I
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceLength([Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getServiceLength([Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryServiceNames:[Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    array-length v1, v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const-string/jumbo p1, "com.samsung.android.aicore/com.samsung.android.aicore.isolated.IntelligenceService"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    const-string/jumbo p2, "com.samsung.android.aicore/com.samsung.android.aicore.isolated.SandboxedInferenceService"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :cond_2
    array-length v0, p1

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_3

    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "config multiple service pair mismatch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-static {p1, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    array-length p1, p2

    if-le v0, p1, :cond_3

    array-length v0, p2

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resizeServiceArraysIfChanged(I)V

    return v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getServiceNames()[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryServiceNames:[Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    array-length v3, v1

    if-ne v3, v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "com.samsung.android.aicore/com.samsung.android.aicore.isolated.IntelligenceService"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.samsung.android.aicore/com.samsung.android.aicore.isolated.SandboxedInferenceService"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceLength([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v3, v2

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/internal/R$string;->config_defaultOnDeviceIntelligenceService:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lcom/android/internal/R$string;->config_defaultOnDeviceSandboxedInferenceService:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v5

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object p0, v0, v6

    aput-object p0, v4, v2

    add-int/lit8 p0, v2, 0x1

    aget-object v7, v1, v6

    aput-object v7, v4, p0

    add-int/2addr v6, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v4

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getValidIntelligenceServiceCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceLength([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getOnDeviceIntelligenceServiceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isServiceEnabled()Z
    .locals 2

    const-string/jumbo p0, "service_enabled"

    const/4 v0, 0x1

    const-string/jumbo v1, "ondeviceintelligence"

    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$ensureRemoteInferenceServiceInitialized$5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->validateServiceElevated(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic lambda$ensureRemoteIntelligenceServiceInitialized$4(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->validateServiceElevated(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic lambda$getRemoteStorageService$7(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->ensureRemoteIntelligenceServiceInitialized(ZI)Z

    return-void
.end method

.method public final synthetic lambda$new$1(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mPriorityBindingLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mJobCountsByUid:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->updateUidPriority(II)V

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

.method public final synthetic lambda$new$2(II)V
    .locals 2

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iput p1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda11;->f$1:I

    iput p2, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda11;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic lambda$onBootPhase$3(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->onDeviceConfigChange(Ljava/util/Set;)V

    return-void
.end method

.method public final lambda$sendUpdatedConfig$6(Landroid/os/Bundle;Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$7;

    invoke-direct {p0}, Landroid/service/ondeviceintelligence/IProcessingUpdateStatusCallback$Stub;-><init>()V

    invoke-interface {p2, p1, p0}, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;->updateProcessingState(Landroid/os/Bundle;Landroid/service/ondeviceintelligence/IProcessingUpdateStatusCallback;)V

    return-void
.end method

.method public final synthetic lambda$trackInferenceJob$10(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->untrackJobElevated(I)V

    return-void
.end method

.method public final synthetic lambda$wrapCancellationFuture$8(Lcom/android/internal/infra/AndroidFuture;Landroid/os/IBinder;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string p2, "Error forwarding ICancellationSignal to manager layer"

    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1, p3}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$8;

    invoke-direct {p0, p2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$8;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p1, p0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic lambda$wrapProcessingFuture$9(Lcom/android/internal/infra/AndroidFuture;Landroid/os/IBinder;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$9;

    invoke-direct {p0, p2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$9;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p1, p0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onBootPhase(I)V
    .locals 2

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v1, "ondeviceintelligence"

    invoke-static {v1, p1, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->isServiceEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mIsServiceEnabled:Z

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mActivityManager:Landroid/app/ActivityManager;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mUidImportanceListener:Landroid/app/ActivityManager$OnUidImportanceListener;

    const/16 v0, 0x64

    invoke-virtual {p1, p0, v0}, Landroid/app/ActivityManager;->addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getOnDeviceIntelligenceManagerService()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "on_device_intelligence"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;Z)V

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerLocal;

    invoke-static {p0, v0}, Lcom/android/server/LocalManagerRegistry;->addManager(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final registerDeviceConfigChangeListener()V
    .locals 3

    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "registerDeviceConfigChangeListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getConfigNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p0, "config_defaultOnDeviceIntelligenceDeviceConfigNamespace is empty"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    :cond_1
    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda9;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mConfigExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public final registerModelLoadingBroadcasts(Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getBroadcastKeys()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v1, "register_model_update_callback"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    :try_start_1
    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$6;

    invoke-direct {v2, p0, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$6;-><init>(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;[Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;->updateProcessingState(Landroid/os/Bundle;Landroid/service/ondeviceintelligence/IProcessingUpdateStatusCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string v0, "Failed to register model loading callback with status code"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    sget-object p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "Skipping model broadcasts as broadcast intents configured."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final releaseHighPriorityBinding(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mPriorityBindingLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mHighPriorityUids:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mHighPriorityUids:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceLength([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mHighPriorityConnection:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    aget-object v2, v2, p1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Removing shared high priority binding as no more UIDs are + in foreground."

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mHighPriorityConnection:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->unbind()V

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mHighPriorityConnection:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    aput-object v1, v2, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final resetTemporaryServices()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteInferenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    aget-object v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->unbind()V

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteInferenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    aput-object v2, v1, v3

    :cond_1
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteOnDeviceIntelligenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->unbind()V

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteOnDeviceIntelligenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    aput-object v2, v1, v3

    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryServiceNames:[Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryBroadcastKeys:[Ljava/lang/String;

    const-string/jumbo v1, "android"

    iput-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mBroadcastPackageName:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryConfigNamespace:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    iput-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final resizeServiceArraysIfChanged(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteInferenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_2

    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteInferenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->unbind()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, p1, [Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    aget-object v4, v4, v2

    aput-object v4, v1, v2

    iput-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteInferenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    :cond_2
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteOnDeviceIntelligenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    array-length v1, v1

    if-eq p1, v1, :cond_5

    move v1, v3

    :goto_2
    iget-object v4, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteOnDeviceIntelligenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    array-length v5, v4

    if-ge v1, v5, :cond_4

    aget-object v4, v4, v1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->unbind()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array v1, p1, [Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    aget-object v4, v4, v2

    aput-object v4, v1, v2

    iput-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteOnDeviceIntelligenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mPriorityBindingLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mHighPriorityConnection:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    array-length v0, v0

    if-eq p1, v0, :cond_8

    :goto_4
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mHighPriorityConnection:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    array-length v4, v0

    if-ge v3, v4, :cond_7

    aget-object v0, v0, v3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->unbind()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    new-array p1, p1, [Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    aget-object v0, v0, v2

    aput-object v0, p1, v2

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mHighPriorityConnection:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    :cond_8
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final sendUpdatedConfig(Landroid/provider/DeviceConfig$Properties;)V
    .locals 4

    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendUpdatedConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "android.service.ondeviceintelligence.KEY_DEVICE_CONFIG_UPDATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "device_config_update"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceLength([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getSandboxedInferenceServiceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->ensureRemoteInferenceServiceInitialized(ZI)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Remote inference service not available for sendUpdatedConfig"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getRemoteInferenceService(I)Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p1, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda4;->f$1:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->enqueue(Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final setModelBroadcastKeys([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string/jumbo v1, "setModelBroadcastKeys"

    invoke-static {v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->enforceShellOnly(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.USE_ON_DEVICE_INTELLIGENCE"

    sget-object v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryBroadcastKeys:[Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mBroadcastPackageName:Ljava/lang/String;

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    invoke-direct {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getTemporaryHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getTemporaryHandler()Landroid/os/Handler;

    move-result-object p0

    int-to-long v1, p3

    invoke-virtual {p0, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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

.method public final setRemoteInferenceServiceUid(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->remoteInferenceServiceUid:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setTemporaryDeviceConfigNamespace(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string/jumbo v1, "setTemporaryDeviceConfigNamespace"

    invoke-static {v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->enforceShellOnly(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.USE_ON_DEVICE_INTELLIGENCE"

    sget-object v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryConfigNamespace:Ljava/lang/String;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    invoke-direct {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getTemporaryHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getTemporaryHandler()Landroid/os/Handler;

    move-result-object p0

    int-to-long p1, p2

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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

.method public final setTemporaryServices([Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string/jumbo v1, "setTemporaryServices"

    invoke-static {v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->enforceShellOnly(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.USE_ON_DEVICE_INTELLIGENCE"

    sget-object v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mTemporaryServiceNames:[Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteInferenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->unbind()V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteInferenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    aput-object v2, p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteOnDeviceIntelligenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->unbind()V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mRemoteOnDeviceIntelligenceService:[Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    aput-object v2, p1, v1

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    invoke-direct {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getTemporaryHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getTemporaryHandler()Landroid/os/Handler;

    move-result-object p0

    int-to-long p1, p2

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final trackInferenceJob(ILcom/android/internal/infra/AndroidFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/internal/infra/AndroidFuture<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->trackJobElevated(I)V

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iput p1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda7;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p0}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    :cond_0
    return-void
.end method

.method public trackJobElevated(I)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mPriorityBindingLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mJobCountsByUid:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mJobCountsByUid:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mActivityManager:Landroid/app/ActivityManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/app/ActivityManager;->getUidImportance(I)I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->updateUidPriority(II)V

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

.method public untrackJobElevated(I)V
    .locals 7

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mPriorityBindingLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mJobCountsByUid:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mJobCountsByUid:Ljava/util/Map;

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->releaseHighPriorityBinding(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final updateUidPriority(II)V
    .locals 1

    const/16 v0, 0x64

    if-gt p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->ensureHighPriorityBinding(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->releaseHighPriorityBinding(I)V

    return-void
.end method

.method public final validateServiceElevated(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Call required an isolated service, but the configured service: "

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "Remote service is not configured to complete the request."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v3, 0xc0000

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    const-string/jumbo p1, "android.permission.BIND_ON_DEVICE_INTELLIGENCE_SERVICE"

    invoke-static {p0, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->checkServiceRequiresPermission(Landroid/content/pm/ServiceInfo;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p2, "android.permission.BIND_ON_DEVICE_SANDBOXED_INFERENCE_SERVICE"

    invoke-static {p0, p2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->checkServiceRequiresPermission(Landroid/content/pm/ServiceInfo;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->isIsolatedService(Landroid/content/pm/ServiceInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", is not isolated"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Remote service is not configured to complete the request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Could not fetch service info for remote services"

    invoke-static {p1, p0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final wrapProcessingFuture(Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture;",
            ")",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    new-instance v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iput-object p1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda3;->f$1:Lcom/android/internal/infra/AndroidFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method
