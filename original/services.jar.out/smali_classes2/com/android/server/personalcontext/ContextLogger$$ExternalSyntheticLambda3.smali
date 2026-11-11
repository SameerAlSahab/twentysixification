.class public final synthetic Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/ContextLogger;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroid/os/UserHandle;

.field public synthetic f$4:I


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iget-object v1, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda3;->f$3:Landroid/os/UserHandle;

    iget p0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda3;->f$4:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/server/personalcontext/ContextLogger$Timeline;

    invoke-direct {v4}, Lcom/android/server/personalcontext/ContextLogger$Timeline;-><init>()V

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez p0, :cond_0

    const-string/jumbo p0, "allowed"

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-ne p0, v5, :cond_1

    const-string/jumbo p0, "denied"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "bypassed"

    :goto_0
    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s (Package: %s, User: %s) - %s"

    invoke-virtual {v4, v1, p0}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->addStringDetail(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/server/personalcontext/ContextLogger;->mRecentAccessTimelines:Ljava/util/Queue;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, v0, Lcom/android/server/personalcontext/ContextLogger;->mRecentAccessTimelines:Ljava/util/Queue;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    const/16 v1, 0x19

    if-le p0, v1, :cond_2

    iget-object p0, v0, Lcom/android/server/personalcontext/ContextLogger;->mRecentAccessTimelines:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
