.class public final synthetic Lcom/samsung/android/server/pm/install/PrePackageInstallerBase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase$ApkFile;

    invoke-virtual {p1}, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase$ApkFile;->removeCacheFile()V

    return-void
.end method
