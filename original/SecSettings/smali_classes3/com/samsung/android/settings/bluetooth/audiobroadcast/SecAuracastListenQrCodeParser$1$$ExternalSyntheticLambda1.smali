.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1;

.field public synthetic f$1:Landroid/bluetooth/BluetoothDevice;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser;

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->BROADCAST_HIGH_QUALITY_CONFIG:Landroid/bluetooth/BluetoothLeAudioCodecConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "sec_auracast_entry_enabled"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {p1, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser;->-$$Nest$mlaunchAuracastSettings(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
