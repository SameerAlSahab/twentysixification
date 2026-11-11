.class public final synthetic Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

.field public synthetic f$1:Lcom/android/server/pm/LauncherAppsService$BroadcastCookie;


# virtual methods
.method public final test(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    iget-object p0, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/pm/LauncherAppsService$BroadcastCookie;

    sget v1, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->$r8$clinit:I

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, p1}, Landroid/os/UserHandle;-><init>(I)V

    const-string/jumbo p1, "shouldReceiveEvent"

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->isEnabledProfileOf(Landroid/os/UserHandle;Lcom/android/server/pm/LauncherAppsService$BroadcastCookie;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
