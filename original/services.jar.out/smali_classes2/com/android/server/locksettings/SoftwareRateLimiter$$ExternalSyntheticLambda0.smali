.class public final synthetic Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/locksettings/SoftwareRateLimiter;

.field public synthetic f$1:Lcom/android/server/locksettings/LskfIdentifier;

.field public synthetic f$2:Ljava/time/Duration;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/locksettings/SoftwareRateLimiter;

    iget-object v1, p0, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/locksettings/LskfIdentifier;

    iget-object p0, p0, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda0;->f$2:Ljava/time/Duration;

    check-cast p1, Lcom/android/server/locksettings/LskfIdentifier;

    iget-object p1, v0, Lcom/android/server/locksettings/SoftwareRateLimiter;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    new-instance v2, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;

    iget-wide v3, v1, Lcom/android/server/locksettings/LskfIdentifier;->protectorId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iget v1, v1, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    const-string/jumbo v9, "SyntheticPasswordManager"

    if-eqz v7, :cond_1

    :goto_1
    move v7, v8

    goto :goto_3

    :cond_1
    iget-object v7, p1, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v7, v7, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v10, "failure_counter"

    invoke-virtual {v7, v1, v10, v3, v4}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v11, v7

    const/16 v12, 0x8

    if-eq v11, v12, :cond_2

    goto :goto_2

    :cond_2
    array-length v11, v7

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    array-length v12, v7

    invoke-virtual {v11, v7, v8, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    const v12, 0x1e35a7bd

    mul-int/2addr v12, v7

    if-eq v11, v12, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v7, v11}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "%s file is corrupted! counter=%d, hash=0x%x"

    invoke-static {v9, v10, v7}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v11, "user %d(%016x) readFailureCounter %d"

    invoke-static {v9, v11, v10}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v7, v11, v10}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "/%d/%016x.%s file is null"

    invoke-static {v9, v10, v7}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->statsCredentialType:I

    sget-object v8, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    iput-object v8, v2, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->timeSinceBootOfLastFailure:Ljava/time/Duration;

    iput-object v8, v2, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->lockoutEndTime:Ljava/time/Duration;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/android/internal/widget/LockscreenCredential;

    iput-object v10, v2, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->savedWrongGuesses:[Lcom/android/internal/widget/LockscreenCredential;

    iput v7, v2, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->numFailures:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/locksettings/LockSettingsService;

    sget-boolean v7, Lcom/samsung/android/lock/LsRune;->SECURITY_GET_TIMEOUT_FROM_DB:Z

    const-string/jumbo v10, "LockSettingsService"

    if-eqz v7, :cond_6

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    sget-boolean v7, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    invoke-virtual {p1, v1}, Lcom/android/server/locksettings/LockSettingsService;->getBackupLskfBasedProtectorId(I)J

    move-result-wide v11

    cmp-long v7, v3, v11

    if-nez v7, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v5, "getHardwareRateLimiterTimeout return zero, user(%d) N-1 protector (%x016)"

    invoke-static {v10, v5, p1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string/jumbo v7, "lockscreen.lockoutattempttimeoutmss"

    invoke-virtual {p1, v7, v5, v6, v1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v7

    const-string/jumbo v9, "lockscreen.lockoutattemptdeadline"

    invoke-virtual {p1, v9, v5, v6, v1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v5, "getHardwareRateLimiterTimeout timeout(%d), deadline(%d)"

    invoke-static {v10, v5, p1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v8

    goto :goto_4

    :cond_6
    const-string/jumbo v5, "getHardwareRateLimiterTimeout enableWeaverGetTimeout=true"

    invoke-static {v10, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "getHardwareRateLimiterTimeout : enableWeaverGetTimeout is not support"

    invoke-static {v9, p1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {v8}, Ljava/time/Duration;->isPositive()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v8, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "SoftwareRateLimiter"

    const-string/jumbo v3, "Loaded hwTimeout=%s for user %d, protector %016x"

    invoke-static {v1, v3, p1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Ljava/time/Duration;->plus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1}, Lcom/android/server/locksettings/SoftwareRateLimiter;->updateLockoutEndTime(Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;Ljava/time/Duration;Ljava/time/Duration;)V

    :cond_7
    invoke-virtual {v0, v2, p0}, Lcom/android/server/locksettings/SoftwareRateLimiter;->evaluateSoftwareRateLimit(Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;Ljava/time/Duration;)V

    return-object v2
.end method
