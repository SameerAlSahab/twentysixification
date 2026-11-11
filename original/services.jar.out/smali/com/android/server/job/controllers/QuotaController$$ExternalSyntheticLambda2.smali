.class public final synthetic Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda2;->f$0:J

    check-cast p1, [Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :goto_0
    array-length v2, p1

    if-ge p0, v2, :cond_1

    aget-object v2, p1, p0

    if-eqz v2, :cond_0

    iput-wide v0, v2, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->expirationTimeElapsed:J

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
