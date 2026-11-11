.class public final Lcom/android/server/security/trusttoken/TrustTokenRefreshService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public synthetic this$0:Lcom/android/server/security/trusttoken/TrustTokenRefreshService;

.field public synthetic val$finishLogger:Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;

.field public synthetic val$params:Landroid/app/job/JobParameters;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to refresh tokens: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TrustTokenRefreshService"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lcom/android/server/security/trusttoken/TrustTokenProvider$ProviderError;

    iget-object v1, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$1;->val$finishLogger:Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;

    const/16 v2, 0x505

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, v1, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mOutcome:I

    check-cast p1, Lcom/android/server/security/trusttoken/TrustTokenProvider$ProviderError;

    invoke-virtual {p1}, Lcom/android/server/security/trusttoken/TrustTokenProvider$ProviderError;->getCode()I

    move-result p1

    iput p1, v1, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mServerErrorCode:I

    iget v0, v1, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mRefreshType:I

    iget v1, v1, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mOutcome:I

    invoke-static {v2, v0, v1, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, v1, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mOutcome:I

    iget v0, v1, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mRefreshType:I

    iget v1, v1, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mServerErrorCode:I

    invoke-static {v2, v0, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$1;->this$0:Lcom/android/server/security/trusttoken/TrustTokenRefreshService;

    iget-object p0, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$1;->val$finishLogger:Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mOutcome:I

    iget v1, p1, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mRefreshType:I

    iget p1, p1, Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;->mServerErrorCode:I

    const/16 v2, 0x505

    invoke-static {v2, v1, v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    iget-object p1, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$1;->this$0:Lcom/android/server/security/trusttoken/TrustTokenRefreshService;

    iget-object p0, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$1;->val$params:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
