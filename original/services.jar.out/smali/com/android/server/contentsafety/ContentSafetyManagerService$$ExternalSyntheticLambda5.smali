.class public final synthetic Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/os/UserHandle;

.field public synthetic f$3:Lcom/android/internal/infra/AndroidFuture;

.field public synthetic f$4:Landroid/app/contentsafety/IIsFeatureEnabledCallback;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda5;->f$2:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda5;->f$3:Lcom/android/internal/infra/AndroidFuture;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda5;->f$4:Landroid/app/contentsafety/IIsFeatureEnabledCallback;

    check-cast p1, Landroid/service/contentsafety/IContentSafetySettingsService;

    new-instance v4, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v4}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    invoke-virtual {v0, v3}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->wrapCancellationFuture(Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v3

    new-instance v5, Lcom/android/server/contentsafety/ContentSafetyManagerService$3;

    invoke-direct {v5, v0, p0, v4}, Lcom/android/server/contentsafety/ContentSafetyManagerService$3;-><init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;Landroid/app/contentsafety/IIsFeatureEnabledCallback;Lcom/android/internal/infra/AndroidFuture;)V

    invoke-interface {p1, v1, v2, v3, v5}, Landroid/service/contentsafety/IContentSafetySettingsService;->requestIsFeatureEnabled(ILandroid/os/UserHandle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/IIsFeatureEnabledCallback;)V

    iget-object p0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object p1, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    const-string/jumbo v0, "content_safety_settings_idle_timeout_ms"

    const-wide/16 v1, 0x1388

    invoke-static {p0, v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1, v0}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method
