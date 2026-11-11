.class public abstract Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApLoggerUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getSemWifiManager(Landroid/content/Context;)Lcom/samsung/android/wifi/SemWifiManager;

    move-result-object p0

    const-string v0, "[I]"

    const-string v1, "#tag_wifi_ap_lab_config_event#"

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/wifi/SemWifiManager;->logWifiAp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
