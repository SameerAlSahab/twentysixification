.class public final synthetic Lcom/android/server/chimera/ChimeraManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/android/server/chimera/PolicyHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/server/chimera/ChimeraDataInfo;

    invoke-direct {p0}, Lcom/android/server/chimera/ChimeraDataInfo;-><init>()V

    iget-object v0, p1, Lcom/android/server/chimera/PolicyHandler;->mTriggerCntSrc:[I

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraDataInfo;->mTriggerCntSrc:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/android/server/chimera/PolicyHandler;->mActionCntSrc:[I

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraDataInfo;->mActionCntSrc:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/android/server/chimera/PolicyHandler;->mKillCnt:I

    iput v0, p0, Lcom/android/server/chimera/ChimeraDataInfo;->mKillCnt:I

    iget v0, p1, Lcom/android/server/chimera/PolicyHandler;->mWeightLru:F

    iput v0, p0, Lcom/android/server/chimera/ChimeraDataInfo;->mLruWeight:F

    iget v0, p1, Lcom/android/server/chimera/PolicyHandler;->mWeightStandbyBucket:F

    iput v0, p0, Lcom/android/server/chimera/ChimeraDataInfo;->mStdBktWeight:F

    iget v0, p1, Lcom/android/server/chimera/PolicyHandler;->mWeightMem:F

    iput v0, p0, Lcom/android/server/chimera/ChimeraDataInfo;->mMemWeight:F

    iget-object v0, p1, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    iget-wide v0, v0, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    invoke-virtual {p1}, Lcom/android/server/chimera/PolicyHandler;->getKillCntByAdj()[I

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraDataInfo;->mAdjKillCnt:[I

    const/16 v2, 0xd

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lcom/android/server/chimera/PolicyHandler;->mKillCntByGrp:[I

    iget-object v0, p0, Lcom/android/server/chimera/ChimeraDataInfo;->mGroupKillCnt:[I

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
