.class public final Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage$onFirstObserverAdded$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $watches:Ljava/util/List;

.field public synthetic this$0:Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/companion/DevicePresenceEvent;

    iget-object p1, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage$onFirstObserverAdded$2;->this$0:Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;

    iget-object p0, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage$onFirstObserverAdded$2;->$watches:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->updateSyncSupportedWatchPresence(Ljava/util/List;)V

    return-void
.end method
