.class public final synthetic Lcom/android/server/security/trusttoken/TrustTokenCleanUpService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/trusttoken/TrustTokenCleanUpService;

.field public synthetic f$1:Landroid/app/job/JobParameters;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/security/trusttoken/TrustTokenCleanUpService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/trusttoken/TrustTokenCleanUpService;

    iget-object p0, p0, Lcom/android/server/security/trusttoken/TrustTokenCleanUpService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    sget-object v1, Lcom/android/server/security/trusttoken/TrustTokenCleanUpService;->CLEAN_UP_SERVICE_COMPONENT:Landroid/content/ComponentName;

    :try_start_0
    iget-object v1, v0, Lcom/android/server/security/trusttoken/TrustTokenCleanUpService;->mInternal:Lcom/android/server/security/trusttoken/TrustTokenManagerService$1;

    invoke-virtual {v1}, Lcom/android/server/security/trusttoken/TrustTokenManagerService$1;->cleanUpDatabase()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to clean up: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "TrustTokenCleanUpService"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
