.class public final synthetic Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/GentleUpdateHelper;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Landroid/content/pm/PackageInstaller$InstallConstraints;

.field public synthetic f$3:Ljava/util/concurrent/CompletableFuture;

.field public synthetic f$4:J


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/GentleUpdateHelper;

    iget-object v1, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda2;->f$2:Landroid/content/pm/PackageInstaller$InstallConstraints;

    iget-object v3, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda2;->f$3:Ljava/util/concurrent/CompletableFuture;

    iget-wide v4, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda2;->f$4:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->packageNames:Ljava/util/List;

    iput-object v2, p0, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->constraints:Landroid/content/pm/PackageInstaller$InstallConstraints;

    iput-object v3, p0, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->future:Ljava/util/concurrent/CompletableFuture;

    const-wide/32 v6, 0x240c8400

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->mFinishTime:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isDeviceIdleRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v2, v0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingIdleFutures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/server/pm/GentleUpdateHelper;->scheduleIdleJob()V

    iget-object v2, v0, Lcom/android/server/pm/GentleUpdateHelper;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/GentleUpdateHelper;

    iput-object p0, v2, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
