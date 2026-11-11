.class public final Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public synthetic this$0:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer$1;->this$0:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

    iget v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mIteratorCount:I

    iget p0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mSize:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer$1;->this$0:Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;

    iget v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mIteratorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mIteratorCount:I

    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mValues:[Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;

    iget v1, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mIteratorIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mIteratorIndex:I

    iget p0, p0, Lcom/android/server/input/debug/RotaryInputGraphView$CyclicBuffer;->mCapacity:I

    add-int/2addr v1, p0

    rem-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0
.end method
