.class public final synthetic Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public synthetic f$0:Lcom/android/server/autofill/RemoteFillService;

.field public synthetic f$1:Landroid/service/autofill/SaveRequest;


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/autofill/RemoteFillService;

    iget-object p0, p0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda0;->f$1:Landroid/service/autofill/SaveRequest;

    check-cast p1, Landroid/service/autofill/IAutoFillService;

    invoke-static {v0, p0, p1}, Lcom/android/server/autofill/RemoteFillService;->$r8$lambda$0drfjd02UtjtR1pzZwZfvLOqncQ(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/SaveRequest;Landroid/service/autofill/IAutoFillService;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
