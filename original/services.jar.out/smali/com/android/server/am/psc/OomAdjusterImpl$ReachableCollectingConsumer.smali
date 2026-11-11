.class public final Lcom/android/server/am/psc/OomAdjusterImpl$ReachableCollectingConsumer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public mReachables:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/server/am/psc/OomAdjusterImpl$Connection;

    check-cast p2, Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-boolean p1, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mReachable:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mReachable:Z

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ReachableCollectingConsumer;->mReachables:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
