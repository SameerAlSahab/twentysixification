.class public final synthetic Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x0

    check-cast p1, Lcom/android/server/am/psc/ProcessRecordInternal;

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    iget p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    sget-object p1, Lcom/android/server/am/psc/OomAdjusterImpl;->ADJ_SLOT_VALUES:[I

    aget v0, p1, v0

    const/16 v1, 0x11

    if-lt p0, v0, :cond_1

    aget v0, p1, v1

    if-gt p0, v0, :cond_1

    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    add-int/lit8 v1, p0, -0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    iget p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    return p0

    :pswitch_2
    iget p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    sget-object p1, Lcom/android/server/am/psc/OomAdjusterImpl;->ADJ_SLOT_VALUES:[I

    if-ltz p0, :cond_2

    const/16 p1, 0x13

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x14

    :goto_1
    return p0

    :pswitch_3
    iget p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
