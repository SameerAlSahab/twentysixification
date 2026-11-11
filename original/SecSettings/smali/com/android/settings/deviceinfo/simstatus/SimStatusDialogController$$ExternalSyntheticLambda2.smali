.class public final synthetic Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    check-cast p1, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;

    iget-object v0, p1, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;->signalStrength:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->mDialog:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    sget v5, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->SIGNAL_STRENGTH_LABEL_ID:I

    invoke-virtual {v1, v5, v4}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->setSettingVisibility(IZ)V

    sget v5, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->SIGNAL_STRENGTH_VALUE_ID:I

    invoke-virtual {v1, v5, v4}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->setSettingVisibility(IZ)V

    invoke-virtual {v1, v5, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->setText(ILjava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogInfo;->imsRegistered:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    sget v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->IMS_REGISTRATION_STATE_LABEL_ID:I

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->setSettingVisibility(IZ)V

    sget v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->IMS_REGISTRATION_STATE_VALUE_ID:I

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->setSettingVisibility(IZ)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f151644

    goto :goto_1

    :cond_2
    const p1, 0x7f151643

    :goto_1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->mRes:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->setText(ILjava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
