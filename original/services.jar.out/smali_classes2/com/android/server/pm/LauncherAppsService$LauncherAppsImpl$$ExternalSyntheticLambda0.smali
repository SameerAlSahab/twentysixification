.class public final synthetic Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

.field public synthetic f$1:I

.field public synthetic f$2:Z

.field public synthetic f$3:Z


# virtual methods
.method public final runOrThrow()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    iget v1, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean v2, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean p0, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v3, v0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->mAppOpsManager:Landroid/app/AppOpsManager;

    xor-int/lit8 v2, v2, 0x1

    const/16 v4, 0x91

    invoke-virtual {v3, v4, v1, v2}, Landroid/app/AppOpsManager;->setUidMode(III)V

    iget-object v0, v0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v2, 0x92

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AppOpsManager;->setUidMode(III)V

    return-void
.end method
