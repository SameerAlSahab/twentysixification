.class public final synthetic Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda9;->f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    iget v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda9;->f$1:I

    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda9;->f$2:Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    invoke-virtual {p1, v0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateMuteStateFromSide(I)V

    iget p0, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteState:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p0, "ambient_mute"

    invoke-virtual {p1, v1, p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->logMetrics(ILjava/lang/String;)V

    iget-object p0, p1, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onSliderMuteChange(IZ)V

    :cond_1
    return-void
.end method
