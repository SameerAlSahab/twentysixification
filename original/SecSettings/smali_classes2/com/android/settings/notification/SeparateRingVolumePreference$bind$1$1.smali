.class public final Lcom/android/settings/notification/SeparateRingVolumePreference$bind$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/sound/VolumeSliderPreference$Listener;


# instance fields
.field public synthetic $this_apply:Lcom/android/settings/sound/VolumeSliderPreference;


# virtual methods
.method public final onUpdateMuteState()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/notification/SeparateRingVolumePreference$bind$1$1;->$this_apply:Lcom/android/settings/sound/VolumeSliderPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceKt;->getContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
