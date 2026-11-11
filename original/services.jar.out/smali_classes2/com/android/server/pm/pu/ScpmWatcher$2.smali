.class public final Lcom/android/server/pm/pu/ScpmWatcher$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/pm/pu/ScpmWatcher;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/pu/ScpmWatcher$2;->this$0:Lcom/android/server/pm/pu/ScpmWatcher;

    const-string/jumbo v1, "PU_ScpmWatcher"

    const-string/jumbo v2, "Polling SCPM Policies"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/android/server/pm/pu/ScpmWatcher;->SCPM_POLICIES:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/pu/ScpmWatcher;->onPolicy(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pu/ScpmWatcher$2;->this$0:Lcom/android/server/pm/pu/ScpmWatcher;

    iget-object v0, v0, Lcom/android/server/pm/pu/ScpmWatcher;->mScpmHandler:Landroid/os/Handler;

    sget-wide v1, Lcom/android/server/pm/pu/ScpmWatcher;->SCPM_POLLING_INTERVAL_MS:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
