.class public final synthetic Lcom/android/server/am/FreecessController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/FreecessController;

.field public synthetic f$1:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/FreecessController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/am/FreecessController;

    iget p0, p0, Lcom/android/server/am/FreecessController$$ExternalSyntheticLambda4;->f$1:I

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeTemporarily(ILcom/android/server/am/ProcessRecord;)V

    return-void
.end method
