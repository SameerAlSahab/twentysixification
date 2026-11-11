.class public final Lcom/android/server/power/stats/processor/MultiStateStats$Factory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCompositeToSerialState:[I

.field public final mDimensionCount:I

.field public final mSerialStateCount:I

.field public final mStateBitFieldMasks:[I

.field public final mStateBitFieldShifts:[S

.field public final mStates:[Lcom/android/server/power/stats/processor/MultiStateStats$States;


# direct methods
.method public varargs constructor <init>(I[Lcom/android/server/power/stats/processor/MultiStateStats$States;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mDimensionCount:I

    iput-object p2, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    iget-boolean v5, v4, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mTracked:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mLabels:[Ljava/lang/String;

    array-length v4, v4

    mul-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mSerialStateCount:I

    iget-object p1, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStateBitFieldMasks:[I

    array-length p1, p1

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStateBitFieldShifts:[S

    move p1, v1

    move p2, p1

    :goto_1
    iget-object v2, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStateBitFieldShifts:[S

    int-to-short v5, p2

    aput-short v5, v3, p1

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mLabels:[Ljava/lang/String;

    array-length v3, v2

    const/4 v5, 0x2

    if-lt v3, v5, :cond_2

    array-length v2, v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    iget-object v3, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStateBitFieldMasks:[I

    shl-int v4, v0, v2

    sub-int/2addr v4, v0

    shl-int/2addr v4, p2

    aput v4, v3, p1

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mLabels:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ". Should have at least two values."

    invoke-static {p2, p0, p1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v4

    :cond_3
    const/16 p1, 0x1f

    if-ge p2, p1, :cond_a

    const/4 p1, -0x1

    move v3, p1

    move v2, v1

    :goto_2
    iget-object v4, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    array-length v5, v4

    if-ge v2, v5, :cond_5

    aget-object v4, v4, v2

    iget-boolean v4, v4, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mTracked:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStateBitFieldMasks:[I

    aget v4, v4, v2

    not-int v4, v4

    and-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    shl-int p2, v0, p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mCompositeToSerialState:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    move p2, v1

    move v0, p2

    :goto_3
    iget-object v2, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mCompositeToSerialState:[I

    array-length v2, v2

    if-ge p2, v2, :cond_9

    move v2, v1

    :goto_4
    iget-object v4, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    iget-object v5, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStateBitFieldMasks:[I

    aget v5, v5, v2

    and-int/2addr v5, p2

    iget-object v6, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStateBitFieldShifts:[S

    aget-short v6, v6, v2

    ushr-int/2addr v5, v6

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mLabels:[Ljava/lang/String;

    array-length v4, v4

    if-lt v5, v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    and-int v2, p2, v3

    iget-object v4, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mCompositeToSerialState:[I

    aget v2, v4, v2

    if-eq v2, p1, :cond_8

    aput v2, v4, p2

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v0, 0x1

    aput v0, v4, p2

    move v0, v2

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    const-string/jumbo p0, "Too many states: "

    const-string p1, " bits are required to represent the composite state, but only 31 are available"

    invoke-static {p2, p0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final create()Lcom/android/server/power/stats/processor/MultiStateStats;
    .locals 3

    new-instance v0, Lcom/android/server/power/stats/processor/MultiStateStats;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/power/stats/processor/MultiStateStats;->mFactory:Lcom/android/server/power/stats/processor/MultiStateStats$Factory;

    new-instance v1, Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget v2, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mSerialStateCount:I

    iget p0, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mDimensionCount:I

    invoke-direct {v1, v2, p0}, Lcom/android/internal/os/LongArrayMultiStateCounter;-><init>(II)V

    iput-object v1, v0, Lcom/android/server/power/stats/processor/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public getSerialState([I)I
    .locals 5

    array-length v0, p1

    iget-object v1, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    move v0, v2

    move v1, v0

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_1

    aget v3, p1, v0

    iget-object v4, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStateBitFieldMasks:[I

    aget v4, v4, v0

    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStateBitFieldShifts:[S

    aget-short v4, v4, v0

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mCompositeToSerialState:[I

    aget p0, p0, v1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    return p0

    :cond_2
    const-string/jumbo p0, "State values out of bounds: "

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method public getSerialStateCount()I
    .locals 0

    iget p0, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mSerialStateCount:I

    return p0
.end method
