.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;

.field public synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public synthetic f$2:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda3;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda3;->f$2:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda3;->f$3:I

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceAddFailed(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)V

    :cond_0
    return-void
.end method
