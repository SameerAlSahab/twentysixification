.class public final Lcom/android/server/wm/WindowToken$FixedRotationTransformHistory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mRecords:Ljava/util/ArrayDeque;


# virtual methods
.method public final addRecord(Ljava/lang/String;Lcom/android/server/wm/WindowToken;Lcom/android/server/wm/WindowToken$FixedRotationTransformState;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WindowToken$FixedRotationTransformHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowToken$FixedRotationTransformHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowToken$FixedRotationTransformHistory;->mRecords:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/android/server/wm/WindowToken$FixedRotationTransformHistory$Record;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/wm/WindowToken$FixedRotationTransformHistory$Record;->desc:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/server/wm/WindowToken$FixedRotationTransformHistory$Record;->callers:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/server/wm/WindowToken$FixedRotationTransformHistory$Record;->mTimestamp:J

    iput-object p1, v0, Lcom/android/server/wm/WindowToken$FixedRotationTransformHistory$Record;->threadInfo:Ljava/lang/String;

    iput-object p2, v0, Lcom/android/server/wm/WindowToken$FixedRotationTransformHistory$Record;->sourceToken:Lcom/android/server/wm/WindowToken;

    iput-object p3, v0, Lcom/android/server/wm/WindowToken$FixedRotationTransformHistory$Record;->fixedRotationTransformState:Lcom/android/server/wm/WindowToken$FixedRotationTransformState;

    iput-object p4, v0, Lcom/android/server/wm/WindowToken$FixedRotationTransformHistory$Record;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/wm/WindowToken$FixedRotationTransformHistory$Record;->callers:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method
