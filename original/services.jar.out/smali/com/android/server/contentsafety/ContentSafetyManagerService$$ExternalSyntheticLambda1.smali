.class public final synthetic Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/os/Bundle;

.field public synthetic f$3:Lcom/android/internal/infra/AndroidFuture;

.field public synthetic f$4:Landroid/app/contentsafety/ICheckContentCallback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget v4, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$1:I

    iget-object v7, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$3:Lcom/android/internal/infra/AndroidFuture;

    iget-object v5, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    iget-object v8, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$4:Landroid/app/contentsafety/ICheckContentCallback;

    check-cast p1, Landroid/service/contentsafety/IContentSafetyService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v6}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    invoke-virtual {v3, v7}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->wrapCancellationFuture(Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    new-instance v2, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;

    invoke-direct/range {v2 .. v8}, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;-><init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/ICheckContentCallback;)V

    invoke-interface {p1, v4, p0, v2}, Landroid/service/contentsafety/IContentSafetyService;->requestGetFeature(ILcom/android/internal/infra/AndroidFuture;Landroid/service/contentsafety/IGetFeatureCallback;)V

    iget-object p0, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object p1, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    const-string/jumbo v0, "content_safety_idle_timeout_ms"

    const-wide/16 v2, 0x3a98

    invoke-static {p0, v0, v2, v3, p1}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide p0

    invoke-virtual {v6, p0, p1, v1}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget v2, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$1:I

    iget-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$3:Lcom/android/internal/infra/AndroidFuture;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$4:Landroid/app/contentsafety/ICheckContentCallback;

    check-cast p1, Landroid/service/contentsafety/IContentSafetySandboxedService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v5}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    invoke-virtual {v0, v4}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->wrapCancellationFuture(Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v4

    new-instance v6, Lcom/android/server/contentsafety/ContentSafetyManagerService$2;

    invoke-direct {v6, v0, p0, v5}, Lcom/android/server/contentsafety/ContentSafetyManagerService$2;-><init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;Landroid/app/contentsafety/ICheckContentCallback;Lcom/android/internal/infra/AndroidFuture;)V

    invoke-interface {p1, v2, v3, v4, v6}, Landroid/service/contentsafety/IContentSafetySandboxedService;->requestCheckContent(ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/ICheckContentCallback;)V

    invoke-virtual {v0}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->getIdleTimeoutMsContentSafetySandboxedService()J

    move-result-wide p0

    invoke-virtual {v5, p0, p1, v1}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
