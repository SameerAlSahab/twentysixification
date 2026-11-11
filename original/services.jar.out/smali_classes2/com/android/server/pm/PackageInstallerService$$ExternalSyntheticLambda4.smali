.class public final synthetic Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageInstallerService;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Landroid/content/pm/PackageInstaller$InstallConstraints;

.field public synthetic f$3:Landroid/content/IntentSender;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/PackageInstallerService;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda4;->f$2:Landroid/content/pm/PackageInstaller$InstallConstraints;

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda4;->f$3:Landroid/content/IntentSender;

    check-cast p1, Landroid/content/pm/PackageInstaller$InstallConstraintsResult;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v4, "android.intent.extra.PACKAGES"

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.content.pm.extra.INSTALL_CONSTRAINTS"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "android.content.pm.extra.INSTALL_CONSTRAINTS_RESULT"

    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    iget-object v4, v0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroid/content/IntentSender$OnFinished;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
