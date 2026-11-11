.class public abstract Landroid/content/pm/PackageManagerInternal;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract addIsolatedUid(II)V
.end method

.method public abstract canAccessComponent(IILandroid/content/ComponentName;)Z
.end method

.method public abstract canAccessInstantApps(II)Z
.end method

.method public abstract canQueryPackage(ILjava/lang/String;)Z
.end method

.method public abstract checkUidSignaturesForAllUsers(II)I
.end method

.method public abstract clearAppData(IILjava/lang/String;)V
.end method

.method public abstract commitPackageStateMutation(Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda3;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
.end method

.method public abstract deleteOatArtifactsOfPackage(Ljava/lang/String;)J
.end method

.method public abstract destroyAppDataSnapshot(IILjava/lang/String;)V
.end method

.method public abstract filterAppAccess(II)Z
.end method

.method public final filterAppAccess(IILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(IILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public abstract filterAppAccess(IILjava/lang/String;Z)Z
.end method

.method public abstract filterAppAccess(Lcom/android/server/pm/pkg/AndroidPackage;II)Z
.end method

.method public abstract finishPackageInstall(I)V
.end method

.method public abstract flushPackageRestrictions(I)V
.end method

.method public abstract forEachInstalledPackage(ILjava/util/function/Consumer;)V
.end method

.method public abstract forEachPackage(Ljava/util/function/Consumer;)V
.end method

.method public abstract forEachPackageState(Ljava/util/function/Consumer;)V
.end method

.method public abstract freeAllAppCacheAboveQuota(Ljava/lang/String;)V
.end method

.method public abstract freeStorage(ILjava/lang/String;J)V
.end method

.method public abstract getActivityInfo(IILandroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;
.end method

.method public abstract getAllowComponentAccessPolicyInfo(ILjava/lang/String;)Landroid/content/pm/AllowComponentAccessPolicyInfo;
.end method

.method public abstract getAndroidPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;
.end method

.method public abstract getApksInApex(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getApplicationEnabledState(ILjava/lang/String;)I
.end method

.method public abstract getApplicationInfo(IIJLjava/lang/String;)Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract getComponentEnabledSetting(IILandroid/content/ComponentName;)I
.end method

.method public abstract getDefaultHomeActivity(I)Landroid/content/ComponentName;
.end method

.method public abstract getDisabledComponents(ILjava/lang/String;)Landroid/util/ArraySet;
.end method

.method public abstract getDisabledSystemPackageName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDistractingPackageRestrictions(ILjava/lang/String;)I
.end method

.method public abstract getDistractingPackageRestrictionsAsUser(I[Ljava/lang/String;)[I
.end method

.method public abstract getEnabledComponents(ILjava/lang/String;)Landroid/util/ArraySet;
.end method

.method public abstract getHistoricalSessions(I)Landroid/content/pm/ParceledListSlice;
.end method

.method public abstract getHomeActivitiesAsUser(ILjava/util/List;)Landroid/content/ComponentName;
.end method

.method public abstract getIncrementalStatesInfo(IILjava/lang/String;)Landroid/content/pm/IncrementalStatesInfo;
.end method

.method public abstract getInstalledApplications(IIJ)Ljava/util/List;
.end method

.method public abstract getInstalledApplicationsCrossUser(II)Ljava/util/List;
.end method

.method public abstract getInstantAppPackageName(I)Ljava/lang/String;
.end method

.method public abstract getKnownPackageNames(II)[Ljava/lang/String;
.end method

.method public abstract getLegacyPermissions()Lcom/android/server/pm/permission/LegacyPermissionSettings;
.end method

.method public abstract getLegacyPermissionsState(I)Ljava/lang/Object;
.end method

.method public abstract getLegacyPermissionsVersion(I)I
.end method

.method public abstract getNameForUid(I)Ljava/lang/String;
.end method

.method public abstract getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;
.end method

.method public abstract getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;
.end method

.method public abstract getPackageArchiver()Lcom/android/server/pm/PackageArchiver;
.end method

.method public abstract getPackageInfo(IIJLjava/lang/String;)Landroid/content/pm/PackageInfo;
.end method

.method public abstract getPackageList(Landroid/content/pm/PackageManagerInternal$PackageListObserver;)Lcom/android/server/pm/PackageList;
.end method

.method public abstract getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;
.end method

.method public abstract getPackageStates()Landroid/util/ArrayMap;
.end method

.method public abstract getPackageTargetSdkVersion(Ljava/lang/String;)I
.end method

.method public abstract getPackageUid(Ljava/lang/String;JI)I
.end method

.method public abstract getPackagesForAppId(I)Ljava/util/List;
.end method

.method public abstract getPermissionGids(ILjava/lang/String;)[I
.end method

.method public abstract getPersonalContextMode(IILjava/lang/String;)I
.end method

.method public abstract getProcessesForUid(I)Landroid/util/ArrayMap;
.end method

.method public abstract getSafeModeAllowList()Ljava/util/Set;
.end method

.method public abstract getSetupWizardPackageName()Ljava/lang/String;
.end method

.method public abstract getSharedUserPackagesForPackage(ILjava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getSuspendedDialogInfo(Ljava/lang/String;Landroid/content/pm/UserPackage;I)Landroid/content/pm/SuspendDialogInfo;
.end method

.method public abstract getSuspendedPackageLauncherExtras(ILjava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getSuspendingPackage(Ljava/lang/String;I)Landroid/content/pm/UserPackage;
.end method

.method public abstract getSystemUiServiceComponent()Landroid/content/ComponentName;
.end method

.method public abstract getTargetPackageNames()Ljava/util/List;
.end method

.method public abstract getUidTargetSdkVersion(I)I
.end method

.method public abstract grantImplicitAccess(ILandroid/content/Intent;IIZ)V
.end method

.method public abstract grantImplicitAccess(ILandroid/content/Intent;IIZZ)V
.end method

.method public abstract hasInstantApplicationMetadata(ILjava/lang/String;)Z
.end method

.method public abstract hasSignatureCapability(II)Z
.end method

.method public abstract isAdminSuspendingAnyPackages(I)Z
.end method

.method public abstract isApexPackage(Ljava/lang/String;)Z
.end method

.method public abstract isCallerInstallerOfRecord(Lcom/android/server/pm/pkg/AndroidPackage;I)Z
.end method

.method public abstract isDataRestoreSafe(Landroid/content/pm/Signature;Ljava/lang/String;)Z
.end method

.method public abstract isDataRestoreSafe(Ljava/lang/String;[B)Z
.end method

.method public abstract isInstantApp(Ljava/lang/String;I)Z
.end method

.method public abstract isInstantAppInstallerComponent(Landroid/content/ComponentName;)Z
.end method

.method public abstract isPackageDataProtected(ILjava/lang/String;)Z
.end method

.method public abstract isPackageEphemeral(ILjava/lang/String;)Z
.end method

.method public abstract isPackageFrozen(IILjava/lang/String;)Z
.end method

.method public abstract isPackagePersistent(Ljava/lang/String;)Z
.end method

.method public abstract isPackageStateProtected(Ljava/lang/String;I)Z
.end method

.method public abstract isPackageStopped(ILjava/lang/String;)Z
.end method

.method public abstract isPackageSuspended(ILjava/lang/String;)Z
.end method

.method public abstract isPermissionUpgradeNeeded(I)Z
.end method

.method public abstract isPermissionsReviewRequired(ILjava/lang/String;)Z
.end method

.method public abstract isPlatformSigned(Ljava/lang/String;)Z
.end method

.method public abstract isResolveActivityComponent(Landroid/content/pm/ComponentInfo;)Z
.end method

.method public abstract isSameApp(IIJLjava/lang/String;)Z
.end method

.method public abstract isSameApp(IILjava/lang/String;)Z
.end method

.method public abstract isSystemPackage(Ljava/lang/String;)Z
.end method

.method public abstract isUidPrivileged(I)Z
.end method

.method public abstract isUpgradingFromLowerThan()Z
.end method

.method public abstract migrateLegacyObbData()V
.end method

.method public abstract notifyComponentUsed(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyPackageUse(Ljava/lang/String;I)V
.end method

.method public abstract onPackageProcessKilledForUninstall(Ljava/lang/String;)V
.end method

.method public abstract pruneInstantApps()V
.end method

.method public abstract queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;
.end method

.method public abstract queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;JIIIZ[Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract queryIntentServices(Landroid/content/Intent;JII)Ljava/util/List;
.end method

.method public abstract reconcileAppsData(IIZ)V
.end method

.method public abstract registerInstalledLoadingProgressCallback(Ljava/lang/String;Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageLoadingProgressCallback;I)Z
.end method

.method public abstract removeAllDistractingPackageRestrictions(I)V
.end method

.method public abstract removeAllNonSystemPackageSuspensions(I)V
.end method

.method public abstract removeDistractingPackageRestrictions(ILjava/lang/String;)V
.end method

.method public abstract removeIsolatedUid(I)V
.end method

.method public abstract removeLegacyDefaultBrowserPackageName(I)Ljava/lang/String;
.end method

.method public abstract removeNonSystemPackageSuspensions(ILjava/lang/String;)V
.end method

.method public abstract removePackageListObserver(Lcom/android/server/pm/PackageList;)V
.end method

.method public abstract requestChecksums(Ljava/lang/String;Lcom/android/server/pm/ProcessLoggingHandler$1;ILjava/util/concurrent/Executor;Landroid/os/Handler;)V
.end method

.method public abstract requestInstantAppResolutionPhaseTwo(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;I)V
.end method

.method public abstract resolveContentProvider(IIJLjava/lang/String;)Landroid/content/pm/ProviderInfo;
.end method

.method public abstract resolveIntent(Landroid/content/Intent;Ljava/lang/String;JJIII)Landroid/content/pm/ResolveInfo;
.end method

.method public abstract resolveService(Landroid/content/Intent;Ljava/lang/String;JII)Landroid/content/pm/ResolveInfo;
.end method

.method public abstract resolveService(Landroid/content/Intent;Ljava/lang/String;JIII)Landroid/content/pm/ResolveInfo;
.end method

.method public abstract restoreAppDataSnapshot(IIILjava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract sendPackageDataClearedBroadcast(Ljava/lang/String;IIZZ)V
.end method

.method public abstract sendPackageRestartedBroadcast(IILjava/lang/String;)V
.end method

.method public abstract setDeviceAndProfileOwnerPackages(ILandroid/util/SparseArray;Ljava/lang/String;)V
.end method

.method public abstract setEnableRollbackCode(II)V
.end method

.method public abstract setEnabledOverlayPackages(ILandroid/util/ArrayMap;Ljava/util/Set;Ljava/util/Set;)V
.end method

.method public abstract setExternalSourcesPolicy(Lcom/android/server/appop/AppOpsService$7;)V
.end method

.method public abstract setKeepUninstalledPackages(Ljava/util/List;)V
.end method

.method public abstract setOwnerProtectedPackages(ILjava/util/List;)V
.end method

.method public abstract setPackageStoppedState(ILjava/lang/String;)V
.end method

.method public abstract setPackagesSuspendedByAdmin(IZ[Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract setPersonalContextMode(IIILjava/lang/String;)Z
.end method

.method public abstract setSafeModeAllowList(Ljava/util/Set;)V
.end method

.method public abstract setVisibilityLogging(Ljava/lang/String;Z)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract snapshot()Lcom/android/server/pm/Computer;
.end method

.method public abstract snapshotAppData(IIILjava/lang/String;)V
.end method

.method public abstract uninstallApex(Ljava/lang/String;JILandroid/content/IntentSender;I)V
.end method

.method public abstract unsuspendAdminSuspendedPackages(I)V
.end method

.method public abstract unsuspendForSuspendingPackage(IILjava/lang/String;)V
.end method

.method public abstract updateExternalMediaStatus()V
.end method

.method public abstract updateRuntimePermissionsFingerprint(I)V
.end method

.method public abstract wasPackageEverLaunched(ILjava/lang/String;)Z
.end method

.method public abstract wasPackageStopped(ILjava/lang/String;)Z
.end method

.method public abstract writePermissionSettings([I)V
.end method
