.class public final synthetic Lcom/android/server/display/DisplayTopologyCoordinator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/DisplayTopologyCoordinator;

.field public synthetic f$1:Landroid/hardware/display/DisplayTopology;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/display/DisplayTopologyCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/DisplayTopologyCoordinator;

    iget-object p0, p0, Lcom/android/server/display/DisplayTopologyCoordinator$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/display/DisplayTopology;

    const-string/jumbo v1, "sendTopologyUpdateLocked"

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/android/server/display/DisplayTopologyCoordinator;->mOnTopologyChangedCallback:Ljava/util/function/Consumer;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayTopology;->getGraph()Landroid/hardware/display/DisplayTopologyGraph;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
