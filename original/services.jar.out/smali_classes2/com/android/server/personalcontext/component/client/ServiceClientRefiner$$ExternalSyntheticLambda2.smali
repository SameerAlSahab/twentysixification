.class public final synthetic Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$RunWithScopedBinderCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroid/service/personalcontext/insight/interaction/InsightEvent;


# virtual methods
.method public final run(Ljava/lang/Object;Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

    iget-object v1, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda2;->f$2:Landroid/service/personalcontext/insight/interaction/InsightEvent;

    check-cast p1, Landroid/service/personalcontext/refiner/IRefiner;

    :try_start_0
    new-instance v2, Landroid/os/ParcelUuid;

    iget-object v3, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mComponentId:Ljava/util/UUID;

    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {p1, v2, v1, p0, p2}, Landroid/service/personalcontext/refiner/IRefiner;->handleEvent(Landroid/os/ParcelUuid;Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;Landroid/service/personalcontext/IOpCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " handleEvent() failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ServiceClientRefiner"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
