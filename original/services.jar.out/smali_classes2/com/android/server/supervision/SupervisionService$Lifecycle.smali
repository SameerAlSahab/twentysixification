.class public Lcom/android/server/supervision/SupervisionService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mSupervisionService:Lcom/android/server/supervision/SupervisionService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/supervision/SupervisionService;

    new-instance v1, Lcom/android/server/supervision/SupervisionService$Injector;

    const-string/jumbo v2, "SupervisionService"

    invoke-virtual {p1, v2}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    const-class v2, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/role/RoleManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/supervision/SupervisionService$Injector;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-direct {v0, v1}, Lcom/android/server/supervision/SupervisionService;-><init>(Lcom/android/server/supervision/SupervisionService$Injector;)V

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle;->mSupervisionService:Lcom/android/server/supervision/SupervisionService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/supervision/SupervisionService;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle;->mSupervisionService:Lcom/android/server/supervision/SupervisionService;

    return-void
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 8

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle;->mSupervisionService:Lcom/android/server/supervision/SupervisionService;

    iget-object v0, p1, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v0, v0, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    const-class v1, Landroid/app/StatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/supervision/SupervisionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p1, 0x2812

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    :goto_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle;->mSupervisionService:Lcom/android/server/supervision/SupervisionService;

    iget-object p1, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    iget v0, v0, Lcom/android/server/supervision/SupervisionSettings;->mVersion:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    const-string/jumbo v2, "SupervisionService"

    iget-object v3, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {v3}, Lcom/android/server/supervision/SupervisionService$Injector;->getDpmInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/android/server/supervision/SupervisionService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    const-class v5, Landroid/app/role/RoleManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    const-class v4, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v4, v3, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/android/server/supervision/SupervisionService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {v4}, Lcom/android/server/supervision/SupervisionService$Injector;->getDpmInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object v4

    const/4 v5, 0x1

    if-lt v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v6, "Upgrading supervision settings from "

    const-string v7, " to 2"

    invoke-static {v0, v6, v7, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v5, :cond_4

    invoke-virtual {v3, p1}, Lcom/android/server/pm/UserManagerInternal;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    const-string/jumbo v3, "android.app.role.SUPERVISION"

    iget v6, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v3, v6}, Landroid/app/admin/DevicePolicyManagerInternal;->clearHiddenApplicationsForRole(Ljava/lang/String;I)V

    const-string/jumbo v3, "android.app.role.SYSTEM_SUPERVISION"

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v3, v2}, Landroid/app/admin/DevicePolicyManagerInternal;->clearHiddenApplicationsForRole(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    iget v3, v2, Lcom/android/server/supervision/SupervisionSettings;->mVersion:I

    iput v3, v2, Lcom/android/server/supervision/SupervisionSettings;->mPreviousVersion:I

    iput v1, v2, Lcom/android/server/supervision/SupervisionSettings;->mVersion:I

    iput-boolean v5, v2, Lcom/android/server/supervision/SupervisionSettings;->mUpgraded:Z

    invoke-virtual {v2}, Lcom/android/server/supervision/SupervisionSettings;->saveUserData()V

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    const-string/jumbo v0, "Required services are not available."

    invoke-static {v2, v0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Cannot perform upgrade, required services are not available."

    invoke-static {v2, v0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mPackageMonitor:Lcom/android/server/supervision/SupervisionService$SupervisionPackageMonitor;

    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v1, v1, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mServiceThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle;->mSupervisionService:Lcom/android/server/supervision/SupervisionService;

    new-instance p1, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/server/supervision/SupervisionService;->ACTION_CONFIRM_SUPERVISION_CREDENTIALS:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mServiceThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    const-class v0, Landroid/app/supervision/SupervisionManagerInternal;

    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle;->mSupervisionService:Lcom/android/server/supervision/SupervisionService;

    iget-object v2, v1, Lcom/android/server/supervision/SupervisionService;->mInternal:Lcom/android/server/supervision/SupervisionService$SupervisionManagerInternalImpl;

    invoke-virtual {p0, v0, v2}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string/jumbo v0, "supervision"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lcom/android/server/supervision/SupervisionService$Lifecycle;->registerProfileOwnerListener()V

    return-void
.end method

.method public final onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2

    new-instance v0, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lcom/android/server/supervision/SupervisionService;->ACTION_CONFIRM_SUPERVISION_CREDENTIALS:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle;->mSupervisionService:Lcom/android/server/supervision/SupervisionService;

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mServiceThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public registerProfileOwnerListener()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.app.action.PROFILE_OWNER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/server/supervision/SupervisionService$Lifecycle$ProfileOwnerBroadcastReceiver;

    invoke-direct {v2, p0}, Lcom/android/server/supervision/SupervisionService$Lifecycle$ProfileOwnerBroadcastReceiver;-><init>(Lcom/android/server/supervision/SupervisionService$Lifecycle;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v2, v0, p0, p0}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method
