.class public final synthetic Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$RunWithScopedBinderCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;


# virtual methods
.method public final run(Ljava/lang/Object;Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

    check-cast p1, Landroid/service/personalcontext/refiner/IRefiner;

    :try_start_0
    new-instance v0, Landroid/os/ParcelUuid;

    iget-object v1, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mComponentId:Ljava/util/UUID;

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    new-instance v1, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$1;

    invoke-direct {v1, p0}, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$1;-><init>(Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;)V

    invoke-interface {p1, v0, v1, p2}, Landroid/service/personalcontext/refiner/IRefiner;->getFilter(Landroid/os/ParcelUuid;Landroid/service/personalcontext/refiner/IGetFilterCallback;Landroid/service/personalcontext/IOpCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "ServiceClientRefiner"

    const-string p2, "Failed to get renderer filter"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
