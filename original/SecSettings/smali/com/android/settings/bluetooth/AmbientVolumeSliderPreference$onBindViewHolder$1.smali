.class public final Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference$onBindViewHolder$1;->this$0:Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    iget v1, v0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->setMuteState(I)V

    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference$onBindViewHolder$1;->this$0:Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->onMuteIconClickListener:Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda9;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda9;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
