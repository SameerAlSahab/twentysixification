.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/bluetooth/SemLeBroadcastAssistant$LeBroadcastAssistantProfileListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;


# virtual methods
.method public final onServiceConnected(Lcom/samsung/android/bluetooth/SemLeBroadcastAssistant;)V
    .locals 2

    const-string v0, "LocalBluetoothLeBroadcastAssistant"

    const-string v1, "LE Broadcast Assistant Profile Service Connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$3;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mSemLeBroadcastAssistant:Lcom/samsung/android/bluetooth/SemLeBroadcastAssistant;

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mLeAudioService:Landroid/bluetooth/BluetoothLeAudio;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mServiceConnectedCallbacks:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1;

    iget-object v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected()V
    .locals 2

    const-string v0, "LocalBluetoothLeBroadcastAssistant"

    const-string v1, "LE Broadcast Assistant Profile Service Disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$3;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mSemLeBroadcastAssistant:Lcom/samsung/android/bluetooth/SemLeBroadcastAssistant;

    return-void
.end method
