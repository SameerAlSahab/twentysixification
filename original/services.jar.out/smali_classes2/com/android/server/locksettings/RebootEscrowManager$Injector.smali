.class public final Lcom/android/server/locksettings/RebootEscrowManager$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mKeyStoreManager:Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

.field public mRebootEscrowProvider:Lcom/android/server/locksettings/RebootEscrowProviderInterface;

.field public mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

.field public mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;


# virtual methods
.method public final createRebootEscrowProviderIfNeeded()Lcom/android/server/locksettings/RebootEscrowProviderInterface;
    .locals 9

    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mRebootEscrowProvider:Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->serverBasedResumeOnReboot()Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "RebootEscrowManager"

    if-eqz v0, :cond_6

    const-string/jumbo v0, "Using server based resume on reboot"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;

    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    new-instance v4, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;->mServiceConnection:Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;

    new-instance v5, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "android.service.resumeonreboot.ResumeOnRebootService"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "persist.sys.resume_on_reboot_provider_package"

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    const-string/jumbo v7, "Using test app: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "ResumeOnRebootServiceProvider"

    invoke-static {v8, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider;->PROVIDER_PACKAGE:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const v6, 0x100004

    :goto_0
    iget-object v7, v5, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_2

    const-string/jumbo v8, "android.permission.BIND_RESUME_ON_REBOOT_SERVICE"

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    new-instance v6, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;

    iget-object v5, v5, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;->mContext:Landroid/content/Context;

    iput-object v2, v6, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;->mComponentName:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_2
    iput-object v6, v4, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;->mServiceConnection:Lcom/android/server/locksettings/ResumeOnRebootServiceProvider$ResumeOnRebootServiceConnection;

    if-nez v6, :cond_5

    const-string/jumbo v2, "RebootEscrowProviderServerBased"

    const-string v5, "Failed to resolve resume on reboot server service."

    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-direct {v0, v3, v4}, Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl;-><init>(Lcom/android/server/locksettings/LockSettingsStorage;Lcom/android/server/locksettings/RebootEscrowProviderServerBasedImpl$Injector;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "Using HAL based resume on reboot"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/locksettings/RebootEscrowProviderHalImpl;->mInjector:Lcom/android/server/locksettings/RebootEscrowProviderHalImpl$Injector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_3
    invoke-interface {v0}, Lcom/android/server/locksettings/RebootEscrowProviderInterface;->hasRebootEscrowSupport()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v1, v0

    :cond_7
    iput-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mRebootEscrowProvider:Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    :cond_8
    iget-object p0, p0, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mRebootEscrowProvider:Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    return-object p0
.end method

.method public getLoadEscrowTimeoutMillis()I
    .locals 0

    const p0, 0x2bf20

    return p0
.end method

.method public getWakeLockTimeoutMillis()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getLoadEscrowTimeoutMillis()I

    move-result p0

    add-int/lit16 p0, p0, 0x1388

    return p0
.end method

.method public final serverBasedResumeOnReboot()Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string/jumbo v0, "android.hardware.reboot_escrow"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string/jumbo p0, "server_based_ror_enabled"

    const/4 v0, 0x0

    const-string/jumbo v1, "ota"

    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
