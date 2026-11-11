.class public final synthetic Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public synthetic f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/os/Bundle;

.field public synthetic f$3:Lcom/android/internal/infra/AndroidFuture;

.field public synthetic f$4:Lcom/android/internal/infra/AndroidFuture;

.field public synthetic f$5:Landroid/app/contentsafety/ICheckContentCallback;


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda12;->f$1:I

    iget-object v2, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda12;->f$2:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda12;->f$3:Lcom/android/internal/infra/AndroidFuture;

    iget-object v4, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda12;->f$4:Lcom/android/internal/infra/AndroidFuture;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda12;->f$5:Landroid/app/contentsafety/ICheckContentCallback;

    check-cast p1, Landroid/service/contentsafety/IContentSafetySandboxedService;

    invoke-virtual {v0, v3}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->wrapCancellationFuture(Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v3

    new-instance v5, Lcom/android/server/contentsafety/ContentSafetyManagerService$2;

    invoke-direct {v5, v0, p0, v4}, Lcom/android/server/contentsafety/ContentSafetyManagerService$2;-><init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;Landroid/app/contentsafety/ICheckContentCallback;Lcom/android/internal/infra/AndroidFuture;)V

    invoke-interface {p1, v1, v2, v3, v5}, Landroid/service/contentsafety/IContentSafetySandboxedService;->requestCheckContent(ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/ICheckContentCallback;)V

    invoke-virtual {v0}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->getIdleTimeoutMsContentSafetySandboxedService()J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1, v0}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0
.end method
