.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;


# virtual methods
.method public final onPauseButtonClick()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmIsQrLayoutShown(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SecAuracastShareCardController"

    const-string v0, "BroadcastPause action ignored: QR operation is in progress."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "AB002"

    const-string v1, "ABBT0007"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmButtonCallback(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmButtonCallback(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->onPauseResumeBroadcastButtonClicked()V

    :cond_1
    return-void
.end method

.method public final onPlayButtonClick()V
    .locals 0

    return-void
.end method

.method public final onResumeButtonClick()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmIsQrLayoutShown(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SecAuracastShareCardController"

    const-string v0, "BroadcastResume action ignored: QR operation is in progress."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "AB002"

    const-string v1, "ABBT0008"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmButtonCallback(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmButtonCallback(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->onPauseResumeBroadcastButtonClicked()V

    :cond_1
    return-void
.end method

.method public final onStartButtonClick()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fputmIsQrGeneratorLocked(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;Z)V

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmButtonController(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->WAITING_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->moveTo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;)V

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$minsertStartBroadcastSALogging(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)V

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmButtonCallback(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmButtonCallback(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SecAuracastShareSettings"

    const-string v2, "Check Start Clicked"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sec_auracast_share_mode"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastMode:I

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastProfileReady:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isExternalBroadcastListening(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mPendingUiUpdateByStopExternalSourcePopUp:Z

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f152852

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    const v1, 0x7f152851

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    const v1, 0x7f150bce

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f150463

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string p0, "AB009"

    const-string v0, "ABBT0025"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->checkConditionAndStartBroadcast()V

    :cond_1
    return-void
.end method

.method public final onStopButtonClick()V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmIsQrLayoutShown(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SecAuracastShareCardController"

    const-string v0, "BroadcastStop action ignored: QR operation is in progress."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fputmIsQrGeneratorLocked(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;Z)V

    const-string v1, "ABBT0009"

    const-string v2, "a"

    const-string v3, "AB002"

    invoke-static {v3, v1, v2}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmButtonController(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->WAITING_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->moveTo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;)V

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmButtonCallback(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmButtonCallback(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Check Stop Clicked"

    const-string v2, "SecAuracastShareSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "stopLeBroadcast()"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "BRST-Stop Broadcast"

    invoke-static {v1}, Landroid/bluetooth/BluetoothDump;->BtLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->processLocalLeBroadcastError()V

    return-void

    :cond_1
    iget v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    iput v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "stopLeBroadcast() with "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    invoke-static {v1, v3, v2}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mPendingBroadcastStop:Z

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->stopBroadcast(I)V

    :cond_3
    return-void
.end method
