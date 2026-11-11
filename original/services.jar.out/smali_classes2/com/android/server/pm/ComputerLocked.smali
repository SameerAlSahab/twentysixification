.class public final Lcom/android/server/pm/ComputerLocked;
.super Lcom/android/server/pm/ComputerEngine;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final androidApplication()Landroid/content/pm/ApplicationInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method public final resolveComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    return-object p0
.end method
