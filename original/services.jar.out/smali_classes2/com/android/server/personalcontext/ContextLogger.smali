.class public final Lcom/android/server/personalcontext/ContextLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/RefinerWorkflow$EventListener;
.implements Lcom/android/server/personalcontext/RendererWorkflow$EventListener;


# instance fields
.field public mActiveRefinerTimelines:Ljava/util/Map;

.field public mActiveRendererTimelines:Ljava/util/Map;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mRecentAccessTimelines:Ljava/util/Queue;

.field public mRecentRefinerTimelines:Ljava/util/Queue;

.field public mRecentRendererTimelines:Ljava/util/Queue;


# direct methods
.method public static dumpTimelines(Ljava/io/PrintWriter;Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/personalcontext/ContextLogger$Timeline;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "---------------------\n"

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p0}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->dump(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_2
    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final flushRendererWorkflowTimeline(JLcom/android/server/personalcontext/ContextLogger$Timeline;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger;->mActiveRendererTimelines:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/server/personalcontext/ContextLogger;->mRecentRendererTimelines:Ljava/util/Queue;

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/personalcontext/ContextLogger;->mRecentRendererTimelines:Ljava/util/Queue;

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/server/personalcontext/ContextLogger;->mRecentRendererTimelines:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onHintsReceivedFromRefiner(JLjava/util/Collection;Lcom/android/server/personalcontext/component/Refiner;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iput-wide p1, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$1:J

    iput-object p3, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$2:Ljava/util/Collection;

    iput-object p4, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/personalcontext/component/Refiner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onHintsSentToRefiner(JLjava/util/Collection;Lcom/android/server/personalcontext/component/Refiner;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iput-wide p1, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$1:J

    iput-object p3, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$2:Ljava/util/Collection;

    iput-object p4, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/personalcontext/component/Refiner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInsightSentToRenderer(JLcom/android/server/personalcontext/component/Renderer;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iput-wide p1, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$1:J

    iput-object p3, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRefinerWorkflowFinished(J)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iput-wide p1, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRefinerWorkflowStarted(JLjava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iput-wide p1, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$1:J

    iput-object p3, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRendererWorkflowError(JLjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iput-wide p1, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$1:J

    iput-object p3, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRendererWorkflowFinished(J)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iput-wide p1, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRendererWorkflowStarted(JLandroid/service/personalcontext/insight/PublishedContextInsight;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iput-wide p1, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$1:J

    iput-object p3, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
