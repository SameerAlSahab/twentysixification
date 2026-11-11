.class public final Lcom/android/server/security/advancedprotection/AdvancedProtectionService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-static {p1}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHooks:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mCallbacks:Landroid/util/ArrayMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mProviders:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mFeatureCallbacks:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mEmitLogs:Z

    iput-object p1, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;

    invoke-static {}, Lcom/android/server/FgThread;->get()Lcom/android/server/FgThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/FgThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;-><init>(Lcom/android/server/security/advancedprotection/AdvancedProtectionService;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHandler:Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionHandler;

    new-instance v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->mFeatureIdToAdminProvisioned:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->mFeatureIdToAdbProvisioned:Landroid/util/ArrayMap;

    iput-object p1, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    const-class p1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerInternal;

    iput-object p1, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mUserManager:Lcom/android/server/pm/UserManagerInternal;

    new-instance p1, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;

    new-instance v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader$Injector;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;-><init>(Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader$Injector;)V

    iput-object p1, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mConfigLoader:Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$Lifecycle;->mService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    return-void
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 6

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->PROVISIONED_BY_DEFAULT:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$Lifecycle;->mService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->isAdvancedProtectionEnabledInternal()Z

    move-result p1

    const-string v0, "AdvancedProtectionService"

    if-eqz p1, :cond_0

    const-string v1, "Advanced protection is enabled"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->canAddHook(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHooks:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/security/advancedprotection/features/DisallowInstallUnknownSourcesAdvancedProtectionHook;

    iget-object v3, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mContext:Landroid/content/Context;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v4, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    iput-object v3, v2, Lcom/android/server/security/advancedprotection/features/DisallowInstallUnknownSourcesAdvancedProtectionHook;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, p1}, Lcom/android/server/security/advancedprotection/features/DisallowInstallUnknownSourcesAdvancedProtectionHook;->onAdvancedProtectionChanged(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to add hook for DisallowInstallUnknownSources"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->canAddHook(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHooks:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/security/advancedprotection/features/MemoryTaggingExtensionHook;

    iget-object v3, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mContext:Landroid/content/Context;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v4, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    iput-object v3, v2, Lcom/android/server/security/advancedprotection/features/MemoryTaggingExtensionHook;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, p1}, Lcom/android/server/security/advancedprotection/features/MemoryTaggingExtensionHook;->onAdvancedProtectionChanged(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Failed to add hook for MemoryTaggingExtension"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->canAddHook(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHooks:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/server/security/advancedprotection/features/DisallowCellular2GAdvancedProtectionHook;

    iget-object v4, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mContext:Landroid/content/Context;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v5, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    iput-object v5, v3, Lcom/android/server/security/advancedprotection/features/DisallowCellular2GAdvancedProtectionHook;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iput-object v5, v3, Lcom/android/server/security/advancedprotection/features/DisallowCellular2GAdvancedProtectionHook;->mPackageManager:Landroid/content/pm/PackageManager;

    const-class v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iput-object v4, v3, Lcom/android/server/security/advancedprotection/features/DisallowCellular2GAdvancedProtectionHook;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, p1}, Lcom/android/server/security/advancedprotection/features/DisallowCellular2GAdvancedProtectionHook;->onAdvancedProtectionChanged(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v3, "Failed to add hook for DisallowCellular2G"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    const-string/jumbo v2, "ro.usb.data_protection.disable_when_locked.supported"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mStore:Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/server/security/advancedprotection/AdvancedProtectionStore;->retrieveFeatureAdbProvisioned(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    :try_start_3
    iget-object v1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mHooks:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object v3, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1, p0}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;-><init>(Landroid/content/Context;ZLcom/android/server/security/advancedprotection/AdvancedProtectionService;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v1, "Failed to add hook for UsbDataAdvancedProtectionHook"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mProviders:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityServiceAdvancedProtectionProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    const-string v1, "Failed to initialize extendAapmToA11yServices"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    iget-object p1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/StatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/StatsManager;

    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionStatePullAtomCallback;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$AdvancedProtectionStatePullAtomCallback;->this$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p0, 0x27fc

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    :cond_6
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "advanced_protection"

    iget-object v1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$Lifecycle;->mService:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
