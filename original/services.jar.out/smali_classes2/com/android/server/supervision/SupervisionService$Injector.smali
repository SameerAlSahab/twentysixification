.class public final Lcom/android/server/supervision/SupervisionService$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public context:Landroid/content/Context;

.field public mAppBindingService:Lcom/android/server/appbinding/AppBindingService;

.field public mDpmInternal:Landroid/app/admin/DevicePolicyManagerInternal;

.field public mKeyguardManager:Landroid/app/KeyguardManager;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public mRoleManager:Landroid/app/role/RoleManager;

.field public mServiceThread:Lcom/android/server/ServiceThread;

.field public mServiceThreadHandler:Landroid/os/Handler;

.field public mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;


# virtual methods
.method public final getDpmInternal()Landroid/app/admin/DevicePolicyManagerInternal;
    .locals 1

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mDpmInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    if-nez v0, :cond_0

    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mDpmInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    :cond_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mDpmInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    return-object p0
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mPackageManager:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mPackageManager:Landroid/content/pm/PackageManager;

    :cond_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public final getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;
    .locals 1

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-nez v0, :cond_0

    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    :cond_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    return-object p0
.end method
