.class public final synthetic Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/personalcontext/ContextLogger;

.field public synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iget-wide v1, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;->f$1:J

    iget-object p0, v0, Lcom/android/server/personalcontext/ContextLogger;->mActiveRefinerTimelines:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/personalcontext/ContextLogger$Timeline;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Hint workflow %s finished"

    invoke-virtual {p0, v4, v3}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addStringDetail(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/server/personalcontext/ContextLogger;->mActiveRefinerTimelines:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/personalcontext/ContextLogger;->mRecentRefinerTimelines:Ljava/util/Queue;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, v0, Lcom/android/server/personalcontext/ContextLogger;->mRecentRefinerTimelines:Ljava/util/Queue;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    const/4 v1, 0x3

    if-le p0, v1, :cond_1

    iget-object p0, v0, Lcom/android/server/personalcontext/ContextLogger;->mRecentRefinerTimelines:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iget-wide v1, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda4;->f$1:J

    iget-object p0, v0, Lcom/android/server/personalcontext/ContextLogger;->mActiveRendererTimelines:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/personalcontext/ContextLogger$Timeline;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Insight workflow %s finished"

    invoke-virtual {p0, v4, v3}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addStringDetail(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/personalcontext/ContextLogger;->flushRendererWorkflowTimeline(JLcom/android/server/personalcontext/ContextLogger$Timeline;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
