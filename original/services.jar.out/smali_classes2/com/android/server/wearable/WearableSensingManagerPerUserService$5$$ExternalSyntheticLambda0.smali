.class public final synthetic Lcom/android/server/wearable/WearableSensingManagerPerUserService$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Lcom/android/internal/infra/AndroidFuture;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService$5$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/infra/AndroidFuture;

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    check-cast p2, Ljava/lang/Throwable;

    const-string/jumbo v1, "WearableSensingManagerPerUserService"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Error when reading file "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v2}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->isReadOnly(Landroid/os/ParcelFileDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string/jumbo p1, "Received writable ParcelFileDescriptor from app process. To prevent arbitrary data egress, sending null to WearableSensingService instead."

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
