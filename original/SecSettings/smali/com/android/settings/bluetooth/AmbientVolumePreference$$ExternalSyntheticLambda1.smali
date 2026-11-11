.class public final synthetic Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    iget-boolean p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandable:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->setControlExpanded(Z)V

    const-string p1, "ambient_expand"

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->logMetrics(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onExpandIconClick()V

    :cond_1
    :goto_0
    return-void
.end method
