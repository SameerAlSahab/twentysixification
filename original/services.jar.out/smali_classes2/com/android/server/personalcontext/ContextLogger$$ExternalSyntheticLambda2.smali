.class public final synthetic Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/personalcontext/ContextLogger;

.field public synthetic f$1:J

.field public synthetic f$2:Ljava/util/Collection;

.field public synthetic f$3:Lcom/android/server/personalcontext/component/Refiner;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->$r8$classId:I

    const-string v1, "  Component: %s"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iget-wide v2, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$1:J

    iget-object v4, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$2:Ljava/util/Collection;

    iget-object p0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/personalcontext/component/Refiner;

    iget-object v0, v0, Lcom/android/server/personalcontext/ContextLogger;->mActiveRefinerTimelines:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/personalcontext/ContextLogger$Timeline;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v4

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Hint workflow %s received %s hints from refiner/understander"

    invoke-virtual {v0, v3, v2}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addStringDetail(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addStringDetail(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addHintListDetail(Ljava/util/Collection;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iget-wide v2, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$1:J

    iget-object v4, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$2:Ljava/util/Collection;

    iget-object p0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/personalcontext/component/Refiner;

    iget-object v0, v0, Lcom/android/server/personalcontext/ContextLogger;->mActiveRefinerTimelines:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/personalcontext/ContextLogger$Timeline;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Hint workflow %s sent %s hints to refiner/understander"

    invoke-virtual {v0, v3, v2}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addStringDetail(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addStringDetail(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addHintListDetail(Ljava/util/Collection;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
