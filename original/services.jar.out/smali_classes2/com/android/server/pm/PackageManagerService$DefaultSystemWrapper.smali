.class public final Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static disablePackageCaches()V
    .locals 2

    invoke-static {}, Landroid/content/pm/PackageManager;->disableApplicationInfoCache()V

    invoke-static {}, Landroid/content/pm/PackageManager;->disablePackageInfoCache()V

    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateGetPackagesForUidCache()V

    const/4 v0, 0x2

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageMetrics;->reportCacheInvalidationEvent(II)V

    invoke-static {}, Landroid/app/ApplicationPackageManager;->disableGetPackagesForUidCache()V

    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateHasSystemFeatureCache()V

    invoke-static {}, Landroid/content/pm/PackageManager;->corkPackageInfoCache()V

    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateQueryIntentActivitiesCache()V

    invoke-static {}, Landroid/app/ApplicationPackageManager;->disableQueryIntentActivitiesCacheForCurrentProcess()V

    invoke-static {}, Landroid/app/AppOpsManager;->disableCheckPackageCache()V

    return-void
.end method

.method public static enablePackageCaches()V
    .locals 0

    invoke-static {}, Landroid/content/pm/PackageManager;->uncorkPackageInfoCache()V

    return-void
.end method
