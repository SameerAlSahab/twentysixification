.class public final Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

.field public mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

.field public mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;


# direct methods
.method public constructor <init>(Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ProcessRecordNode{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    goto :goto_1

    :cond_1
    const/16 v2, 0x3e9

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unlink()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iput-object v1, v0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    :cond_0
    iget-object v1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    iput-object v0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    return-void
.end method
