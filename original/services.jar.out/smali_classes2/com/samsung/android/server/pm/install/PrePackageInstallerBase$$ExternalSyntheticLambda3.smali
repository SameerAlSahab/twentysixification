.class public final synthetic Lcom/samsung/android/server/pm/install/PrePackageInstallerBase$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/pm/install/PrePackageInstallerBase;

.field public synthetic f$1:Ljava/util/concurrent/CompletableFuture;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/server/pm/install/PrePackageInstallerBase;

    iget-object p0, p0, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase;->startPrePackageInstall()V

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/user_de/0/android/cache/PrePackageInstaller"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/os/FileUtils;->deleteContentsAndDir(Ljava/io/File;)Z

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase;->mContext:Landroid/content/Context;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/server/pm/PmSharedPreferences;->putLong(Landroid/content/Context;J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
