.class public abstract Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionHistory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static appendLine(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "___RB___"

    invoke-static {p1, p2}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p0, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "sem_wifi"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/wifi/SemWifiManager;

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemWifiManager;->addNetworkRestrictionHistory(Ljava/lang/String;)V

    return-void
.end method
