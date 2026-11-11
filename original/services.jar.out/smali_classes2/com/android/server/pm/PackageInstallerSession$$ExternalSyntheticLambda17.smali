.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo p1, "extractNativeLibraries"

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
