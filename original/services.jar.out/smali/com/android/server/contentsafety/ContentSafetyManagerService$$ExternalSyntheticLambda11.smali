.class public final synthetic Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public final synthetic f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Lcom/android/internal/infra/AndroidFuture;

.field public final synthetic f$4:Landroid/os/Bundle;

.field public final synthetic f$5:Lcom/android/internal/infra/AndroidFuture;

.field public final synthetic f$6:Landroid/app/contentsafety/ICheckContentCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/ICheckContentCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iput p2, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;->f$1:I

    iput-object p3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;->f$2:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;->f$3:Lcom/android/internal/infra/AndroidFuture;

    iput-object p5, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;->f$4:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;->f$5:Lcom/android/internal/infra/AndroidFuture;

    iput-object p7, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;->f$6:Landroid/app/contentsafety/ICheckContentCallback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget v2, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;->f$1:I

    iget-object v7, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;->f$2:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;->f$3:Lcom/android/internal/infra/AndroidFuture;

    iget-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;->f$4:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;->f$5:Lcom/android/internal/infra/AndroidFuture;

    iget-object v6, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;->f$6:Landroid/app/contentsafety/ICheckContentCallback;

    check-cast p1, Landroid/service/contentsafety/IContentSafetySandboxedService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v1, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mFeatureBundleMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Fail to store feature files into local map. %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContentSafetyManagerService"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v1, v5}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->wrapCancellationFuture(Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    new-instance v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;

    invoke-direct/range {v0 .. v6}, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;-><init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/ICheckContentCallback;)V

    invoke-interface {p1, v7, p0, v0}, Landroid/service/contentsafety/IContentSafetySandboxedService;->requestLoadFeature(Landroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/service/contentsafety/ILoadFeatureCallback;)V

    invoke-virtual {v1}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->getIdleTimeoutMsContentSafetySandboxedService()J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1, v0}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0
.end method
