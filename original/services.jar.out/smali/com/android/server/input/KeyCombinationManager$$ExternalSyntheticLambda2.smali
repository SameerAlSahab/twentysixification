.class public final synthetic Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/KeyCombinationManager;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    iget-object p0, p0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/input/KeyCombinationManager;

    check-cast p1, Lcom/android/server/input/KeyGestureController$6;

    iget-object v0, p0, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    iget v1, p1, Lcom/android/server/input/KeyGestureController$6;->mKeyCode2:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v4, p1, Lcom/android/server/input/KeyGestureController$6;->mKeyCode1:I

    invoke-virtual {v0, v4}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v4

    const-wide/16 v6, 0x96

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    add-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/input/KeyGestureController$6;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/android/server/input/KeyCombinationManager;->mIsDefaultDisplayInteractive:Z

    iget-object v1, p0, Lcom/android/server/input/KeyCombinationManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/input/KeyGestureController$6;

    iput-boolean v0, v2, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda7;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mTriggeredRule:Lcom/android/server/input/KeyGestureController$6;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
