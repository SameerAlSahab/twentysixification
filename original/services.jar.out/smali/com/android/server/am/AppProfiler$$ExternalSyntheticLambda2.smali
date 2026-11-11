.class public final synthetic Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/AppProfiler;

.field public synthetic f$1:Z

.field public synthetic f$2:Z

.field public synthetic f$3:J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/AppProfiler;

    iget-boolean v1, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda2;->f$1:Z

    iget-boolean v2, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda2;->f$2:Z

    iget-wide v3, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda2;->f$3:J

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object p1, p0, Lcom/android/server/am/ProcessProfileRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz p1, :cond_4

    move p1, v1

    iget v1, p0, Lcom/android/server/am/ProcessProfileRecord;->mSetProcState:I

    const/16 v5, 0x14

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lcom/android/server/am/ProcessProfileRecord;->mLastStateTime:J

    if-nez p1, :cond_2

    if-eqz v2, :cond_1

    const-wide/16 v7, 0x3e8

    add-long/2addr v7, v5

    cmp-long p1, v3, v7

    if-gtz p1, :cond_2

    :cond_1
    const-wide/32 v7, 0x124f80

    add-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    :cond_2
    iput v1, p0, Lcom/android/server/am/ProcessProfileRecord;->mPssProcState:I

    if-eqz v2, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/android/server/am/ProcessProfileRecord;->mPssStatType:I

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/AppProfiler;->updateNextPssTimeLPf(ILcom/android/server/am/ProcessProfileRecord;JZ)V

    iget-object p0, v0, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
