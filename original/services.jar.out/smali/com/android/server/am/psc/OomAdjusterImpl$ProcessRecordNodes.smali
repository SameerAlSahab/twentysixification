.class public final Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mFirstPopulatedSlot:I

.field public final mProcessRecordNodes:[Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;

.field public final mSlotFunction:Ljava/util/function/ToIntFunction;

.field public final mType:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mFirstPopulatedSlot:I

    iput p1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mType:I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    new-instance p1, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mSlotFunction:Ljava/util/function/ToIntFunction;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mSlotFunction:Ljava/util/function/ToIntFunction;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mSlotFunction:Ljava/util/function/ToIntFunction;

    :goto_0
    new-array v1, p2, [Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;

    iput-object v1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mProcessRecordNodes:[Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mProcessRecordNodes:[Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;

    new-instance v2, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v3, v2, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;->HEAD:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    new-instance v5, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    invoke-direct {v5, v4}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v5, v2, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;->TAIL:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iput-object v5, v3, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iput-object v3, v5, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iput-object p1, v2, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;->mValueFunction:Ljava/util/function/ToIntFunction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->reset()V

    return-void
.end method


# virtual methods
.method public final offer(Lcom/android/server/am/psc/ProcessRecordInternal;)V
    .locals 4

    iget-object v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLinkedNodes:[Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iget v1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mType:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mSlotFunction:Ljava/util/function/ToIntFunction;

    invoke-interface {v1, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    iget v1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mFirstPopulatedSlot:I

    if-ge p1, v1, :cond_0

    iput p1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mFirstPopulatedSlot:I

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->unlink()V

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mProcessRecordNodes:[Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;

    aget-object p0, p0, p1

    iget-object p1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;->mValueFunction:Ljava/util/function/ToIntFunction;

    iget-object v1, v0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-interface {p1, v1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;->TAIL:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iget-object v1, v1, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    :goto_0
    iget-object v2, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;->HEAD:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;->mValueFunction:Ljava/util/function/ToIntFunction;

    iget-object v3, v1, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-interface {v2, v3}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v2

    if-le v2, p1, :cond_1

    iget-object v1, v1, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iget-object p0, v1, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iput-object p0, v0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iget-object p0, v1, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iput-object v0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iput-object v0, v1, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    return-void
.end method

.method public final poll()Lcom/android/server/am/psc/ProcessRecordInternal;
    .locals 5

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mProcessRecordNodes:[Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    if-nez v3, :cond_2

    iget v4, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mFirstPopulatedSlot:I

    if-ge v4, v1, :cond_2

    aget-object v3, v0, v4

    iget-object v4, v3, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;->HEAD:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iget-object v4, v4, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iget-object v3, v3, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;->TAIL:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    if-ne v4, v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->unlink()V

    move-object v3, v4

    :goto_1
    if-nez v3, :cond_0

    iget v4, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mFirstPopulatedSlot:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mFirstPopulatedSlot:I

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    iget-object p0, v3, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    return-object p0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mProcessRecordNodes:[Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
