.class public final synthetic Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/BroadcastQueueImpl;

.field public synthetic f$1:J

.field public synthetic f$2:Ljava/io/PrintWriter;


# virtual methods
.method public final getAsBoolean()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/am/BroadcastQueueImpl;

    iget-wide v1, p0, Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda6;->f$1:J

    iget-object p0, p0, Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda6;->f$2:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda25;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lcom/android/server/am/BroadcastQueueImpl$$ExternalSyntheticLambda25;->f$0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v1, "barrier"

    invoke-virtual {v0, v3, v1, p0}, Lcom/android/server/am/BroadcastQueueImpl;->testAllProcessQueues(Ljava/util/function/Predicate;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p0

    return p0
.end method
