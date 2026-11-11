.class public final Lcom/samsung/android/settings/wifi/WifiSettings$9;
.super Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/WifiSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/WifiSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings$9;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(ILjava/lang/String;)V
    .locals 3

    const-string v0, "SemWifiManager.SemWifiApSmartCallback()`s onStateChanged() - "

    const-string v1, ", MhsMac: "

    const-string v2, "WifiSettings.AutoHotspot"

    invoke-static {p1, v0, v1, p2, v2}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$9;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    sget-object p1, Lcom/samsung/android/settings/wifi/WifiSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->addAutoHotspotPreference()V

    return-void
.end method
