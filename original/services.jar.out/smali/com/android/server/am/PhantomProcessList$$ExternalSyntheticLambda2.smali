.class public final synthetic Lcom/android/server/am/PhantomProcessList$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/PhantomProcessList;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget-object p0, p0, Lcom/android/server/am/PhantomProcessList$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/PhantomProcessList;

    check-cast p1, Lcom/android/server/am/PhantomProcessRecord;

    check-cast p2, Lcom/android/server/am/PhantomProcessRecord;

    iget-object p0, p0, Lcom/android/server/am/PhantomProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    iget v1, p1, Lcom/android/server/am/PhantomProcessRecord;->mPpid:I

    iget-wide v2, p1, Lcom/android/server/am/PhantomProcessRecord;->mKnownSince:J

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    iget v0, p2, Lcom/android/server/am/PhantomProcessRecord;->mPpid:I

    iget-wide v4, p2, Lcom/android/server/am/PhantomProcessRecord;->mKnownSince:J

    invoke-virtual {p0, v0}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object p0

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_5

    if-gez p0, :cond_4

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    iget p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    if-eq p1, p0, :cond_3

    sub-int/2addr p1, p0

    return p1

    :cond_3
    cmp-long p0, v2, v4

    if-eqz p0, :cond_5

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
