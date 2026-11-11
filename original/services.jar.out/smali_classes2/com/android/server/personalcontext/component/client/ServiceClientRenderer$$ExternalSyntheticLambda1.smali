.class public final synthetic Lcom/android/server/personalcontext/component/client/ServiceClientRenderer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$RunWithScopedBinderCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/component/client/ServiceClientRenderer;

.field public synthetic f$1:Landroid/service/personalcontext/insight/PublishedContextInsight;

.field public synthetic f$2:Landroid/service/personalcontext/RenderToken;


# virtual methods
.method public final run(Ljava/lang/Object;Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/component/client/ServiceClientRenderer;

    iget-object v1, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer$$ExternalSyntheticLambda1;->f$1:Landroid/service/personalcontext/insight/PublishedContextInsight;

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer$$ExternalSyntheticLambda1;->f$2:Landroid/service/personalcontext/RenderToken;

    check-cast p1, Landroid/service/personalcontext/renderer/IInsightRenderer;

    :try_start_0
    new-instance v2, Landroid/os/ParcelUuid;

    iget-object v0, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mComponentId:Ljava/util/UUID;

    invoke-direct {v2, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    new-instance v0, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    invoke-direct {v0, v1}, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;-><init>(Landroid/service/personalcontext/insight/PublishedContextInsight;)V

    invoke-interface {p1, v2, v0, p0, p2}, Landroid/service/personalcontext/renderer/IInsightRenderer;->render(Landroid/os/ParcelUuid;Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/IOpCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "ServiceClientRenderer"

    const-string p2, "Failed to render insight"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
