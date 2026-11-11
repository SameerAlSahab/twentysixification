.class public final synthetic Lcom/android/server/storage/StorageUserConnection$ActiveConnection$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/storage/StorageUserConnection$ActiveConnection;

.field public synthetic f$1:Ljava/util/concurrent/CompletableFuture;


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/storage/StorageUserConnection$ActiveConnection$$ExternalSyntheticLambda4;->f$1:Ljava/util/concurrent/CompletableFuture;

    const-string/jumbo v0, "android.service.storage.extra.error"

    const-class v1, Landroid/os/ParcelableException;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelableException;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
