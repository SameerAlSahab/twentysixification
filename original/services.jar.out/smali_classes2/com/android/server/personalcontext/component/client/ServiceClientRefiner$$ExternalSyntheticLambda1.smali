.class public final synthetic Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$RunWithScopedBinderCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$2;

.field public synthetic f$3:Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;


# virtual methods
.method public final run(Ljava/lang/Object;Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

    iget-object v1, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$2;

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda1;->f$3:Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;

    check-cast p1, Landroid/service/personalcontext/refiner/IRefiner;

    :try_start_0
    new-instance v3, Landroid/os/ParcelUuid;

    iget-object v4, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mComponentId:Ljava/util/UUID;

    invoke-direct {v3, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {p1, v3, v1, v2, p2}, Landroid/service/personalcontext/refiner/IRefiner;->refine(Landroid/os/ParcelUuid;Ljava/util/List;Landroid/service/personalcontext/refiner/IRefineCallback;Landroid/service/personalcontext/IOpCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " refine() failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "ServiceClientRefiner"

    invoke-static {v0, p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->accept(Ljava/lang/Object;)V

    return-void
.end method
