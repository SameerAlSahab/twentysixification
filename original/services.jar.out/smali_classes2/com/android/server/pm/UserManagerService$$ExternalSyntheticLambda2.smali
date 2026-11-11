.class public final synthetic Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/UserManagerService;

.field public synthetic f$1:Landroid/os/Bundle;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/UserManagerService;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda2;->f$1:Landroid/os/Bundle;

    iget p0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda2;->f$2:I

    sget-object v2, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    :try_start_0
    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionToken:Landroid/os/IBinder;

    invoke-interface {v2, v1, v0, p0}, Lcom/android/internal/app/IAppOpsService;->setUserRestrictions(Landroid/os/Bundle;Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v0, "Unable to notify AppOpsService of UserRestrictions"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
