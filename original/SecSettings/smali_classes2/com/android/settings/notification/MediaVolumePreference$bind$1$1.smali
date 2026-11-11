.class public final Lcom/android/settings/notification/MediaVolumePreference$bind$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/sound/VolumeSliderPreference$Listener;


# instance fields
.field public synthetic $this_apply:Lcom/android/settings/sound/VolumeSliderPreference;

.field public synthetic this$0:Lcom/android/settings/notification/MediaVolumePreference;


# virtual methods
.method public final onUpdateMuteState()V
    .locals 3

    iget-object p0, p0, Lcom/android/settings/notification/MediaVolumePreference$bind$1$1;->$this_apply:Lcom/android/settings/sound/VolumeSliderPreference;

    iget-boolean v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mMuted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mZenMuted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f153c73

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
