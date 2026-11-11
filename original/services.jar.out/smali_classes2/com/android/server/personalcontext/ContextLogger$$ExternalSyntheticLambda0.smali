.class public final synthetic Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/personalcontext/ContextLogger;

.field public synthetic f$1:J

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iget-wide v1, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$1:J

    iget-object p0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/service/personalcontext/insight/PublishedContextInsight;

    new-instance v3, Lcom/android/server/personalcontext/ContextLogger$Timeline;

    invoke-direct {v3}, Lcom/android/server/personalcontext/ContextLogger$Timeline;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Insight workflow %s started"

    invoke-virtual {v3, v5, v4}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addStringDetail(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/service/personalcontext/insight/PublishedContextInsight;->getInsight()Landroid/service/personalcontext/insight/ContextInsight;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/personalcontext/insight/ContextInsight;->getInsightId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {p0}, Landroid/service/personalcontext/insight/PublishedContextInsight;->getInsight()Landroid/service/personalcontext/insight/ContextInsight;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "  Insight: %s - %s (%s source hints)"

    invoke-virtual {v3, v5, v4}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addStringDetail(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/service/personalcontext/insight/PublishedContextInsight;->getInsight()Landroid/service/personalcontext/insight/ContextInsight;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addHintListDetail(Ljava/util/Collection;)V

    iget-object p0, v0, Lcom/android/server/personalcontext/ContextLogger;->mActiveRendererTimelines:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iget-wide v1, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$1:J

    iget-object p0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v3, v0, Lcom/android/server/personalcontext/ContextLogger;->mActiveRendererTimelines:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/personalcontext/ContextLogger$Timeline;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Insight workflow %s failed"

    invoke-virtual {v3, v5, v4}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addStringDetail(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v4, "  Exception: %s"

    invoke-virtual {v3, v4, p0}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addStringDetail(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/personalcontext/ContextLogger;->flushRendererWorkflowTimeline(JLcom/android/server/personalcontext/ContextLogger$Timeline;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iget-wide v1, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$1:J

    iget-object p0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    new-instance v3, Lcom/android/server/personalcontext/ContextLogger$Timeline;

    invoke-direct {v3}, Lcom/android/server/personalcontext/ContextLogger$Timeline;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Hint workflow %s started with %s hints"

    invoke-virtual {v3, v5, v4}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addStringDetail(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addHintListDetail(Ljava/util/Collection;)V

    iget-object p0, v0, Lcom/android/server/personalcontext/ContextLogger;->mActiveRefinerTimelines:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iget-wide v1, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$1:J

    iget-object p0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/personalcontext/component/Renderer;

    iget-object v0, v0, Lcom/android/server/personalcontext/ContextLogger;->mActiveRendererTimelines:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/personalcontext/ContextLogger$Timeline;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Insight workflow %s sent insight to renderer"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addStringDetail(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "  Component: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addStringDetail(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
