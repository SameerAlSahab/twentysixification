.class public final synthetic Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$3:I

.field public synthetic f$4:Landroid/os/UserHandle;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    iget-object v6, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda2;->f$3:I

    iget-object p0, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda2;->f$4:Landroid/os/UserHandle;

    iget-object v1, v0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide v4, 0x100000000L

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(IIJLjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method
