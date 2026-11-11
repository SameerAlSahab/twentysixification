.class public Lcom/android/server/pm/PackageManagerServiceInjector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAbiHelper:Lcom/android/server/pm/PackageAbiHelperImpl;

.field public mApexManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mAppOpsManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mAppsFilterProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mArtManagerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mBackgroundHandler:Landroid/os/Handler;

.field public mComponentResolverProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mContext:Landroid/content/Context;

.field public mCrossProfileIntentFilterHelperProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mDefaultAppProviderProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mDisplayMetricsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mDomainVerificationManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mDynamicCodeLoggerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

.field public mGetSystemServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

.field public mHandlerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mIBackupManager:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mIncrementalManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public mInstaller:Lcom/android/server/pm/Installer;

.field public mInstantAppResolverConnectionProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

.field public mLegacyPermissionManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public mModuleInfoProviderProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mPackageInstallerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$SingletonWithArgument;

.field public mPackageManager:Lcom/android/server/pm/PackageManagerService;

.field public mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mPermissionManagerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mPlatformCompatProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mPreparingPackageParserProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

.field public mScanningCachingPackageParserProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

.field public mScanningPackageParserProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

.field public mSettingsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mSharedLibrariesProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mSystemConfigProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mSystemPartitions:Ljava/util/List;

.field public mSystemWrapper:Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;

.field public mUpdateOwnershipHelperProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

.field public mUserManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;


# virtual methods
.method public final bootstrap(Lcom/android/server/pm/PackageManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    return-void
.end method

.method public final getAbiHelper()Lcom/android/server/pm/PackageAbiHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mAbiHelper:Lcom/android/server/pm/PackageAbiHelperImpl;

    return-object p0
.end method

.method public final getBackgroundHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getCompatibility()Lcom/android/server/compat/PlatformCompat;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPlatformCompatProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/compat/PlatformCompat;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getDynamicCodeLogger()Lcom/android/server/pm/dex/DynamicCodeLogger;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mDynamicCodeLoggerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/dex/DynamicCodeLogger;

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mHandlerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final getInstallLock()Lcom/android/server/pm/PackageManagerTracedLock;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    return-object p0
.end method

.method public final getInstaller()Lcom/android/server/pm/Installer;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstaller:Lcom/android/server/pm/Installer;

    return-object p0
.end method

.method public final getInstantAppResolverConnection(Landroid/content/ComponentName;)Lcom/android/server/pm/InstantAppResolverConnection;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstantAppResolverConnectionProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;->produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/InstantAppResolverConnection;

    return-object p0
.end method

.method public final getLegacyPermissionManagerInternal()Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mLegacyPermissionManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    return-object p0
.end method

.method public final getLock()Lcom/android/server/pm/PackageManagerTracedLock;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    return-object p0
.end method

.method public final getModuleInfoProvider()Lcom/android/server/pm/ModuleInfoProvider;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mModuleInfoProviderProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/ModuleInfoProvider;

    return-object p0
.end method

.method public final getPackageInstallerService(Landroid/content/ComponentName;)Lcom/android/server/pm/PackageInstallerService;
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageInstallerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$SingletonWithArgument;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerServiceInjector$SingletonWithArgument;->mInstance:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerServiceInjector$SingletonWithArgument;->mProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v2, p0, v1, p1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;->produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/pm/PackageManagerServiceInjector$SingletonWithArgument;->mInstance:Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, Lcom/android/server/pm/PackageManagerServiceInjector$SingletonWithArgument;->mInstance:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/pm/PackageInstallerService;

    return-object p0
.end method

.method public final getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPermissionManagerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    return-object p0
.end method

.method public final getPreparingPackageParser()Lcom/android/internal/pm/parsing/PackageParser2;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPreparingPackageParserProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;->produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/pm/parsing/PackageParser2;

    return-object p0
.end method

.method public final getScanningCachingPackageParser()Lcom/android/internal/pm/parsing/PackageParser2;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mScanningCachingPackageParserProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;->produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/pm/parsing/PackageParser2;

    return-object p0
.end method

.method public final getSharedLibrariesImpl()Lcom/android/server/pm/SharedLibrariesImpl;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mSharedLibrariesProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/SharedLibrariesImpl;

    return-object p0
.end method

.method public final getSystemConfig()Lcom/android/server/SystemConfig;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mSystemConfigProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/SystemConfig;

    return-object p0
.end method

.method public final getSystemPartitions()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mSystemPartitions:Ljava/util/List;

    return-object p0
.end method

.method public final getUserManagerService()Lcom/android/server/pm/UserManagerService;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mUserManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserManagerService;

    return-object p0
.end method
