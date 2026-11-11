.class public final Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/connection/GigaLteSettings;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MPTCPStateReceiver: onReceive action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GigaLteSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.samsung.android.mptcp.MPTCP_STATE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "wifi_state"

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    sget-object p2, Lcom/samsung/android/settings/connection/GigaLteSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    const/4 p2, 0x3

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-boolean p2, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsNetworkEnabling:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsWiFiEnabling:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsWiFiEnabling:Z

    iget-boolean p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsMobileDataEnabling:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsNetworkEnabling:Z

    throw v0

    :cond_3
    iget-boolean p2, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsWiFiEnabling:Z

    if-eqz p2, :cond_5

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsWiFiEnabling:Z

    if-nez p1, :cond_4

    throw v0

    :cond_4
    throw v0

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotSwapReceiver: onReceive action="

    const-string p2, "com.samsung.intent.action.SIMHOTSWAP"

    const-string v1, "mptcp"

    invoke-static {p1, p0, v1, p2, p0}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    sget-object p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
