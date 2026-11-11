.class public final synthetic Lcom/android/server/security/trusttoken/TrustTokenRefreshService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/trusttoken/TrustTokenRefreshService;

.field public synthetic f$1:Landroid/app/job/JobParameters;

.field public synthetic f$2:Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/trusttoken/TrustTokenRefreshService;

    iget-object v1, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    iget-object p0, p0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;

    sget-object v2, Lcom/android/server/security/trusttoken/TrustTokenRefreshService;->REFRESH_SERVICE_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/16 v2, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x1388

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService;->mInternal:Lcom/android/server/security/trusttoken/TrustTokenManagerService$1;

    iget-object v4, v0, Lcom/android/server/security/trusttoken/TrustTokenRefreshService;->mProvider:Lcom/android/server/security/trusttoken/TrustTokenProvider;

    new-instance v5, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$1;->this$0:Lcom/android/server/security/trusttoken/TrustTokenRefreshService;

    iput-object p0, v5, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$1;->val$finishLogger:Lcom/android/server/security/trusttoken/MetricsLogger$RefreshTokenFinished;

    iput-object v1, v5, Lcom/android/server/security/trusttoken/TrustTokenRefreshService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4, v2, v5}, Lcom/android/server/security/trusttoken/TrustTokenManagerService$1;->refillTokens(Lcom/android/server/security/trusttoken/TrustTokenProvider;ILandroid/os/OutcomeReceiver;)Landroid/os/CancellationSignal;

    return-void
.end method
