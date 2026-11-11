.class public final Lcom/android/server/locksettings/SoftwareRateLimiter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final MAX_SAVED_WRONG_GUESSES:I = 0x5

.field static final SAVED_WRONG_GUESS_TIMEOUT:Ljava/time/Duration;

.field public static final TIMEOUT_TABLE:[Ljava/time/Duration;


# instance fields
.field public mEnforcing:Z

.field public mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

.field public mState:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v2

    sput-object v2, Lcom/android/server/locksettings/SoftwareRateLimiter;->SAVED_WRONG_GUESS_TIMEOUT:Ljava/time/Duration;

    const/16 v2, 0x14

    new-array v2, v2, [Ljava/time/Duration;

    sget-object v3, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    aput-object v0, v2, v3

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const-wide/16 v0, 0x5a

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v2, v1

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-wide/16 v3, 0x24

    invoke-static {v3, v4}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v2, v4

    const/16 v3, 0xd

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    aput-object v0, v2, v3

    const-wide/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v2, v1

    const-wide/16 v0, 0x29

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v2, v1

    const-wide/16 v0, 0x7b

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, v2, v1

    const-wide/16 v0, 0x16d

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, v2, v1

    const-wide/16 v0, 0x447

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, v2, v1

    const-wide/16 v0, 0xcd5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, v2, v1

    sput-object v2, Lcom/android/server/locksettings/SoftwareRateLimiter;->TIMEOUT_TABLE:[Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final declared-synchronized apply(Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/server/locksettings/SoftwareRateLimiterResult;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    if-eq v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    move-result v5

    if-ge v5, v0, :cond_1

    const-string/jumbo p1, "SoftwareRateLimiter"

    const-string v0, "Credential is too short; size=%d"

    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/android/server/locksettings/SoftwareRateLimiterResult;

    invoke-direct {p1, v3}, Lcom/android/server/locksettings/SoftwareRateLimiterResult;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/server/locksettings/SoftwareRateLimiter;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    iget-object v5, p0, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    new-instance v6, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/locksettings/SoftwareRateLimiter;

    iput-object p1, v6, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/locksettings/LskfIdentifier;

    iput-object v0, v6, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda0;->f$2:Ljava/time/Duration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, p1, v6}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;

    iget v0, p1, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->statsCredentialType:I

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isPin()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isPattern()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isUnifiedProfilePassword()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isPassword()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    iput v1, p1, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->statsCredentialType:I

    :cond_6
    const-string/jumbo p1, "SoftwareRateLimiter"

    const-string/jumbo p2, "skip duplicate wrong guess"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/android/server/locksettings/SoftwareRateLimiterResult;->CONTINUE_TO_HARDWARE_RESULT:Lcom/android/server/locksettings/SoftwareRateLimiterResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final clearLockoutEndTime(Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;)V
    .locals 1

    iget-object v0, p1, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->lockoutEndTime:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    iput-object v0, p1, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->lockoutEndTime:Ljava/time/Duration;

    iget-object p0, p0, Lcom/android/server/locksettings/SoftwareRateLimiter;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->invalidateLockoutEndTimeCache()V

    :cond_0
    return-void
.end method

.method public final evaluateSoftwareRateLimit(Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;Ljava/time/Duration;)V
    .locals 3

    iget v0, p1, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->numFailures:I

    iget-boolean v1, p0, Lcom/android/server/locksettings/SoftwareRateLimiter;->mEnforcing:Z

    if-nez v1, :cond_0

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/android/server/locksettings/SoftwareRateLimiter;->TIMEOUT_TABLE:[Ljava/time/Duration;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    :goto_1
    iget-object v1, p1, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->timeSinceBootOfLastFailure:Ljava/time/Duration;

    invoke-virtual {v1, v0}, Ljava/time/Duration;->plus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/locksettings/SoftwareRateLimiter;->updateLockoutEndTime(Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;Ljava/time/Duration;Ljava/time/Duration;)V

    return-void
.end method

.method public getTimeoutTable()[Ljava/time/Duration;
    .locals 0

    sget-object p0, Lcom/android/server/locksettings/SoftwareRateLimiter;->TIMEOUT_TABLE:[Ljava/time/Duration;

    return-object p0
.end method

.method public final updateLockoutEndTime(Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;Ljava/time/Duration;Ljava/time/Duration;)V
    .locals 1

    iget-object v0, p1, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->lockoutEndTime:Ljava/time/Duration;

    invoke-virtual {v0, p3}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p3, p1, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->lockoutEndTime:Ljava/time/Duration;

    :cond_0
    invoke-virtual {p2, p3}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p2

    if-ltz p2, :cond_1

    sget-object p3, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    :cond_1
    iget-object p2, p1, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->lockoutEndTime:Ljava/time/Duration;

    invoke-virtual {p3, p2}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p1, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->lockoutEndTime:Ljava/time/Duration;

    iget-object p0, p0, Lcom/android/server/locksettings/SoftwareRateLimiter;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->invalidateLockoutEndTimeCache()V

    :cond_2
    return-void
.end method

.method public final writeFailureCounter(Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;)V
    .locals 4

    iget-wide v0, p1, Lcom/android/server/locksettings/LskfIdentifier;->protectorId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/SoftwareRateLimiter;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iget p2, p2, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->numFailures:I

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->getFailureCount(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->writeFailureCounter(Lcom/android/server/locksettings/LskfIdentifier;I)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->writeFailureCounter(Lcom/android/server/locksettings/LskfIdentifier;I)V

    return-void
.end method

.method public final writeStats(Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;Z)V
    .locals 8

    iget v2, p2, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->numFailures:I

    iget v4, p2, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->statsCredentialType:I

    iget-boolean v5, p0, Lcom/android/server/locksettings/SoftwareRateLimiter;->mEnforcing:Z

    iget-object p0, p0, Lcom/android/server/locksettings/SoftwareRateLimiter;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/android/server/locksettings/LskfIdentifier;->protectorId:J

    const-wide/16 v6, 0x0

    cmp-long p2, v0, v6

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_0

    move p2, v6

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iget p1, p1, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    const/4 v7, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getSpecialUserPersistentData(I)Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object p0

    iget p0, p0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    if-eq p0, v6, :cond_3

    if-eq p0, v7, :cond_2

    move v6, v3

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "weaver"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(ILjava/lang/String;J)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v6, v7

    :cond_3
    :goto_1
    const/16 v0, 0x44b

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZIIIZI)V

    return-void
.end method
