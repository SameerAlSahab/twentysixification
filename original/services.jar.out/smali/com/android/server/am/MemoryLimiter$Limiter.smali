.class public final Lcom/android/server/am/MemoryLimiter$Limiter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIsReady:Z

.field public mLimit:Lcom/android/server/am/MemoryLimiter$Limits;

.field public mPid:I

.field public mPkg:Ljava/lang/String;

.field public mUid:I

.field public synthetic this$0:Lcom/android/server/am/MemoryLimiter;


# virtual methods
.method public final maybeStart()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->this$0:Lcom/android/server/am/MemoryLimiter;

    iget v1, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mPid:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mUid:I

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2710

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mPkg:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mIsReady:Z

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/android/server/am/MemoryLimiter;->mController:Lcom/android/server/am/MemoryLimiter$Controller;

    invoke-interface {v4, v1}, Lcom/android/server/am/MemoryLimiter$Controller;->isExempt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mIsReady:Z

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mIsReady:Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mIsReady:Z

    :goto_1
    iget-boolean v1, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mIsReady:Z

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mLimit:Lcom/android/server/am/MemoryLimiter$Limits;

    iget-object v0, v0, Lcom/android/server/am/MemoryLimiter;->mController:Lcom/android/server/am/MemoryLimiter$Controller;

    iget v1, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mPid:I

    iget p0, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mUid:I

    invoke-interface {v0, v1, p0}, Lcom/android/server/am/MemoryLimiter$Controller;->setPidUid(II)V

    return-void
.end method

.method public final setUid(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->this$0:Lcom/android/server/am/MemoryLimiter;

    iget-object v0, v0, Lcom/android/server/am/MemoryLimiter;->mController:Lcom/android/server/am/MemoryLimiter$Controller;

    invoke-interface {v0}, Lcom/android/server/am/MemoryLimiter$Controller;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mUid:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mPkg:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mUid:I

    iput-object p2, p0, Lcom/android/server/am/MemoryLimiter$Limiter;->mPkg:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/am/MemoryLimiter$Limiter;->maybeStart()V

    return-void
.end method
