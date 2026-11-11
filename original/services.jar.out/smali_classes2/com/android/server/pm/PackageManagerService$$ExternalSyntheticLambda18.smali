.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/PackageManagerServiceInjector$Producer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    packed-switch p2, :pswitch_data_0

    sget-boolean p2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p2, Lcom/android/server/pm/CrossProfileIntentFilterHelper;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mSettingsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/Settings;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mSettings:Lcom/android/server/pm/Settings;

    iput-object v1, p2, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mUserManagerService:Lcom/android/server/pm/UserManagerService;

    iput-object v2, p2, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iput-object p0, p2, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mContext:Landroid/content/Context;

    iput-object p1, p2, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :pswitch_0
    sget-boolean p2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/SystemConfig;->mAvailableFeatures:Landroid/util/ArrayMap;

    sget-object p1, Lcom/android/server/pm/permission/PermissionManagerService;->sRunningAttributionSources:Ljava/util/concurrent/ConcurrentHashMap;

    const-class p1, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo p1, "permissionmgr"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/permission/PermissionManagerService;

    if-nez p2, :cond_1

    new-instance p2, Lcom/android/server/pm/permission/PermissionManagerService;

    invoke-direct {p2}, Landroid/permission/IPermissionManager$Stub;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/android/server/pm/permission/PermissionManagerService;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p2, Lcom/android/server/pm/permission/PermissionManagerService;->mOneTimePermissionUserManagers:Landroid/util/SparseArray;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache(I)V

    invoke-static {}, Landroid/permission/PermissionManager;->disablePackageNamePermissionCache()V

    iput-object p0, p2, Lcom/android/server/pm/permission/PermissionManagerService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p2, Lcom/android/server/pm/permission/PermissionManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p2, Lcom/android/server/pm/permission/PermissionManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    const-class v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iput-object v0, p2, Lcom/android/server/pm/permission/PermissionManagerService;->mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    new-instance v0, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->mLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->mAttributions:Ljava/util/WeakHashMap;

    iput-object p0, v0, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lcom/android/server/pm/permission/PermissionManagerService;->mAttributionSourceRegistry:Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;

    new-instance v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v1, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-static {v1, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Landroid/permission/PermissionManagerInternal;

    invoke-static {v1, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    iput-object v0, p2, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance p1, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;

    invoke-direct {p1}, Landroid/permission/IPermissionChecker$Stub;-><init>()V

    iput-object p0, p1, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->mContext:Landroid/content/Context;

    const-class p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iput-object p0, p1, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->mPermissionManagerServiceInternal:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo p0, "permission_checker"

    invoke-static {p0, p1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_1
    const-class p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    :goto_0
    return-object p1

    :pswitch_1
    sget-boolean p1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p1, Lcom/android/server/pm/DefaultAppProvider;

    new-instance p2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/server/pm/DefaultAppProvider;->mRoleManagerSupplier:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;

    iput-object p0, p1, Lcom/android/server/pm/DefaultAppProvider;->mUserManagerInternalSupplier:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda57;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
