.class public final synthetic Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/content/SyncManager$SyncHandler;

.field public synthetic f$1:Lcom/android/server/content/SyncStorageEngine$EndPoint;

.field public synthetic f$2:J

.field public synthetic f$3:J

.field public synthetic f$4:Landroid/os/Bundle;


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/content/SyncManager$SyncHandler;

    iget-object v2, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/content/SyncStorageEngine$EndPoint;

    iget-wide v3, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$2:J

    iget-wide v5, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$3:J

    iget-object v7, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$4:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string/jumbo p0, "booleanResult"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/android/server/content/SyncManager$SyncHandler;->this$0:Lcom/android/server/content/SyncManager;

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/content/SyncManager;->updateOrAddPeriodicSync(Lcom/android/server/content/SyncStorageEngine$EndPoint;JJLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
