.class public final Lcom/android/server/power/ShutdownThread$getDelayDumpstate$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    sget-boolean p0, Lcom/android/server/power/ShutdownThread;->BIN_TYPE_PRODUCTSHIP:Z

    const-string/jumbo v0, "ShutdownDelay"

    if-nez p0, :cond_1

    const-string/jumbo p0, "recovery"

    sget-object v1, Lcom/android/server/power/ShutdownThread;->mReason:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "recovery-update"

    sget-object v1, Lcom/android/server/power/ShutdownThread;->mReason:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "!@ShutdownThread.run() : checking timeout, done."

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    const-string p0, "!@ShutdownThread.run() : Checking timeout, done. Try force shutdown again."

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/server/power/ShutdownThread;->sInstance:Lcom/android/server/power/ShutdownThread;

    iget-object p0, p0, Lcom/android/server/power/ShutdownThread;->mContext:Landroid/content/Context;

    sget-boolean v0, Lcom/android/server/power/ShutdownThread;->mReboot:Z

    sget-object v1, Lcom/android/server/power/ShutdownThread;->mReason:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/android/server/power/ShutdownThread;->rebootOrShutdown(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
