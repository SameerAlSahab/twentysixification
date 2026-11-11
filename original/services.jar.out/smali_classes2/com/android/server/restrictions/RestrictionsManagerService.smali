.class public final Lcom/android/server/restrictions/RestrictionsManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mRestrictionsManagerImpl:Lcom/android/server/restrictions/RestrictionsManagerService$RestrictionsManagerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/restrictions/RestrictionsManagerService$RestrictionsManagerImpl;

    invoke-direct {v0}, Landroid/content/IRestrictionsManager$Stub;-><init>()V

    iput-object p1, v0, Lcom/android/server/restrictions/RestrictionsManagerService$RestrictionsManagerImpl;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "user"

    invoke-virtual {p0, p1}, Lcom/android/server/SystemService;->getBinderService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    check-cast p1, Landroid/os/IUserManager;

    iput-object p1, v0, Lcom/android/server/restrictions/RestrictionsManagerService$RestrictionsManagerImpl;->mUm:Landroid/os/IUserManager;

    const-string/jumbo p1, "device_policy"

    invoke-virtual {p0, p1}, Lcom/android/server/SystemService;->getBinderService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    check-cast p1, Landroid/app/admin/IDevicePolicyManager;

    iput-object p1, v0, Lcom/android/server/restrictions/RestrictionsManagerService$RestrictionsManagerImpl;->mDpm:Landroid/app/admin/IDevicePolicyManager;

    const-class p1, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-virtual {p0, p1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManagerInternal;

    iput-object p1, v0, Lcom/android/server/restrictions/RestrictionsManagerService$RestrictionsManagerImpl;->mDpmInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/restrictions/RestrictionsManagerService;->mRestrictionsManagerImpl:Lcom/android/server/restrictions/RestrictionsManagerService$RestrictionsManagerImpl;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "restrictions"

    iget-object v1, p0, Lcom/android/server/restrictions/RestrictionsManagerService;->mRestrictionsManagerImpl:Lcom/android/server/restrictions/RestrictionsManagerService$RestrictionsManagerImpl;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
