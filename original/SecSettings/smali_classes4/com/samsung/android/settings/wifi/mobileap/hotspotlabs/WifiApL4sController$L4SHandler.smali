.class public final Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController$L4SHandler;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController$L4SHandler;->this$0:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController$L4SHandler;->this$0:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;->-$$Nest$fgetmContext(Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_ap_l4s_control_enable"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    move v3, v0

    :cond_0
    iget-object v1, p1, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;->semWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v1}, Lcom/samsung/android/wifi/SemWifiManager;->isWifiApEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const-string v1, "user"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;->semWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v1}, Lcom/samsung/android/wifi/SemWifiManager;->getDualPi2Stats()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;->-$$Nest$fgetmThisPreference(Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;->-$$Nest$fgetmThisPreference(Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method
