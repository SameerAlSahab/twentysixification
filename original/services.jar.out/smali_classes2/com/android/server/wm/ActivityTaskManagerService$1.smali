.class public final Lcom/android/server/wm/ActivityTaskManagerService$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/android/server/wm/MultiTaskingAppCompatUtils;->getNonSystemApplicationInfo(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "0011"

    invoke-static {p0, p2, p1}, Lcom/android/server/wm/AdaptiveAppByDefaultLogger;->sendSaLoggingAsync(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
