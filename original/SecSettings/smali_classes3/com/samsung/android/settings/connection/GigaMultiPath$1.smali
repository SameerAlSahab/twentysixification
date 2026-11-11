.class public final Lcom/samsung/android/settings/connection/GigaMultiPath$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$1;->$r8$classId:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    throw v0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$1;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    iput-boolean p2, p0, Lcom/samsung/android/settings/connection/GigaMultiPath;->mIsMobileDataEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaMultiPath;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p2}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    throw v0

    :pswitch_1
    throw v0

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$1;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    iget-object v1, p1, Lcom/samsung/android/settings/connection/GigaMultiPath;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$1;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    if-eqz p1, :cond_0

    throw v0

    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/settings/connection/GigaMultiPath;->mIsWiFiEnabling:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaMultiPath;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    throw v0

    :cond_1
    return-void

    :pswitch_3
    throw v0

    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$1;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "smart_bonding"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$1;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$1;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    throw v0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$1;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/settings/connection/GigaMultiPath;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
