.class public final synthetic Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/GentleUpdateHelper;

.field public synthetic f$1:Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/GentleUpdateHelper;

    iget-object p0, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/android/server/pm/GentleUpdateHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/android/server/pm/GentleUpdateHelper;->processPendingCheck(Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/server/pm/GentleUpdateHelper;->scheduleIdleJob()V

    new-instance p1, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, p1, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/GentleUpdateHelper;

    iput-object p0, p1, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-wide v2, p0, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->mFinishTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
