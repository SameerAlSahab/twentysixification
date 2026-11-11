.class public final Lcom/samsung/android/settings/connection/GigaLteSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->$r8$classId:I

    const/4 p2, 0x0

    const-string v0, "smart_bonding"

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isTetheringOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsWiFiEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    throw v2

    :cond_0
    throw v2

    :pswitch_0
    throw v2

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsNetworkEnabling:Z

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsMobileDataEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    throw v2

    :pswitch_2
    throw v2

    :pswitch_3
    throw v2

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsMobileDataEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    throw v2

    :pswitch_5
    throw v2

    :pswitch_6
    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isTetheringOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsWiFiEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    throw v2

    :cond_1
    throw v2

    :pswitch_7
    throw v2

    :pswitch_8
    throw v2

    :pswitch_9
    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsNetworkEnabling:Z

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsMobileDataEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    throw v2

    :pswitch_a
    throw v2

    :pswitch_b
    throw v2

    :pswitch_c
    throw v2

    :pswitch_d
    throw v2

    :pswitch_e
    throw v2

    :pswitch_f
    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    throw v2

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/settings/connection/GigaLteSettings;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_10
    throw v2

    :pswitch_11
    throw v2

    :pswitch_12
    throw v2

    :pswitch_13
    throw v2

    :pswitch_14
    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsMobileDataEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    throw v2

    :pswitch_15
    throw v2

    :pswitch_16
    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isTetheringOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsWiFiEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    throw v2

    :cond_4
    throw v2

    :pswitch_17
    throw v2

    :pswitch_18
    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsNetworkEnabling:Z

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsMobileDataEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    throw v2

    :pswitch_19
    throw v2

    :pswitch_1a
    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iput-boolean v1, p1, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsNetworkEnabling:Z

    iput-boolean v1, p1, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsMobileDataEnabling:Z

    iget-object p1, p1, Lcom/samsung/android/settings/connection/GigaLteSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isTetheringOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsWiFiEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    if-nez p1, :cond_7

    iget-object p1, p2, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isTetheringOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsWiFiEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_1

    :cond_6
    throw v2

    :cond_7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsMobileDataEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    :cond_8
    :goto_1
    throw v2

    :cond_9
    throw v2

    :pswitch_1b
    throw v2

    :pswitch_1c
    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iput-boolean v1, p1, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsNetworkEnabling:Z

    iput-boolean v1, p1, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsMobileDataEnabling:Z

    iget-object p1, p1, Lcom/samsung/android/settings/connection/GigaLteSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isTetheringOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsWiFiEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    if-nez p1, :cond_c

    iget-object p1, p2, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isTetheringOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsWiFiEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_2

    :cond_b
    throw v2

    :cond_c
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    if-nez p1, :cond_e

    iput-boolean v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsMobileDataEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    :cond_d
    :goto_2
    throw v2

    :cond_e
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
