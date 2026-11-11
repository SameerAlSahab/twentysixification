.class public final synthetic Lcom/android/server/companion/datasync/DataSyncProcessor$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/datasync/DataSyncProcessor$1;

.field public synthetic f$1:I

.field public synthetic f$2:[B


# virtual methods
.method public final runOrThrow()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/companion/datasync/DataSyncProcessor$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/datasync/DataSyncProcessor$1;

    iget v1, p0, Lcom/android/server/companion/datasync/DataSyncProcessor$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/server/companion/datasync/DataSyncProcessor$1$$ExternalSyntheticLambda0;->f$2:[B

    iget-object v0, v0, Lcom/android/server/companion/datasync/DataSyncProcessor$1;->this$0:Lcom/android/server/companion/datasync/DataSyncProcessor;

    const-string/jumbo v2, "Received metadata update for associationId=["

    const-string/jumbo v3, "]"

    const-string v4, "CDM_DataSyncProcessor"

    invoke-static {v1, v2, v3, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Landroid/os/PersistableBundle;->readFromStream(Ljava/io/InputStream;)Landroid/os/PersistableBundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1, p0}, Lcom/android/server/companion/datasync/DataSyncProcessor;->setRemoteMetadata(ILandroid/os/PersistableBundle;)V

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to parse received metadata"

    invoke-static {v0, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
