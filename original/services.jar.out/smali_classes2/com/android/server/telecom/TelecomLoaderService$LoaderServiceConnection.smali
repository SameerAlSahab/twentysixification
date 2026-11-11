.class public final Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/android/server/telecom/TelecomLoaderService;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-class p1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p2}, Lcom/android/internal/telecom/ITelecomLoader$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/ITelecomLoader;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/pm/PackageManagerInternal;->getSystemUiServiceComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/internal/telecom/ITelecomLoader;->createTelecomService(Ljava/lang/String;)Lcom/android/internal/telecom/ITelecomService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/telecom/ITelecomService;->asBinder()Landroid/os/IBinder;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "TelecomLoaderService"

    const-string v1, "Caught remote exception while creating telecom service..."

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    iget-object p1, p1, Lcom/android/server/telecom/TelecomLoaderService;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/internal/telephony/SmsApplication;->getDefaultMmsApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;

    const-string/jumbo p1, "telecom"

    invoke-static {p1, p2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    iget-object p1, p1, Lcom/android/server/telecom/TelecomLoaderService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    const-class p2, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    iget-object v0, p0, Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    iget-object v1, v0, Lcom/android/server/telecom/TelecomLoaderService;->mDefaultSimCallManagerRequests:Landroid/util/IntArray;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/server/telecom/TelecomLoaderService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getSimCallManager()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    iget-object v1, v1, Lcom/android/server/telecom/TelecomLoaderService;->mDefaultSimCallManagerRequests:Landroid/util/IntArray;

    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v1

    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    iget-object v2, v2, Lcom/android/server/telecom/TelecomLoaderService;->mDefaultSimCallManagerRequests:Landroid/util/IntArray;

    invoke-virtual {v2, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    iget-object v3, v3, Lcom/android/server/telecom/TelecomLoaderService;->mDefaultSimCallManagerRequests:Landroid/util/IntArray;

    invoke-virtual {v3, v1}, Landroid/util/IntArray;->remove(I)V

    iget-object v3, p2, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v3, v3, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mDefaultPermissionGrantPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v4, v3, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->NO_PM_CACHE:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$1;

    invoke-virtual {v3, v4, v0, v2}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->grantDefaultPermissionsToDefaultSimCallManager(Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {p0}, Lcom/android/server/telecom/TelecomLoaderService;->-$$Nest$mrestrictPhoneCallOps(Lcom/android/server/telecom/TelecomLoaderService;)V

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-virtual {p0}, Lcom/android/server/telecom/TelecomLoaderService;->connectToTelecom()V

    return-void
.end method
