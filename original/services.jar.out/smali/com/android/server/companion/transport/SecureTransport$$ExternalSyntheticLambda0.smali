.class public final synthetic Lcom/android/server/companion/transport/SecureTransport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/transport/SecureTransport;


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/companion/transport/SecureTransport$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/transport/SecureTransport;

    :goto_0
    iget-boolean v0, p0, Lcom/android/server/companion/transport/SecureTransport;->mShouldProcessRequests:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/companion/transport/Transport;->mMessageQueue:Lcom/android/server/companion/transport/MessageQueue;

    iget-object v0, v0, Lcom/android/server/companion/transport/MessageQueue;->mRequestQueue:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/android/server/companion/transport/SecureTransport;->mSecureChannel:Lcom/android/server/companion/securechannel/SecureChannel;

    invoke-virtual {v1, v0}, Lcom/android/server/companion/securechannel/SecureChannel;->sendSecureMessage([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CDM_CompanionTransport"

    const-string v2, "Failed to send secure message."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lcom/android/server/companion/transport/SecureTransport;->translateError(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/companion/transport/Transport;->eventCallback(I)V

    invoke-virtual {p0}, Lcom/android/server/companion/transport/SecureTransport;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
