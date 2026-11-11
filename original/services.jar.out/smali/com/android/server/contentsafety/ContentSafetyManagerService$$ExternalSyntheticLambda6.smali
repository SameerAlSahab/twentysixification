.class public final synthetic Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

.field public synthetic f$1:Lcom/android/internal/infra/AndroidFuture;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda6;->f$1:Lcom/android/internal/infra/AndroidFuture;

    check-cast p1, Landroid/os/IBinder;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    const-string p1, "ContentSafetyManagerService"

    const-string v0, "Error forwarding ICancellationSignal to manager layer"

    invoke-static {p1, v0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p2}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance p2, Lcom/android/server/contentsafety/ContentSafetyManagerService$6;

    invoke-direct {p2, v0, p1}, Lcom/android/server/contentsafety/ContentSafetyManagerService$6;-><init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;Landroid/os/IBinder;)V

    invoke-virtual {p0, p2}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
