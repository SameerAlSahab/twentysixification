.class public final Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public HEAD:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

.field public TAIL:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

.field public mValueFunction:Ljava/util/function/ToIntFunction;


# virtual methods
.method public reset()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;->HEAD:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iget-object v1, v0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes$LinkedProcessRecordList;->TAIL:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    if-eq v1, p0, :cond_0

    iget-object v2, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iput-object v3, v1, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    :cond_0
    iput-object p0, v0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iput-object v0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    return-void
.end method
