.class public final Lcom/android/server/wm/DisplayRotation$RotationHistory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mRecords:Ljava/util/ArrayDeque;


# virtual methods
.method public addRecord(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory;->mRecords:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/android/server/wm/DisplayRotation$RotationLockHistory$Record;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/wm/DisplayRotation$RotationLockHistory$Record;->mTimestamp:J

    iput p1, v0, Lcom/android/server/wm/DisplayRotation$RotationLockHistory$Record;->mUserRotationMode:I

    iput p2, v0, Lcom/android/server/wm/DisplayRotation$RotationLockHistory$Record;->mUserRotation:I

    iput-object p3, v0, Lcom/android/server/wm/DisplayRotation$RotationLockHistory$Record;->mCaller:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method
