.class public final Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;
.super Lcom/android/settingslib/datastore/NoOpKeyedObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public context:Landroid/content/Context;

.field public packageName:Ljava/lang/String;

.field public serviceName:Ljava/lang/String;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;->serviceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "device_state_notification_access_ongoing_preference"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;->context:Landroid/content/Context;

    invoke-static {p0, p1, v1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage$Companion;->notificationAccessTypeFilter(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :sswitch_1
    const-string p1, "device_state_notification_access_silent_preference"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;->context:Landroid/content/Context;

    invoke-static {p0, p1, v1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage$Companion;->notificationAccessTypeFilter(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :sswitch_2
    const-string p1, "device_state_notification_access_conversations_preference"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;->context:Landroid/content/Context;

    invoke-static {p0, p1, v1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage$Companion;->notificationAccessTypeFilter(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :sswitch_3
    const-string p1, "device_state_notification_access_approval_preference"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;->context:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result p0

    goto :goto_0

    :sswitch_4
    const-string p1, "device_state_notification_access_alerting_preference"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;->context:Landroid/content/Context;

    invoke-static {p0, p1, v1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage$Companion;->notificationAccessTypeFilter(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_1
    const-string p0, "Unknown key: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x735d49aa -> :sswitch_4
        -0x28fe2707 -> :sswitch_3
        -0x26c98338 -> :sswitch_2
        -0x1b96b3d9 -> :sswitch_1
        -0xb16e0c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
