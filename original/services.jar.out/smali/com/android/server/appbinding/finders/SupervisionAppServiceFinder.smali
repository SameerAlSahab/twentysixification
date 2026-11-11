.class public final Lcom/android/server/appbinding/finders/SupervisionAppServiceFinder;
.super Lcom/android/server/appbinding/finders/AppServiceFinder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mRoleHolderChangedListener:Lcom/android/server/appbinding/finders/SupervisionAppServiceFinder$$ExternalSyntheticLambda0;

.field public mRoleManager:Landroid/app/role/RoleManager;


# virtual methods
.method public final asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Landroid/app/supervision/ISupervisionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/supervision/ISupervisionListener;

    move-result-object p0

    return-object p0
.end method

.method public final getAppDescription()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "[Supervision app]"

    return-object p0
.end method

.method public final getBindFlags(Lcom/android/server/appbinding/AppBindingConstants;)I
    .locals 0

    iget p0, p1, Lcom/android/server/appbinding/AppBindingConstants;->SUPERVISION_APP_SERVICE_BIND_FLAGS:I

    return p0
.end method

.method public final getServiceAction()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "android.app.action.SUPERVISION_APP_SERVICE"

    return-object p0
.end method

.method public final getServiceClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/app/supervision/SupervisionAppService;

    return-object p0
.end method

.method public final getServicePermission()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "android.permission.BIND_SUPERVISION_APP_SERVICE"

    return-object p0
.end method

.method public final getTargetPackages(I)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/android/server/appbinding/finders/SupervisionAppServiceFinder;->mRoleManager:Landroid/app/role/RoleManager;

    const-string/jumbo v2, "android.app.role.SYSTEM_SUPERVISION"

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/server/appbinding/finders/SupervisionAppServiceFinder;->mRoleManager:Landroid/app/role/RoleManager;

    const-string/jumbo v1, "android.app.role.SUPERVISION"

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final isEnabled(Lcom/android/server/appbinding/AppBindingConstants;I)Z
    .locals 0

    iget-boolean p0, p1, Lcom/android/server/appbinding/AppBindingConstants;->SUPERVISION_APP_SERVICE_ENABLED:Z

    if-eqz p0, :cond_0

    const-class p0, Landroid/app/supervision/SupervisionManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/supervision/SupervisionManagerInternal;

    invoke-virtual {p0, p2}, Landroid/app/supervision/SupervisionManagerInternal;->isSupervisionEnabledForUser(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final startMonitoring()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/appbinding/finders/SupervisionAppServiceFinder;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/appbinding/finders/SupervisionAppServiceFinder;->mRoleHolderChangedListener:Lcom/android/server/appbinding/finders/SupervisionAppServiceFinder$$ExternalSyntheticLambda0;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, p0, v2}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final validateService(Landroid/content/pm/ServiceInfo;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
