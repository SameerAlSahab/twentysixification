.class public final Lcom/android/server/power/stats/PowerStatsCollector$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/stats/PowerStatsCollector;


# virtual methods
.method public final onAfterIsolatedUidRemoved(II)V
    .locals 2

    iget-object p2, p0, Lcom/android/server/power/stats/PowerStatsCollector$1;->this$0:Lcom/android/server/power/stats/PowerStatsCollector;

    iget-object p2, p2, Lcom/android/server/power/stats/PowerStatsCollector;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/power/stats/PowerStatsCollector$1$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/PowerStatsCollector$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/power/stats/PowerStatsCollector$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;

    iput p1, v0, Lcom/android/server/power/stats/PowerStatsCollector$1$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBeforeIsolatedUidRemoved(I)V
    .locals 0

    return-void
.end method

.method public final onIsolatedUidAdded(II)V
    .locals 0

    return-void
.end method
