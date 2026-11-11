.class public final synthetic Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda11;->f$0:J

    check-cast p1, Lcom/android/server/am/BroadcastProcessQueue;

    iget-wide v2, p1, Lcom/android/server/am/BroadcastProcessQueue;->mForcedDelayedDurationMs:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    iput-wide v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->mForcedDelayedDurationMs:J

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    :cond_0
    return-void
.end method
