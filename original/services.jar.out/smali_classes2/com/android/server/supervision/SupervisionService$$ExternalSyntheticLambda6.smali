.class public final synthetic Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/supervision/SupervisionService;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 10

    iget v0, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/supervision/SupervisionService;

    iget p0, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;->f$1:I

    sget-object v2, Lcom/android/server/supervision/SupervisionService;->ACTION_CONFIRM_SUPERVISION_CREDENTIALS:Ljava/lang/String;

    const-string/jumbo v2, "browser_content_filters_enabled"

    :try_start_0
    iget-object v3, v0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v3, v3, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, v1, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v2, "search_content_filters_enabled"

    :try_start_1
    iget-object v3, v0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v3, v3, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, v1, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda7;-><init>(I)V

    iput p0, v1, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda7;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v1}, Lcom/android/server/supervision/SupervisionService;->dispatchSupervisionEvent(ILcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)V

    iget-object v1, v0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v2, v1, Lcom/android/server/supervision/SupervisionService$Injector;->mAppBindingService:Lcom/android/server/appbinding/AppBindingService;

    if-nez v2, :cond_0

    const-class v2, Lcom/android/server/appbinding/AppBindingService;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appbinding/AppBindingService;

    iput-object v2, v1, Lcom/android/server/supervision/SupervisionService$Injector;->mAppBindingService:Lcom/android/server/appbinding/AppBindingService;

    :cond_0
    iget-object v1, v1, Lcom/android/server/supervision/SupervisionService$Injector;->mAppBindingService:Lcom/android/server/appbinding/AppBindingService;

    if-eqz v1, :cond_1

    const-class v2, Lcom/android/server/appbinding/finders/SupervisionAppServiceFinder;

    iget-object v3, v1, Lcom/android/server/appbinding/AppBindingService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Lcom/android/server/appbinding/AppBindingService;->mConnections:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v1, v5, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/appbinding/AppBindingService;

    iput p0, v5, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;->f$1:I

    iput-object v2, v5, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string/jumbo v1, "android.permission.MANAGE_ROLE_HOLDERS"

    invoke-virtual {v0, v1}, Lcom/android/server/supervision/SupervisionService;->enforcePermission(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    iget-object v1, v0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    const-string/jumbo v2, "android.app.role.SUPERVISION"

    iget-object v1, v1, Lcom/android/server/supervision/SupervisionService$Injector;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-virtual {v1, v2, v6}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    const-string/jumbo v3, "android.app.role.SYSTEM_SUPERVISION"

    iget-object v2, v2, Lcom/android/server/supervision/SupervisionService$Injector;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-virtual {v2, v3, v6}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0, v9}, Lcom/android/server/supervision/SupervisionService;->clearSuspendedPackagesFor(ILjava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    const-string/jumbo v3, "android.app.role.SUPERVISION"

    move-object v5, v2

    iget-object v2, v5, Lcom/android/server/supervision/SupervisionService$Injector;->mRoleManager:Landroid/app/role/RoleManager;

    iget-object v5, v5, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lcom/android/server/supervision/SupervisionService$Injector$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/android/server/supervision/SupervisionService$Injector$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/app/role/RoleManager;->removeRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {v1}, Lcom/android/server/supervision/SupervisionService$Injector;->getDpmInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p0, v2}, Landroid/app/admin/DevicePolicyManagerInternal;->removePoliciesForAdmins(ILjava/util/List;)V

    sget-object v2, Lcom/android/server/supervision/SupervisionService;->SYSTEM_ENTITIES:Ljava/util/List;

    invoke-virtual {v1, p0, v2}, Landroid/app/admin/DevicePolicyManagerInternal;->removeLocalPoliciesForSystemEntities(ILjava/util/List;)V

    :cond_3
    iget-object v2, v0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v1, v0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {v1, p0}, Lcom/android/server/supervision/SupervisionSettings;->getUserData(I)Lcom/android/server/supervision/SupervisionUserData;

    move-result-object p0

    iget-object v1, p0, Lcom/android/server/supervision/SupervisionUserData;->policies:Lcom/android/server/supervision/SupervisionUserData$PolicyMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionUserData;->policies:Lcom/android/server/supervision/SupervisionUserData$PolicyMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    iget-object p0, v0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {p0}, Lcom/android/server/supervision/SupervisionSettings;->saveUserData()V

    invoke-static {}, Landroid/app/supervision/SupervisionManager;->invalidateGetPoliciesCache()V

    monitor-exit v2

    :goto_2
    return-void

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/supervision/SupervisionService;

    iget p0, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda6;->f$1:I

    sget-object v2, Lcom/android/server/supervision/SupervisionService;->ACTION_CONFIRM_SUPERVISION_CREDENTIALS:Ljava/lang/String;

    :try_start_4
    iget-object v2, v0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v2, v2, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :try_start_5
    iget-object v2, v0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v2, v2, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    new-instance v2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda7;-><init>(I)V

    iput p0, v2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda7;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v2}, Lcom/android/server/supervision/SupervisionService;->dispatchSupervisionEvent(ILcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)V

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/supervision/SupervisionService;->maybeApplyUserRestrictionsFor(Landroid/os/UserHandle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
