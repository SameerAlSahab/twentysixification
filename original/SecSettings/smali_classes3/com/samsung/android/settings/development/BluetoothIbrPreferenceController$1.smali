.class public final Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x2

    const-string v1, "BluetoothIbrPreferenceController"

    if-eq p2, v0, :cond_4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "AlertDialog OnClickListener :: Positive "

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController$1;->this$0:Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;

    iget-object p2, p2, Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-object p2, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p2

    const/16 v0, 0xb

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController$1;->this$0:Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;

    iget-object p2, p2, Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-object p2, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController$1;->this$0:Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;

    invoke-static {p2}, Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;->access$000(Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "bluetooth_restart"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "key_bluetooth_restart"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {}, Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;->isInBandRingtoneEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "true"

    goto :goto_0

    :cond_3
    const-string p2, "false"

    :goto_0
    const-string v0, "persist.bluetooth.disableinbandringing"

    invoke-static {v0, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController$1;->this$0:Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;

    iget-object p2, p2, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p2, Landroidx/preference/SwitchPreference;

    invoke-static {}, Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;->isInBandRingtoneEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.samsung.bt.hfp.intent.action.INBAND_RINGTONE_STATE_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.bt.hfp.intent.extra.INBAND_RINGTONE_STATE"

    invoke-static {}, Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;->isInBandRingtoneEnabled()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x1000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController$1;->this$0:Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;->access$200(Lcom/samsung/android/settings/development/BluetoothIbrPreferenceController;)Landroid/content/Context;

    move-result-object p0

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_4
    const-string p0, "AlertDialog OnClickListener :: Negative "

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
