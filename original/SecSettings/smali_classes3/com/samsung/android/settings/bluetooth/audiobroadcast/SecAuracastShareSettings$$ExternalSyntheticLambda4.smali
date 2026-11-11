.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mPendingUiUpdateByStopExternalSourcePopUp:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->updateButtonOnStartFailed()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mPendingUiUpdateByStartLocalSourcePopUp:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->updateButtonOnStartFailed()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mGuidedPopupDialog:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;->mPopupType:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;->SOUND_PATH:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->launchHowToPopupIfNeeded()V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mGuidedPopupDialog:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;

    :goto_0
    return-void

    :pswitch_2
    sget-boolean p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->DEBUG:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->launchSoundPathPopupIfNeeded()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mVoicePopup:Landroidx/appcompat/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
