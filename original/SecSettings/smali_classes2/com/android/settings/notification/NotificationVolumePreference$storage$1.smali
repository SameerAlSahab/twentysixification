.class public final Lcom/android/settings/notification/NotificationVolumePreference$storage$1;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public broadcastReceiver:Lcom/android/settings/notification/NotificationVolumePreference$storage$1$onFirstObserverAdded$receiver$1;

.field public final synthetic this$0:Lcom/android/settings/notification/NotificationVolumePreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/NotificationVolumePreference;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/NotificationVolumePreference$storage$1;->this$0:Lcom/android/settings/notification/NotificationVolumePreference;

    iput-object p2, p0, Lcom/android/settings/notification/NotificationVolumePreference$storage$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/notification/NotificationVolumePreference$storage$1;->this$0:Lcom/android/settings/notification/NotificationVolumePreference;

    iget-object p0, p0, Lcom/android/settings/notification/NotificationVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    const/4 p1, 0x5

    iget-object p0, p0, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 4

    new-instance v0, Lcom/android/settings/notification/NotificationVolumePreference$storage$1$onFirstObserverAdded$receiver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/NotificationVolumePreference$storage$1$onFirstObserverAdded$receiver$1;-><init>(Lcom/android/settings/notification/NotificationVolumePreference$storage$1;)V

    iget-object v1, p0, Lcom/android/settings/notification/NotificationVolumePreference$storage$1;->$context:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/settings/notification/NotificationVolumePreference$storage$1;->broadcastReceiver:Lcom/android/settings/notification/NotificationVolumePreference$storage$1$onFirstObserverAdded$receiver$1;

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/NotificationVolumePreference$storage$1;->broadcastReceiver:Lcom/android/settings/notification/NotificationVolumePreference$storage$1$onFirstObserverAdded$receiver$1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/NotificationVolumePreference$storage$1;->$context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/notification/NotificationVolumePreference$storage$1;->this$0:Lcom/android/settings/notification/NotificationVolumePreference;

    iget-object p0, p0, Lcom/android/settings/notification/NotificationVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/notification/AudioHelper;->setStreamVolume(II)V

    return-void
.end method
