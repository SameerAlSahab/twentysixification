.class public final Lcom/android/server/textclassifier/FixedSizeQueue;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mDelegate:Ljava/util/Queue;

.field public mMaxSize:I

.field public mOnEntryEvictedListener:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState$$ExternalSyntheticLambda0;


# virtual methods
.method public final add(Lcom/android/server/textclassifier/TextClassificationManagerService$PendingRequest;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/textclassifier/FixedSizeQueue;->mDelegate:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lcom/android/server/textclassifier/FixedSizeQueue;->mMaxSize:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/textclassifier/FixedSizeQueue;->mDelegate:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/textclassifier/FixedSizeQueue;->mOnEntryEvictedListener:Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState$$ExternalSyntheticLambda0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/server/textclassifier/TextClassificationManagerService$PendingRequest;

    iget-object v1, v0, Lcom/android/server/textclassifier/TextClassificationManagerService$PendingRequest;->mName:Ljava/lang/String;

    const-string/jumbo v2, "Pending request["

    const-string/jumbo v3, "] is dropped"

    const-string/jumbo v4, "TextClassificationManagerService"

    invoke-static {v2, v1, v3, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/textclassifier/TextClassificationManagerService$PendingRequest;->mOnServiceFailure:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/android/server/textclassifier/FixedSizeQueue;->mDelegate:Ljava/util/Queue;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
