.class public final Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment$WifiStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment$WifiStateChangeReceiver;->this$0:Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating display config on receiving broadcast "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PacketCaptureSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "wifi_state"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment$WifiStateChangeReceiver;->this$0:Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mSwitchPreference:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_0
    const-string v0, "com.samsung.android.server.wifi.stopcapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "stop_reason"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment$WifiStateChangeReceiver;->this$0:Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;

    sget-object v0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->WIFIAP_STATE_CHANGE_FILTER:Landroid/content/IntentFilter;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const-string p1, "Packet capture was stopped"

    goto :goto_0

    :cond_1
    const-string p1, "Packet capture stopped as Hotspot was enabled"

    goto :goto_0

    :cond_2
    const-string p1, "Packet capture stopped as P2P was enabled"

    goto :goto_0

    :cond_3
    const-string p1, "Packet capture stopped as Wi-Fi was turned off"

    :goto_0
    iget-object p2, p2, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mContext:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment$WifiStateChangeReceiver;->this$0:Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mSwitchPreference:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    return-void
.end method
