.class public final synthetic Lcom/android/server/companion/transport/RawTransport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/companion/transport/RawTransport;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/companion/transport/RawTransport$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/companion/transport/RawTransport$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v1, 0x1f4

    iget-object p0, p0, Lcom/android/server/companion/transport/RawTransport$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/transport/RawTransport;

    packed-switch v0, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/companion/transport/RawTransport;->mStopped:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/companion/transport/RawTransport;->receiveMessage()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v2, p0, Lcom/android/server/companion/transport/RawTransport;->mStopped:Z

    if-nez v2, :cond_0

    const-string v2, "CDM_CompanionTransport"

    const-string/jumbo v3, "Trouble during transport"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v1}, Lcom/android/server/companion/transport/Transport;->eventCallback(I)V

    invoke-virtual {p0}, Lcom/android/server/companion/transport/RawTransport;->close()V

    :cond_0
    return-void

    :goto_1
    :pswitch_0
    :try_start_1
    iget-boolean v0, p0, Lcom/android/server/companion/transport/RawTransport;->mStopped:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/companion/transport/Transport;->mMessageQueue:Lcom/android/server/companion/transport/MessageQueue;

    iget-object v0, v0, Lcom/android/server/companion/transport/MessageQueue;->mRequestQueue:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/android/server/companion/transport/Transport;->mRemoteOut:Ljava/io/OutputStream;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lcom/android/server/companion/transport/Transport;->mRemoteOut:Ljava/io/OutputStream;

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/android/server/companion/transport/Transport;->mRemoteOut:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-boolean v2, p0, Lcom/android/server/companion/transport/RawTransport;->mStopped:Z

    if-nez v2, :cond_1

    const-string v2, "CDM_CompanionTransport"

    const-string/jumbo v3, "Trouble during transport."

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v1}, Lcom/android/server/companion/transport/Transport;->eventCallback(I)V

    invoke-virtual {p0}, Lcom/android/server/companion/transport/RawTransport;->close()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
