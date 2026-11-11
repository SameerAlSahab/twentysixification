.class public final synthetic Lcom/android/server/wearable/WearableSensingManagerPerUserService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/wearable/WearableSensingManagerPerUserService;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/os/RemoteCallback;


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    iget v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService$$ExternalSyntheticLambda1;->f$2:Landroid/os/RemoteCallback;

    const-string/jumbo v2, "android.app.wearable.WearableSensingStatusBundleKey"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->removeConnection(I)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void
.end method
