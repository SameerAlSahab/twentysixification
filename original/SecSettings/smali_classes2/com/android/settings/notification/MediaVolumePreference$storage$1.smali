.class public final Lcom/android/settings/notification/MediaVolumePreference$storage$1;
.super Lcom/android/settingslib/datastore/NoOpKeyedObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public synthetic this$0:Lcom/android/settings/notification/MediaVolumePreference;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/notification/MediaVolumePreference$storage$1;->this$0:Lcom/android/settings/notification/MediaVolumePreference;

    iget-object p0, p0, Lcom/android/settings/notification/MediaVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/notification/MediaVolumePreference$storage$1;->this$0:Lcom/android/settings/notification/MediaVolumePreference;

    iget-object p0, p0, Lcom/android/settings/notification/MediaVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/notification/AudioHelper;->setStreamVolume(II)V

    return-void
.end method
