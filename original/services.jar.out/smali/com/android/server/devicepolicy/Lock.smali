.class public final Lcom/android/server/devicepolicy/Lock;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mLockDoNoUseDirectly:Ljava/lang/Object;

.field public mStatLogger:Lcom/android/internal/util/StatLogger;


# virtual methods
.method public final ensureLocked()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/devicepolicy/Lock;->mLockDoNoUseDirectly:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "DevicePolicyManager"

    const-string/jumbo v0, "Not holding DPMS lock."

    invoke-static {p0, v0}, Lcom/android/server/utils/Slogf;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getLockObject()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/server/devicepolicy/Lock;->mStatLogger:Lcom/android/internal/util/StatLogger;

    invoke-virtual {v0}, Lcom/android/internal/util/StatLogger;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/server/LockGuard;->guard(I)V

    iget-object v3, p0, Lcom/android/server/devicepolicy/Lock;->mStatLogger:Lcom/android/internal/util/StatLogger;

    invoke-virtual {v3, v2, v0, v1}, Lcom/android/internal/util/StatLogger;->logDurationStat(IJ)J

    iget-object p0, p0, Lcom/android/server/devicepolicy/Lock;->mLockDoNoUseDirectly:Ljava/lang/Object;

    return-object p0
.end method
