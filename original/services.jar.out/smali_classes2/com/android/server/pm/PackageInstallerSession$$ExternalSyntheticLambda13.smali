.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageInstallerSession;


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iput p1, v1, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda21;->f$1:I

    iput-object p2, v1, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda21;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
