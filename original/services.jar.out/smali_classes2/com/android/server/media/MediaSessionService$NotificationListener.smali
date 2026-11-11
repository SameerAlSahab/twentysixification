.class public final Lcom/android/server/media/MediaSessionService$NotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/media/MediaSessionService;


# direct methods
.method public constructor <init>(Lcom/android/server/media/MediaSessionService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnyMediaSessionRecordForNotification(IILandroid/app/Notification;)Lcom/android/server/media/MediaSessionRecordImpl;
    .locals 5

    iget-object v0, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object v0, v0, Lcom/android/server/media/MediaSessionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-virtual {p0, p2}, Lcom/android/server/media/MediaSessionService;->getFullUserRecordLocked(I)Lcom/android/server/media/MediaSessionService$FullUserRecord;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$FullUserRecord;->mPriorityStack:Lcom/android/server/media/MediaSessionStack;

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Lcom/android/server/media/MediaSessionStack;->getPriorityList(IZ)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_1
    if-ge v2, p2, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/media/MediaSessionRecordImpl;

    invoke-virtual {v3}, Lcom/android/server/media/MediaSessionRecordImpl;->getUid()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3, p3}, Lcom/android/server/media/MediaSessionRecordImpl;->isLinkedToNotification(Landroid/app/Notification;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v0

    return-object v3

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserEngagedMediaSessionRecordForNotification(ILandroid/app/Notification;)Lcom/android/server/media/MediaSessionRecordImpl;
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object v0, v0, Lcom/android/server/media/MediaSessionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object p0, p0, Lcom/android/server/media/MediaSessionService;->mUserEngagedSessionsForFgs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/media/MediaSessionRecordImpl;

    invoke-virtual {p1, p2}, Lcom/android/server/media/MediaSessionRecordImpl;->isLinkedToNotification(Landroid/app/Notification;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->isMediaNotification()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object v3, v3, Lcom/android/server/media/MediaSessionService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object v4, v4, Lcom/android/server/media/MediaSessionService;->mMediaNotifications:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object v5, v5, Lcom/android/server/media/MediaSessionService;->mMediaNotifications:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    if-eqz p1, :cond_3

    monitor-exit v3

    return-void

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/android/server/media/MediaSessionService$NotificationListener;->getUserEngagedMediaSessionRecordForNotification(ILandroid/app/Notification;)Lcom/android/server/media/MediaSessionRecordImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    monitor-exit v3

    return-void

    :cond_4
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/media/MediaSessionService$NotificationListener;->getAnyMediaSessionRecordForNotification(IILandroid/app/Notification;)Lcom/android/server/media/MediaSessionRecordImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaSessionService;->setFgsInactiveIfNoSessionIsLinkedToNotification(Lcom/android/server/media/MediaSessionRecordImpl;)V

    :cond_5
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object v1, v1, Lcom/android/server/media/MediaSessionService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object v2, v2, Lcom/android/server/media/MediaSessionService;->mMediaNotifications:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object p0, p0, Lcom/android/server/media/MediaSessionService;->mMediaNotifications:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
