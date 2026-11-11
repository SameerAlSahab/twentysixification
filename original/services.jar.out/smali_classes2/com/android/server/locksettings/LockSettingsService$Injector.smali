.class public final Lcom/android/server/locksettings/LockSettingsService$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Lcom/android/server/ServiceThread;

.field public mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;


# direct methods
.method public static getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;
    .locals 1

    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    return-object v0
.end method


# virtual methods
.method public final getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method public final getPersonaService()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector;->mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "persona"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PersonaManagerService;

    iput-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector;->mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;

    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector;->mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
