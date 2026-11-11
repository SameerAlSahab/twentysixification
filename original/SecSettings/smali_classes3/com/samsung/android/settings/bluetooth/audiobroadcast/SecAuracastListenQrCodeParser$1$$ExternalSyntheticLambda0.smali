.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1;


# virtual methods
.method public final run()V
    .locals 9

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const-string v2, "SecAuracastListenQrCodeParser"

    if-nez v1, :cond_0

    const-string p0, "onLeAudioAndAssitantServiceConnected : LeBroadcastAssistant is null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v3, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mLeAudioService:Landroid/bluetooth/BluetoothLeAudio;

    const/4 v4, 0x0

    const-string v5, "LocalBluetoothLeBroadcastAssistant"

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const-string v1, "getBassPriorityDeviceByLeAudio : BluetoothLeAudio is null"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    const/16 v7, 0x16

    invoke-virtual {v3, v7}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->isBassProfileSupported(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mLeAudioService:Landroid/bluetooth/BluetoothLeAudio;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeAudio;->getConnectedDevices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->isBassProfileSupported(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v6, v7

    goto :goto_3

    :cond_5
    iget-object v3, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mSemLeBroadcastAssistant:Lcom/samsung/android/bluetooth/SemLeBroadcastAssistant;

    if-nez v3, :cond_6

    const-string v1, "getBassPriorityDeviceByA2dp : SemLeBroadcastAssistant is null"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    goto :goto_2

    :cond_7
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->isBassProfileSupported(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mSemLeBroadcastAssistant:Lcom/samsung/android/bluetooth/SemLeBroadcastAssistant;

    invoke-virtual {v1}, Lcom/samsung/android/bluetooth/SemLeBroadcastAssistant;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    :goto_3
    if-nez v6, :cond_a

    const-string p0, "onLeAudioAndAssitantServiceConnected : priorityDevice is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f15281b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isEntryEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1;

    iput-object v6, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getBlockedEntryDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser$1$$ExternalSyntheticLambda2;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_b
    invoke-static {v0, v6}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser;->-$$Nest$mlaunchAuracastSettings(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrCodeParser;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
