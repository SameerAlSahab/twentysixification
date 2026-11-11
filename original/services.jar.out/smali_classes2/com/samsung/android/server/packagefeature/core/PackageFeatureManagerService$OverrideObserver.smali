.class public final Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$OverrideObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 8

    iput-object p1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$OverrideObserver;->this$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$OverrideObserver;->mContext:Landroid/content/Context;

    const/4 p3, 0x1

    new-array v0, p3, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    sget-object v2, Lcom/samsung/android/core/PlatformCompatProxy;->PACKAGE_POLICY_DISABLED_KEY_LIST:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-static {p2, v5}, Lcom/samsung/android/core/PlatformCompatProxy;->isPackagePolicyDisabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p2, v5, v1}, Lcom/samsung/android/core/PlatformCompatProxy;->putPackagePolicyDisabled(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-boolean p3, v0, v1

    :cond_0
    iget-object v6, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$OverrideObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v6, v5, v1, p0, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aget-boolean p0, v0, v1

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    if-nez p0, :cond_2

    const-string/jumbo p0, "platform_compat"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    check-cast p0, Lcom/android/server/compat/PlatformCompat;

    iput-object p0, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    :cond_2
    iget-object p0, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    if-eqz p0, :cond_3

    const-string/jumbo p1, "PackageFeatureManagerService"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Lcom/android/server/compat/PlatformCompat;->setOverridesForAlignment(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$OverrideObserver;->this$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;

    iget-object p2, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$OverrideObserver;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/core/PlatformCompatProxy;->FOLDABLE_PACKAGE_POLICY:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    iget-object v0, v0, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;->mSettingsKeyForPolicyDisabled:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/samsung/android/core/PlatformCompatProxy;->isPackagePolicyDisabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mIsAllFeaturesDisabled:Z

    iget-object p1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$OverrideObserver;->this$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;

    iget-object p2, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$OverrideObserver;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/core/PlatformCompatProxy;->CAMERA_COMPAT_FORCE_ROTATION_OVERRIDE:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    iget-object v0, v0, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;->mSettingsKeyForPolicyDisabled:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/samsung/android/core/PlatformCompatProxy;->isPackagePolicyDisabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mIsCameraCompatForceRotationDisabled:Z

    iget-object p1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$OverrideObserver;->this$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;

    iget-object p2, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPackageFeatureController:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    iget-boolean p1, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mIsAllFeaturesDisabled:Z

    const-string/jumbo v0, "onSettingsChanged, mAllFeaturesDisabled="

    iget-object v1, p2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mPackageFeatures:Lcom/samsung/android/server/packagefeature/core/PackageFeatures;

    iget-boolean v3, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatures;->mAllFeaturesDisabled:Z

    const/4 v4, 0x0

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatures;->mAllFeaturesDisabled:Z

    new-instance v3, Lcom/samsung/android/server/packagefeature/core/PackageFeatures$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lcom/samsung/android/server/packagefeature/core/PackageFeatures;->forAllGroups(Ljava/util/function/Consumer;)V

    iget-object p2, p2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1, v4}, Lcom/samsung/android/server/util/CoreLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$OverrideObserver;->this$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;

    iget-object p1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    if-nez p1, :cond_2

    const-string/jumbo p1, "platform_compat"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    check-cast p1, Lcom/android/server/compat/PlatformCompat;

    iput-object p1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    if-eqz p0, :cond_3

    const-string/jumbo p1, "PackageFeatureManagerService"

    invoke-virtual {p0, v4, p1, v4, v4}, Lcom/android/server/compat/PlatformCompat;->setOverridesForAlignment(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
