.class public final synthetic Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/locksettings/SoftwareRateLimiter;

.field public synthetic f$1:Lcom/android/server/locksettings/LskfIdentifier;

.field public synthetic f$2:Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/locksettings/SoftwareRateLimiter;

    iget-object v1, p0, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/locksettings/LskfIdentifier;

    iget-object p0, p0, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "SoftwareRateLimiter"

    const-string v3, "Forgetting wrong LSKF guesses for user %d, protector %016x"

    iget v4, v1, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, v1, Lcom/android/server/locksettings/LskfIdentifier;->protectorId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->savedWrongGuesses:[Lcom/android/internal/widget/LockscreenCredential;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    iget-object v2, p0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->savedWrongGuesses:[Lcom/android/internal/widget/LockscreenCredential;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
