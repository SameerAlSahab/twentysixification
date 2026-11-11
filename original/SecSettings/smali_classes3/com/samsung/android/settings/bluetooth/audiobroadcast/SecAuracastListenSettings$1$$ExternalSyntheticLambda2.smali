.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;

.field public synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public synthetic f$2:Landroid/bluetooth/BluetoothLeBroadcastReceiveState;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda2;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda2;->f$2:Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    iget-object v2, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateReceiveState(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;->DECRYPTION_FAILED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    if-ne p0, v1, :cond_0

    iget-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceBadCode()V

    :cond_0
    return-void
.end method
