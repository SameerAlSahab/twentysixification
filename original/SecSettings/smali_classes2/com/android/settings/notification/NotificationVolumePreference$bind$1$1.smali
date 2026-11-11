.class public final Lcom/android/settings/notification/NotificationVolumePreference$bind$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/sound/VolumeSliderPreference$Listener;


# instance fields
.field public synthetic $this_apply:Lcom/android/settings/sound/VolumeSliderPreference;

.field public synthetic this$0:Lcom/android/settings/notification/NotificationVolumePreference;


# virtual methods
.method public final onUpdateMuteState()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/NotificationVolumePreference$bind$1$1;->this$0:Lcom/android/settings/notification/NotificationVolumePreference;

    iget-object p0, p0, Lcom/android/settings/notification/NotificationVolumePreference$bind$1$1;->$this_apply:Lcom/android/settings/sound/VolumeSliderPreference;

    invoke-virtual {v0, p0}, Lcom/android/settings/notification/NotificationVolumePreference;->updateContentDescription$1(Lcom/android/settings/sound/VolumeSliderPreference;)V

    return-void
.end method
