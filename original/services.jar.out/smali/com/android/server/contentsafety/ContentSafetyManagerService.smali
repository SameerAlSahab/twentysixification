.class public Lcom/android/server/contentsafety/ContentSafetyManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContentSafetyComponentName:Landroid/content/ComponentName;

.field public mContentSafetyIsolatedComponentName:Landroid/content/ComponentName;

.field public mContentSafetyPccComponentName:Landroid/content/ComponentName;

.field public mContentSafetySettingsComponentName:Landroid/content/ComponentName;

.field public final mContext:Landroid/content/Context;

.field public final mFeatureBundleMap:Landroid/util/SparseArray;

.field public final mIsSandboxedServicePcc:Z

.field public volatile mIsServiceEnabled:Z

.field public final mIsolatedServiceConnectionFactory:Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;

.field public final mLock:Ljava/lang/Object;

.field public final mPccServiceConnectionFactory:Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;

.field public mRemoteContentSafetyIsolatedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

.field public mRemoteContentSafetyPccService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

.field public mRemoteContentSafetyService:Lcom/android/server/contentsafety/RemoteContentSafetyService;

.field public mRemoteContentSafetySettingsService:Lcom/android/server/contentsafety/RemoteContentSafetySettingsService;

.field public mRemoteSandboxedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

.field public final mResourceClosingExecutor:Ljava/util/concurrent/Executor;

.field public mTemporaryHandler:Lcom/android/server/contentsafety/ContentSafetyManagerService$9;

.field public mTemporaryServiceNames:[Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mFeatureBundleMap:Landroid/util/SparseArray;

    const/4 p1, 0x0

    new-array v0, p1, [Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mTemporaryServiceNames:[Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->setRemoteServiceComponentNames()V

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyPccComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyIsolatedComponentName:Landroid/content/ComponentName;

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->setRemoteServiceComponentNames()V

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyPccComponentName:Landroid/content/ComponentName;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyIsolatedComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p1

    :goto_1
    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mIsSandboxedServicePcc:Z

    new-instance v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;-><init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;I)V

    iput-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mPccServiceConnectionFactory:Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;

    new-instance p1, Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;

    invoke-direct {p1, p0, v1}, Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;-><init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;I)V

    iput-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mIsolatedServiceConnectionFactory:Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;

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

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ensureRemoteContentSafetyServicesInitialized()V
    .locals 10

    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->setRemoteServiceComponentNames()V

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetySettingsService:Lcom/android/server/contentsafety/RemoteContentSafetySettingsService;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v0, v2}, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    new-instance v3, Lcom/android/server/contentsafety/RemoteContentSafetySettingsService;

    iget-object v4, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetySettingsComponentName:Landroid/content/ComponentName;

    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "android.service.contentsafety.ContentSafetySettingsService"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    new-instance v8, Lcom/android/server/contentsafety/RemoteContentSafetySettingsService$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v6, 0x4001000

    invoke-direct/range {v3 .. v8}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    invoke-virtual {v3}, Lcom/android/internal/infra/ServiceConnector$Impl;->connect()Lcom/android/internal/infra/AndroidFuture;

    iput-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetySettingsService:Lcom/android/server/contentsafety/RemoteContentSafetySettingsService;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mIsSandboxedServicePcc:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyPccService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mPccServiceConnectionFactory:Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;

    iget-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyPccComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;->create(Landroid/content/ComponentName;)Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyPccService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    :cond_1
    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyPccService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    iput-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteSandboxedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyIsolatedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mIsolatedServiceConnectionFactory:Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;

    iget-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyIsolatedComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;->create(Landroid/content/ComponentName;)Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyIsolatedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    :cond_3
    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyIsolatedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    iput-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteSandboxedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    :goto_1
    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyService:Lcom/android/server/contentsafety/RemoteContentSafetyService;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    new-instance v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v0, v3}, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    new-instance v4, Lcom/android/server/contentsafety/RemoteContentSafetyService;

    iget-object v5, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyComponentName:Landroid/content/ComponentName;

    sget-object v6, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v7, "android.service.contentsafety.ContentSafetyService"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v6

    new-instance v9, Lcom/android/server/contentsafety/RemoteContentSafetyService$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v7, 0x4001000

    invoke-direct/range {v4 .. v9}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    invoke-virtual {v4}, Lcom/android/internal/infra/ServiceConnector$Impl;->connect()Lcom/android/internal/infra/AndroidFuture;

    iput-object v4, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyService:Lcom/android/server/contentsafety/RemoteContentSafetyService;

    :cond_4
    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetySettingsService:Lcom/android/server/contentsafety/RemoteContentSafetySettingsService;

    new-instance v4, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;

    invoke-direct {v4, v2}, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lcom/android/internal/infra/ServiceConnector$Impl;->setServiceLifecycleCallbacks(Lcom/android/internal/infra/ServiceConnector$ServiceLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteSandboxedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    new-instance v2, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;

    invoke-direct {v2, v3}, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/android/internal/infra/ServiceConnector$Impl;->setServiceLifecycleCallbacks(Lcom/android/internal/infra/ServiceConnector$ServiceLifecycleCallbacks;)V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getIdleTimeoutMsContentSafetySandboxedService()J
    .locals 4

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    const-string/jumbo v1, "content_safety_sandboxed_idle_timeout_ms"

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3, p0}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onBootPhase(I)V
    .locals 2

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v1, "ondevicesafety"

    invoke-static {v1, p1, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    const-string/jumbo p1, "service_enabled"

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mIsServiceEnabled:Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    new-instance v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;

    invoke-direct {v0, p0}, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;-><init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;)V

    const/4 v1, 0x1

    const-string/jumbo v2, "content_safety"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public final resetTemporaryServices()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mTemporaryHandler:Lcom/android/server/contentsafety/ContentSafetyManagerService$9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mTemporaryHandler:Lcom/android/server/contentsafety/ContentSafetyManagerService$9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyService:Lcom/android/server/contentsafety/RemoteContentSafetyService;

    iput-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyIsolatedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    iput-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyPccService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    iput-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteSandboxedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    iput-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetySettingsService:Lcom/android/server/contentsafety/RemoteContentSafetySettingsService;

    new-array v1, v2, [Landroid/content/ComponentName;

    iput-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mTemporaryServiceNames:[Landroid/content/ComponentName;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setRemoteServiceComponentNames()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mTemporaryServiceNames:[Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyComponentName:Landroid/content/ComponentName;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetySettingsComponentName:Landroid/content/ComponentName;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyPccComponentName:Landroid/content/ComponentName;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyIsolatedComponentName:Landroid/content/ComponentName;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10403a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyComponentName:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10403a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetySettingsComponentName:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10403a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyIsolatedComponentName:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10403a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyPccComponentName:Landroid/content/ComponentName;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ContentSafetyManagerService"

    const-string v1, "Could not find resource"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final validateServiceRequiresPermission(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0xc0000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "Service %s requires %s permission. Found %s permission"

    invoke-virtual {p0}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    filled-new-array {v2, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Could not fetch service info for the remote service %s: %s"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final wrapCancellationFuture(Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    new-instance v1, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iput-object p1, v1, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda6;->f$1:Lcom/android/internal/infra/AndroidFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method
