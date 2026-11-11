.class public final Lcom/samsung/android/settings/wifi/WifiEnabler$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/WifiEnabler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/WifiEnabler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$1;->this$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GATE"

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$1;->this$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    iget-object p2, p1, Lcom/samsung/android/settings/wifi/WifiEnabler;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p2

    iput p2, p1, Lcom/samsung/android/settings/wifi/WifiEnabler;->mCurrentWifiState:I

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$1;->this$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    iget-object p2, p1, Lcom/samsung/android/settings/wifi/WifiEnabler;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/wifi/WifiEnabler;->handleWifiStateChanged$1(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$1;->this$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mGateMessageManager:Lcom/samsung/android/settings/wifi/WifiGateMessageManager;

    if-eqz p1, :cond_7

    iget p0, p0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mCurrentWifiState:I

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p0, "<GATE-M> WIFI_ON </GATE-M>"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p0, "<GATE-M> WIFI_OFF </GATE-M>"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p0, "<GATE-M> WIFI_DISABLING </GATE-M>"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$1;->this$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/WifiEnabler;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$1;->this$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    const-string p1, "newState"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    invoke-static {p1}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/settings/wifi/WifiEnabler;->-$$Nest$mhandleStateChanged(Lcom/samsung/android/settings/wifi/WifiEnabler;Landroid/net/NetworkInfo$DetailedState;)V

    return-void

    :cond_4
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$1;->this$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/WifiEnabler;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$1;->this$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/settings/wifi/WifiEnabler;->-$$Nest$mhandleStateChanged(Lcom/samsung/android/settings/wifi/WifiEnabler;Landroid/net/NetworkInfo$DetailedState;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$1;->this$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mGateMessageManager:Lcom/samsung/android/settings/wifi/WifiGateMessageManager;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/WifiGateMessageManager;->mPreviousState:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, p2, :cond_7

    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, p2, :cond_5

    const-string p2, "<GATE-M> WIFI_STATUS_CONNECTED </GATE-M>"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, p2, :cond_6

    const-string p2, "<GATE-M> WIFI_STATUS_DISCONNECTED </GATE-M>"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiGateMessageManager;->mPreviousState:Landroid/net/NetworkInfo$DetailedState;

    :cond_7
    :goto_1
    return-void
.end method
