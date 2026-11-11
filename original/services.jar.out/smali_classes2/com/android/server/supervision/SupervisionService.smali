.class public Lcom/android/server/supervision/SupervisionService;
.super Landroid/app/supervision/ISupervisionManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final ACTION_CONFIRM_SUPERVISION_CREDENTIALS:Ljava/lang/String; = "android.app.supervision.action.CONFIRM_SUPERVISION_CREDENTIALS"

.field static final SETTINGS_PACKAGE_NAME:Ljava/lang/String; = "com.android.settings"

.field static final SYSTEM_ENTITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAllowBypassingSupervisionRoleQualification:Z

.field public final mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

.field public final mInternal:Lcom/android/server/supervision/SupervisionService$SupervisionManagerInternalImpl;

.field public final mLockDoNoUseDirectly:Ljava/lang/Object;

.field public final mPackageMonitor:Lcom/android/server/supervision/SupervisionService$SupervisionPackageMonitor;

.field public final mServiceThreadHandler:Landroid/os/Handler;

.field public final mSupervisionListeners:Landroid/util/ArrayMap;

.field public final mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;


# direct methods
.method public static -$$Nest$msyncStateWithDevicePolicyManager(Lcom/android/server/supervision/SupervisionService;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {v0}, Lcom/android/server/supervision/SupervisionService$Injector;->getDpmInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManagerInternal;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v3, v3, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x104003c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v0, v0, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/supervision/SupervisionService;->setSupervisionEnabledForUserInternal(ILjava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v2, v2, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10403c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/supervision/SupervisionService;->setSupervisionEnabledForUserInternal(ILjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static -$$Nest$mupdateSupervisionRoleHolders(Lcom/android/server/supervision/SupervisionService;I)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    const-string/jumbo v2, "android.app.role.SYSTEM_SUPERVISION"

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    iget-object v1, v1, Lcom/android/server/supervision/SupervisionService$Injector;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-virtual {v1, v2, v3}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    const-string/jumbo v3, "android.app.role.SUPERVISION"

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    iget-object v2, v2, Lcom/android/server/supervision/SupervisionService$Injector;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-virtual {v2, v3, v4}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {v3, p1}, Lcom/android/server/supervision/SupervisionSettings;->getUserData(I)Lcom/android/server/supervision/SupervisionUserData;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/android/server/supervision/SupervisionUserData;->supervisionRoleHolders:Landroid/util/ArraySet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, p1, Lcom/android/server/supervision/SupervisionUserData;->supervisionRoleHolders:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->clear()V

    iget-object v4, p1, Lcom/android/server/supervision/SupervisionUserData;->supervisionRoleHolders:Landroid/util/ArraySet;

    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/supervision/SupervisionUserData;->escrowTokenRequired:Z

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {p0}, Lcom/android/server/supervision/SupervisionSettings;->saveUserData()V

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/app/supervision/SupervisionManager;->SUPERVISION_SYSTEM_ENTITY:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/supervision/SupervisionService;->SYSTEM_ENTITIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/supervision/SupervisionService$Injector;)V
    .locals 5

    invoke-direct {p0}, Landroid/app/supervision/ISupervisionManager$Stub;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/supervision/SupervisionService$SupervisionManagerInternalImpl;

    invoke-direct {v0, p0}, Lcom/android/server/supervision/SupervisionService$SupervisionManagerInternalImpl;-><init>(Lcom/android/server/supervision/SupervisionService;)V

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mInternal:Lcom/android/server/supervision/SupervisionService$SupervisionManagerInternalImpl;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionListeners:Landroid/util/ArrayMap;

    new-instance v0, Lcom/android/server/supervision/SupervisionService$SupervisionPackageMonitor;

    invoke-direct {v0, p0}, Lcom/android/server/supervision/SupervisionService$SupervisionPackageMonitor;-><init>(Lcom/android/server/supervision/SupervisionService;)V

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mPackageMonitor:Lcom/android/server/supervision/SupervisionService$SupervisionPackageMonitor;

    sget-object v0, Lcom/android/server/supervision/SupervisionSettings;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/supervision/SupervisionSettings;->sInstance:Lcom/android/server/supervision/SupervisionSettings;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/supervision/SupervisionSettings;

    invoke-direct {v1}, Lcom/android/server/supervision/SupervisionSettings;-><init>()V

    sput-object v1, Lcom/android/server/supervision/SupervisionSettings;->sInstance:Lcom/android/server/supervision/SupervisionSettings;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/android/server/supervision/SupervisionSettings;->sInstance:Lcom/android/server/supervision/SupervisionSettings;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/supervision/SupervisionService;->mAllowBypassingSupervisionRoleQualification:Z

    iput-object p1, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v0, p1, Lcom/android/server/supervision/SupervisionService$Injector;->mServiceThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    iget-object v3, p1, Lcom/android/server/supervision/SupervisionService$Injector;->mServiceThread:Lcom/android/server/ServiceThread;

    if-nez v3, :cond_1

    new-instance v3, Lcom/android/server/ServiceThread;

    const-string/jumbo v4, "SupervisionService"

    invoke-direct {v3, v4, v2, v1}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v3, p1, Lcom/android/server/supervision/SupervisionService$Injector;->mServiceThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v3}, Lcom/android/server/ServiceThread;->start()V

    :cond_1
    iget-object v3, p1, Lcom/android/server/supervision/SupervisionService$Injector;->mServiceThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v3}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p1, Lcom/android/server/supervision/SupervisionService$Injector;->mServiceThreadHandler:Landroid/os/Handler;

    :cond_2
    iget-object v0, p1, Lcom/android/server/supervision/SupervisionService$Injector;->mServiceThreadHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mServiceThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/android/server/supervision/SupervisionService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    new-instance v3, Lcom/android/server/supervision/SupervisionService$UserLifecycleListener;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/supervision/SupervisionService$UserLifecycleListener;->this$0:Lcom/android/server/supervision/SupervisionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lcom/android/server/pm/UserManagerInternal;->addUserLifecycleListener(Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;)V

    new-instance v0, Lcom/android/server/supervision/SupervisionService$RoleObserver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/supervision/SupervisionService$RoleObserver;->this$0:Lcom/android/server/supervision/SupervisionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p1, Lcom/android/server/supervision/SupervisionService$Injector;->mServiceThread:Lcom/android/server/ServiceThread;

    if-nez p0, :cond_3

    new-instance p0, Lcom/android/server/ServiceThread;

    const-string/jumbo v3, "SupervisionService"

    invoke-direct {p0, v3, v2, v1}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object p0, p1, Lcom/android/server/supervision/SupervisionService$Injector;->mServiceThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p0}, Lcom/android/server/ServiceThread;->start()V

    :cond_3
    iget-object p0, p1, Lcom/android/server/supervision/SupervisionService$Injector;->mServiceThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p0}, Lcom/android/server/ServiceThread;->getThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/server/supervision/SupervisionService$Injector;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-virtual {p1, p0, v0, v1}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final canLaunchPinRecovery(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/supervision/SupervisionService;->querySupervisionApprovalActivities(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/supervision/SupervisionService;->getSupervisionRecoveryInfo()Landroid/app/supervision/SupervisionRecoveryInfo;

    move-result-object p0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/supervision/SupervisionRecoveryInfo;->getAccountName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final clearSuspendedPackagesFor(ILjava/util/Collection;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v0, :cond_0

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    :cond_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p1, v0}, Landroid/content/pm/PackageManagerInternal;->unsuspendForSuspendingPackage(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final createConfirmSupervisionCredentialsIntent(I)Landroid/content/Intent;
    .locals 2

    const-string/jumbo v0, "android.permission.QUERY_USERS"

    const-string/jumbo v1, "android.permission.MANAGE_USERS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->enforceAnyPermission([Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->enforcePermission(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/supervision/SupervisionService;

    iput p1, v0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public final dispatchSupervisionEvent(ILcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)V
    .locals 9

    new-instance v0, Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;

    invoke-direct {v0, p2}, Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;-><init>(Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)V

    iget-object p2, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v1, p2, Lcom/android/server/supervision/SupervisionService$Injector;->mAppBindingService:Lcom/android/server/appbinding/AppBindingService;

    if-nez v1, :cond_0

    const-class v1, Lcom/android/server/appbinding/AppBindingService;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appbinding/AppBindingService;

    iput-object v1, p2, Lcom/android/server/supervision/SupervisionService$Injector;->mAppBindingService:Lcom/android/server/appbinding/AppBindingService;

    :cond_0
    iget-object p2, p2, Lcom/android/server/supervision/SupervisionService$Injector;->mAppBindingService:Lcom/android/server/appbinding/AppBindingService;

    if-nez p2, :cond_1

    const-string/jumbo p2, "SupervisionService"

    const-string v1, "AppBindingService is not available."

    invoke-static {p2, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    const-class v1, Lcom/android/server/appbinding/finders/SupervisionAppServiceFinder;

    new-instance v2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda15;->f$1:Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p2, Lcom/android/server/appbinding/AppBindingService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    :try_start_0
    iget-object v7, p2, Lcom/android/server/appbinding/AppBindingService;->mApps:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p2, Lcom/android/server/appbinding/AppBindingService;->mApps:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appbinding/finders/AppServiceFinder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1, v7}, Lcom/android/server/appbinding/AppBindingService;->getConnectionsLocked(ILcom/android/server/appbinding/finders/AppServiceFinder;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p2, Lcom/android/server/appbinding/AppBindingService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda6;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v2, v1, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    if-ge v5, p2, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Lcom/android/server/appbinding/AppServiceConnection;

    invoke-virtual {v1, v2}, Lcom/android/server/appbinding/AppServiceConnection;->addCallback(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/server/am/PersistentConnection;->bind()V

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionListeners:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda14;->f$0:I

    iput-object p2, v2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda14;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, v0, Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;->event:Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string/jumbo p1, "bypassingRoleQualification: "

    iget-object p3, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object p3, p3, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    const-string/jumbo v0, "SupervisionService"

    invoke-static {p3, v0, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v0, "  "

    invoke-direct {p3, p2, v0}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo p2, "SupervisionService state:"

    invoke-virtual {p3, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/supervision/SupervisionService;->mAllowBypassingSupervisionRoleQualification:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    iget-object p1, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {p1}, Lcom/android/server/supervision/SupervisionService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/server/pm/UserManagerInternal;->getUsers(Z)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {v0, p3}, Lcom/android/server/supervision/SupervisionSettings;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {v1, v0}, Lcom/android/server/supervision/SupervisionSettings;->getUserData(I)Lcom/android/server/supervision/SupervisionUserData;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/server/supervision/SupervisionUserData;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->close()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final enablePendingNotificationStateLocked(ILandroid/app/supervision/PackageUsagePolicy;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/supervision/SupervisionSettings;->getUserData(I)Lcom/android/server/supervision/SupervisionUserData;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionUserData;->policies:Lcom/android/server/supervision/SupervisionUserData$PolicyMap;

    invoke-virtual {p2}, Landroid/app/supervision/PackageUsagePolicy;->getPolicyKey()Landroid/app/supervision/PolicyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/supervision/SupervisionUserData$PolicyData;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/supervision/SupervisionUserData$PolicyData;->hasPendingNotification:Z

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

.method public final varargs enforceAnyPermission([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/android/server/supervision/SupervisionService;->hasCallingPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkCallAuthorization(Z)V

    return-void
.end method

.method public final enforcePermission(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/supervision/SupervisionService;->hasCallingPermission(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkCallAuthorization(Z)V

    return-void
.end method

.method public final getActiveSupervisionAppPackage(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->enforcePermission(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/supervision/SupervisionSettings;->getUserData(I)Lcom/android/server/supervision/SupervisionUserData;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionUserData;->supervisionAppPackage:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPolicies(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/supervision/SupervisionService;->isCallerSystem()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.MANAGE_SUPERVISION"

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->hasCallingPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkCallAuthorization(Z)V

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/supervision/SupervisionSettings;->getUserData(I)Lcom/android/server/supervision/SupervisionUserData;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionUserData;->policies:Lcom/android/server/supervision/SupervisionUserData$PolicyMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/supervision/SupervisionUserData$PolicyMap$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getSupervisionRecoveryInfo()Landroid/app/supervision/SupervisionRecoveryInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/supervision/SupervisionService;->isCallerSystem()Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkCallAuthorization(Z)V

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionSettings;->mRecoveryInfo:Landroid/app/supervision/SupervisionRecoveryInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUsersThatRequirePlatformCredential()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {v0}, Lcom/android/server/supervision/SupervisionService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    sget v1, Lcom/android/server/pm/UserManagerInternal;->USER_ASSIGNMENT_RESULT_SUCCESS_VISIBLE:I

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasCallingPermission(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSupervisionCredentials()Z
    .locals 5

    const-string/jumbo v0, "android.permission.QUERY_USERS"

    const-string/jumbo v1, "android.permission.MANAGE_USERS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->enforceAnyPermission([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {v0}, Lcom/android/server/supervision/SupervisionService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getSupervisingProfileId()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/16 v3, -0x2710

    if-eq v0, v3, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v3, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    const-class v4, Landroid/app/KeyguardManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    iput-object v3, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mKeyguardManager:Landroid/app/KeyguardManager;

    :cond_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0
.end method

.method public final hasValidRecoveryMethod(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/supervision/SupervisionService;->querySupervisionApprovalActivities(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/supervision/SupervisionService;->getSupervisionRecoveryInfo()Landroid/app/supervision/SupervisionRecoveryInfo;

    move-result-object p0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/supervision/SupervisionRecoveryInfo;->getState()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final isCallerSystem()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result p0

    return p0
.end method

.method public final isSupervisionEnabledForUser(I)Z
    .locals 2

    const-string/jumbo v0, "android.permission.QUERY_USERS"

    const-string/jumbo v1, "android.permission.MANAGE_USERS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->enforceAnyPermission([Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->enforcePermission(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/supervision/SupervisionSettings;->getUserData(I)Lcom/android/server/supervision/SupervisionUserData;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/server/supervision/SupervisionUserData;->supervisionEnabled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final maybeApplyUserRestrictionsFor(Landroid/os/UserHandle;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {v0}, Lcom/android/server/supervision/SupervisionService$Injector;->getDpmInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    const-string/jumbo v2, "android.app.role.SUPERVISION"

    iget-object v1, v1, Lcom/android/server/supervision/SupervisionService$Injector;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-virtual {v1, v2, p1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    iget-object v4, v4, Lcom/android/server/supervision/SupervisionSettings;->mRecoveryInfo:Landroid/app/supervision/SupervisionRecoveryInfo;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {p0, v2}, Lcom/android/server/supervision/SupervisionSettings;->getUserData(I)Lcom/android/server/supervision/SupervisionUserData;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/server/supervision/SupervisionUserData;->supervisionEnabled:Z

    if-eqz p0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/supervision/SupervisionRecoveryInfo;->getState()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Landroid/app/supervision/SupervisionManager;->SUPERVISION_SYSTEM_ENTITY:Ljava/lang/String;

    const-string/jumbo v2, "no_factory_reset"

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v0, p0, v2, v1, p1}, Landroid/app/admin/DevicePolicyManagerInternal;->setUserRestrictionForUser(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public onPullAtom(ILjava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/supervision/SupervisionService;->hasSupervisionCredentials()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/supervision/SupervisionService;->getSupervisionRecoveryInfo()Landroid/app/supervision/SupervisionRecoveryInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/supervision/SupervisionRecoveryInfo;->getState()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/android/server/supervision/SupervisionSettings;->mUserData:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/android/server/supervision/SupervisionSettings;->mUserData:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/supervision/SupervisionSettings;->mUserData:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/supervision/SupervisionUserData;

    iget-boolean v6, v6, Lcom/android/server/supervision/SupervisionUserData;->supervisionEnabled:Z

    invoke-static {p1, v6, v0, v2, v5}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IZZII)Landroid/util/StatsEvent;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v1

    return v3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Lcom/android/server/supervision/SupervisionServiceShellCommand;

    invoke-direct {v0}, Landroid/os/ShellCommand;-><init>()V

    iput-object p0, v0, Lcom/android/server/supervision/SupervisionServiceShellCommand;->mService:Lcom/android/server/supervision/SupervisionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

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

.method public final querySupervisionApprovalActivities(I)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/supervision/SupervisionService;->isCallerSystem()Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkCallAuthorization(Z)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->enforcePermission(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v0, v0, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    const-string/jumbo v1, "android.app.role.SUPERVISION"

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-virtual {p0, v1, p1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v1, "android.app.supervision.action.CONFIRM_SUPERVISION_APPROVAL"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda3;->f$0:Landroid/content/pm/PackageManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final registerSupervisionListener(ILandroid/app/supervision/ISupervisionListener;)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-eq v0, p1, :cond_1

    const-string/jumbo v0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->enforcePermission(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionListeners:Landroid/util/ArrayMap;

    invoke-interface {p2}, Landroid/app/supervision/ISupervisionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/supervision/SupervisionService$SupervisionListenerRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionListeners:Landroid/util/ArrayMap;

    invoke-interface {p2}, Landroid/app/supervision/ISupervisionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lcom/android/server/supervision/SupervisionService$SupervisionListenerRecord;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/supervision/SupervisionService$SupervisionListenerRecord;->this$0:Lcom/android/server/supervision/SupervisionService;

    iput-object p2, v3, Lcom/android/server/supervision/SupervisionService$SupervisionListenerRecord;->listener:Landroid/app/supervision/ISupervisionListener;

    iput p1, v3, Lcom/android/server/supervision/SupervisionService$SupervisionListenerRecord;->userId:I

    invoke-interface {p2}, Landroid/app/supervision/ISupervisionListener;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v3, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final setPolicy(ILandroid/app/supervision/Policy;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/supervision/SupervisionService;->isCallerSystem()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.MANAGE_SUPERVISION"

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->hasCallingPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkCallAuthorization(Z)V

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/supervision/SupervisionService;->validatePolicyLocked(ILandroid/app/supervision/Policy;)V

    invoke-virtual {p2}, Landroid/app/supervision/Policy;->incrementVersion()V

    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {v1, p1}, Lcom/android/server/supervision/SupervisionSettings;->getUserData(I)Lcom/android/server/supervision/SupervisionUserData;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/supervision/SupervisionUserData;->policies:Lcom/android/server/supervision/SupervisionUserData$PolicyMap;

    invoke-virtual {v1, p2}, Lcom/android/server/supervision/SupervisionUserData$PolicyMap;->add(Landroid/app/supervision/Policy;)V

    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {v1}, Lcom/android/server/supervision/SupervisionSettings;->saveUserData()V

    invoke-static {}, Landroid/app/supervision/SupervisionManager;->invalidateGetPoliciesCache()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/supervision/SupervisionService;

    iput p1, v0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda0;->f$1:I

    iput-object p2, v0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda0;->f$2:Landroid/app/supervision/Policy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mServiceThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setShouldAllowBypassingSupervisionRoleQualification(Z)V
    .locals 1

    const-string/jumbo v0, "android.permission.BYPASS_ROLE_QUALIFICATION"

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->enforcePermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/supervision/SupervisionService;->mAllowBypassingSupervisionRoleQualification:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setSupervisionEnabledForUser(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/supervision/SupervisionService;->isCallerSystem()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.BYPASS_ROLE_QUALIFICATION"

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->hasCallingPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkCallAuthorization(Z)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-eq v0, p1, :cond_2

    const-string/jumbo v0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->enforcePermission(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v0, v0, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/supervision/SupervisionService;->setSupervisionEnabledForUserInternal(ILjava/lang/String;Z)V

    return-void
.end method

.method public final setSupervisionEnabledForUserInternal(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {v1, p1}, Lcom/android/server/supervision/SupervisionSettings;->getUserData(I)Lcom/android/server/supervision/SupervisionUserData;

    move-result-object v1

    iput-boolean p3, v1, Lcom/android/server/supervision/SupervisionUserData;->supervisionEnabled:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v1, Lcom/android/server/supervision/SupervisionUserData;->supervisionAppPackage:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {p2}, Lcom/android/server/supervision/SupervisionSettings;->saveUserData()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    new-instance p2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/supervision/SupervisionService;

    iput p1, p2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void

    :cond_1
    new-instance p2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/supervision/SupervisionService;

    iput p1, p2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setSupervisionRecoveryInfo(Landroid/app/supervision/SupervisionRecoveryInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/supervision/SupervisionService;->isCallerSystem()Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkCallAuthorization(Z)V

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {v1, p1}, Lcom/android/server/supervision/SupervisionSettings;->saveRecoveryInfo(Landroid/app/supervision/SupervisionRecoveryInfo;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {p1}, Lcom/android/server/supervision/SupervisionService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/pm/UserManagerInternal;->getUsers(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->maybeApplyUserRestrictionsFor(Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final shouldAllowBypassingSupervisionRoleQualification()Z
    .locals 4

    const-string/jumbo v0, "android.permission.MANAGE_ROLE_HOLDERS"

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->enforcePermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {v0}, Lcom/android/server/supervision/SupervisionService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->isHeadlessSystemUserMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserManagerInternal;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/supervision/SupervisionService;->mAllowBypassingSupervisionRoleQualification:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unregisterSupervisionListener(Landroid/app/supervision/ISupervisionListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionListeners:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/app/supervision/ISupervisionListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/supervision/SupervisionService$SupervisionListenerRecord;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/android/server/supervision/SupervisionService$SupervisionListenerRecord;->listener:Landroid/app/supervision/ISupervisionListener;

    invoke-interface {p1}, Landroid/app/supervision/ISupervisionListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final validatePolicyLocked(ILandroid/app/supervision/Policy;)V
    .locals 3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->checkIndex(II)I

    instance-of v0, p2, Landroid/app/supervision/PackageUsagePolicy;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Landroid/app/supervision/PackageUsagePolicy;

    invoke-virtual {v0}, Landroid/app/supervision/PackageUsagePolicy;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/supervision/PackageUsagePolicy;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/app/supervision/PackageUsagePolicy;->getType()I

    move-result v0

    invoke-static {v0}, Landroid/app/supervision/PackageUsagePolicy;->isTypeValid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/supervision/SupervisionSettings;->getUserData(I)Lcom/android/server/supervision/SupervisionUserData;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionUserData;->policies:Lcom/android/server/supervision/SupervisionUserData$PolicyMap;

    invoke-virtual {p2}, Landroid/app/supervision/Policy;->getPolicyKey()Landroid/app/supervision/PolicyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/supervision/SupervisionUserData$PolicyData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionUserData$PolicyData;->policy:Landroid/app/supervision/Policy;

    invoke-virtual {p0}, Landroid/app/supervision/Policy;->getVersion()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/app/supervision/Policy;->getVersion()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string/jumbo p0, "Policy version mismatch."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Invalid package policy"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "Unsupported policy type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
