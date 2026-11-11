.class public Lcom/android/server/telecom/TelecomLoaderService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAppOpsManager:Landroid/app/AppOpsManager;

.field public final mContext:Landroid/content/Context;

.field public mDefaultSimCallManagerRequests:Landroid/util/IntArray;

.field public final mLock:Ljava/lang/Object;

.field public final mSamsungTelecomServiceConnection:Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;

.field public mServiceConnection:Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;

.field public final mToken:Landroid/os/IBinder;

.field public final mUserAddedReceiver:Lcom/android/server/telecom/TelecomLoaderService$1;


# direct methods
.method public static -$$Nest$mrestrictPhoneCallOps(Lcom/android/server/telecom/TelecomLoaderService;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/PackageTagsList$Builder;

    invoke-direct {v0}, Landroid/os/PackageTagsList$Builder;-><init>()V

    const-string/jumbo v1, "com.android.server.telecom"

    invoke-virtual {v0, v1}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;)Landroid/os/PackageTagsList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PackageTagsList$Builder;->build()Landroid/os/PackageTagsList;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/telecom/TelecomLoaderService;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/android/server/telecom/TelecomLoaderService;->mToken:Landroid/os/IBinder;

    const/4 v6, -0x1

    const/16 v2, 0x64

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->setUserRestrictionForUser(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;I)V

    iget-object v1, p0, Lcom/android/server/telecom/TelecomLoaderService;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v4, p0, Lcom/android/server/telecom/TelecomLoaderService;->mToken:Landroid/os/IBinder;

    const/16 v2, 0x65

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->setUserRestrictionForUser(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/telecom/TelecomLoaderService;->mLock:Ljava/lang/Object;

    new-instance v1, Lcom/android/server/telecom/TelecomLoaderService$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/telecom/TelecomLoaderService$1;-><init>(Lcom/android/server/telecom/TelecomLoaderService;I)V

    iput-object v1, p0, Lcom/android/server/telecom/TelecomLoaderService;->mUserAddedReceiver:Lcom/android/server/telecom/TelecomLoaderService$1;

    iput-object p1, p0, Lcom/android/server/telecom/TelecomLoaderService;->mContext:Landroid/content/Context;

    const-class v3, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    new-instance v4, Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v3, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v2, v2, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mDefaultPermissionGrantPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v5, v2, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v4, v2, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mSmsAppPackagesProvider:Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda0;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v2, Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v3, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v4, v4, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mDefaultPermissionGrantPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v6, v4, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iput-object v2, v4, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mDialerAppPackagesProvider:Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda0;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v3, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v3, v3, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mDefaultPermissionGrantPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v4, v3, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v2, v3, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mSimCallManagerPackagesProvider:Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda0;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    iput-object v2, p0, Lcom/android/server/telecom/TelecomLoaderService;->mAppOpsManager:Landroid/app/AppOpsManager;

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, p0, Lcom/android/server/telecom/TelecomLoaderService;->mToken:Landroid/os/IBinder;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.USER_ADDED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;->mContext:Landroid/content/Context;

    iput-object v0, v1, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;->mLock:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/telecom/TelecomLoaderService;->mSamsungTelecomServiceConnection:Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method


# virtual methods
.method public final connectToTelecom()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/telecom/TelecomLoaderService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/telecom/TelecomLoaderService;->mServiceConnection:Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/telecom/TelecomLoaderService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/telecom/TelecomLoaderService;->mServiceConnection:Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.telecom.TelecomService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "com.android.server.telecom"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "TelecomLoaderService"

    const-string v4, "Binding to TelecomService..."

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/server/telecom/TelecomLoaderService;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const v5, 0x4000041

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "TelecomLoaderService"

    const-string v3, "Bound to TelecomService!"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/android/server/telecom/TelecomLoaderService;->mServiceConnection:Lcom/android/server/telecom/TelecomLoaderService$LoaderServiceConnection;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onBootPhase(I)V
    .locals 8

    const/16 v0, 0x258

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/server/telecom/TelecomLoaderService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/role/RoleManager;

    iget-object v0, p0, Lcom/android/server/telecom/TelecomLoaderService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1, v4}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    new-instance v3, Lcom/android/server/telecom/TelecomLoaderService$1;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lcom/android/server/telecom/TelecomLoaderService$1;-><init>(Lcom/android/server/telecom/TelecomLoaderService;I)V

    iget-object v2, p0, Lcom/android/server/telecom/TelecomLoaderService;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo p1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/server/telecom/TelecomLoaderService;->connectToTelecom()V

    iget-object p0, p0, Lcom/android/server/telecom/TelecomLoaderService;->mSamsungTelecomServiceConnection:Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/telecom/SamsungTelecomServiceConnectionImpl;->connectToSamsungTelecom()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final updateSimCallManagerPermissions(I)V
    .locals 3

    const-class v0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    iget-object p0, p0, Lcom/android/server/telecom/TelecomLoaderService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "telecom"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getSimCallManager()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updating sim call manager permissions for userId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "TelecomLoaderService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v0, v0, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mDefaultPermissionGrantPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v1, v0, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->NO_PM_CACHE:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$1;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->grantDefaultPermissionsToDefaultSimCallManager(Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
