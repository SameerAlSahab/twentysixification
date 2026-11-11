.class public final Lcom/android/server/wm/BackgroundActivityStartNotifier$SenderHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-string v1, "BackgroundActivityStartNotifier"

    if-eq p0, v0, :cond_0

    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unknown sender message type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1, p0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "uid"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "packageName"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/android/server/wm/BackgroundActivityStartNotifier$Holder;->INSTANCE:Lcom/android/server/wm/BackgroundActivityStartNotifier;

    iget-object v4, v3, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.sec.android.sdhms.BACKGROUND_ACTIVITY_START"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v3, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    sget-boolean p1, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "("

    const-string v2, ")"

    const-string v3, "Broadcast sent for "

    invoke-static {v0, v3, p0, p1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
