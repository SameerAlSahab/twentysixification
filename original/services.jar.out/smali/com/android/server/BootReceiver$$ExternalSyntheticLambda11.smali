.class public final synthetic Lcom/android/server/BootReceiver$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/util/proto/ProtoFieldFilter;

.field public synthetic f$1:Ljava/io/BufferedInputStream;

.field public synthetic f$2:Ljava/io/BufferedOutputStream;

.field public synthetic f$3:[Ljava/io/IOException;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/BootReceiver$$ExternalSyntheticLambda11;->f$0:Landroid/util/proto/ProtoFieldFilter;

    iget-object v1, p0, Lcom/android/server/BootReceiver$$ExternalSyntheticLambda11;->f$1:Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/android/server/BootReceiver$$ExternalSyntheticLambda11;->f$2:Ljava/io/BufferedOutputStream;

    iget-object p0, p0, Lcom/android/server/BootReceiver$$ExternalSyntheticLambda11;->f$3:[Ljava/io/IOException;

    sget v3, Lcom/android/server/BootReceiver;->LOG_SIZE:I

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoFieldFilter;->filter(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-void
.end method
