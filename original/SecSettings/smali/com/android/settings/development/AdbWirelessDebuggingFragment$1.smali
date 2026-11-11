.class public final Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/AdbWirelessDebuggingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;->this$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.server.adb.WIRELESS_DEBUG_PAIRED_DEVICES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "devices_map"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;->this$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    sget-object p2, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->updatePairedDevicePreferences(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "com.android.server.adb.WIRELESS_DEBUG_STATUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "status"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;->this$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    iget-object v0, v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairingMethodsCategory:Landroidx/preference/PreferenceCategory;

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eq p2, v3, :cond_2

    if-ne p2, p1, :cond_7

    :cond_2
    sget-object p1, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;->this$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mIpAddrPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Lcom/android/settings/development/AdbIpAddressPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void

    :cond_3
    const-string v0, "com.android.server.adb.WIRELESS_DEBUG_PAIRING_RESULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "pairing_code"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;->this$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairingCodeDialog:Lcom/android/settings/development/AdbWirelessDialog;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDialog;->mController:Lcom/android/settings/development/AdbWirelessDialogController;

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDialogController;->mSixDigitCode:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;->this$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    sget-object p2, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    invoke-virtual {p1, v4}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;->this$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    iput-object v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairingCodeDialog:Lcom/android/settings/development/AdbWirelessDialog;

    return-void

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;->this$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    sget-object p2, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    invoke-virtual {p1, v4}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;->this$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    iput-object v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairingCodeDialog:Lcom/android/settings/development/AdbWirelessDialog;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return-void

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "adb_port"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Got pairing code port="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdbWirelessDebuggingFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/development/AdbIpAddressPreferenceController;->getIpv4Address()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;->this$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairingCodeDialog:Lcom/android/settings/development/AdbWirelessDialog;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDialog;->mController:Lcom/android/settings/development/AdbWirelessDialogController;

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDialogController;->mIpAddr:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
