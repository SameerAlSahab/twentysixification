.class public final Lcom/android/server/notification/NotificationManagerService$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/notification/NotificationDelegate;
.implements Lcom/android/server/wm/BackgroundActivityStartCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# virtual methods
.method public addAutoGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1, p1}, Lcom/android/server/notification/NotificationManagerService;->convertSummaryToNotificationLocked(Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/notification/NotificationManagerService;->addAutogroupKeyLocked(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearEffects()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "NotificationService"

    const-string/jumbo v2, "clearEffects"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mAttentionHelper:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->clearSoundLocked()V

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->clearVibrateLocked()V

    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearInlineReplyUriPermissions(Ljava/lang/String;)V
    .locals 8

    const-string v0, "INLINE_REPLY: "

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mInlineReplyRecordsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/notification/InlineReplyUriRecord;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v2, Lcom/android/server/notification/InlineReplyUriRecord;->mPermissionOwner:Landroid/os/IBinder;

    iget-object v5, v2, Lcom/android/server/notification/InlineReplyUriRecord;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_0

    if-ne v5, v7, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    goto :goto_0

    :cond_0
    if-ne v5, v7, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/server/notification/InlineReplyUriRecord;->mKey:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v0}, Lcom/android/server/notification/NotificationManagerService;->destroyPermissionOwner(ILandroid/os/IBinder;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mInlineReplyRecordsByKey:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getNotificationByKey(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;
    .locals 1

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/NotificationRecord;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public grantInlineReplyUriPermission(Ljava/lang/String;Landroid/net/Uri;Landroid/os/UserHandle;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "Cannot grant uri permission to unknown UID: "

    const-string v1, "INLINE_REPLY:"

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mInlineReplyRecordsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/InlineReplyUriRecord;

    if-nez v3, :cond_0

    new-instance v3, Lcom/android/server/notification/InlineReplyUriRecord;

    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v4, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    invoke-virtual {v4, v1}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->newUriPermissionOwner(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/notification/InlineReplyUriRecord;->mPermissionOwner:Landroid/os/IBinder;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v3, Lcom/android/server/notification/InlineReplyUriRecord;->mUris:Landroid/util/ArraySet;

    iput-object p3, v3, Lcom/android/server/notification/InlineReplyUriRecord;->mUser:Landroid/os/UserHandle;

    iput-object p4, v3, Lcom/android/server/notification/InlineReplyUriRecord;->mPackageName:Ljava/lang/String;

    iput-object p1, v3, Lcom/android/server/notification/InlineReplyUriRecord;->mKey:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p3, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p3, p3, Lcom/android/server/notification/NotificationManagerService;->mInlineReplyRecordsByKey:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_0
    :goto_0
    iget-object p1, v3, Lcom/android/server/notification/InlineReplyUriRecord;->mPermissionOwner:Landroid/os/IBinder;

    iget-object p3, v3, Lcom/android/server/notification/InlineReplyUriRecord;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result p4

    const/4 v1, 0x0

    const/4 v4, -0x1

    if-eqz p4, :cond_1

    if-ne p3, v4, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p3

    goto :goto_1

    :cond_1
    if-ne p3, v4, :cond_2

    move p3, v1

    :cond_2
    :goto_1
    invoke-static {p5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p4, p3, :cond_4

    :try_start_1
    iget-object p4, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p4, p4, Lcom/android/server/notification/NotificationManagerService;->mPackageManager:Landroid/content/pm/IPackageManager;

    invoke-interface {p4, p5}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    const-string/jumbo p4, "NotificationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p4, v0

    goto :goto_2

    :cond_3
    aget-object p4, p4, v1

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v4, 0x0

    invoke-interface {v0, p4, v4, v5, p3}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result p5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    const-string/jumbo v0, "NotificationService"

    const-string v1, "Cannot talk to package manager"

    invoke-static {v0, v1, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    iget-object p4, v3, Lcom/android/server/notification/InlineReplyUriRecord;->mUris:Landroid/util/ArraySet;

    invoke-virtual {p4, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p4, v3, Lcom/android/server/notification/InlineReplyUriRecord;->mPackageName:Ljava/lang/String;

    move v6, p5

    move p5, p3

    move p3, v6

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/notification/NotificationManagerService;->grantUriPermission(Landroid/os/IBinder;Landroid/net/Uri;ILjava/lang/String;I)V

    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public isActivityStartAllowed(ILjava/lang/String;Ljava/util/Collection;)Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;
    .locals 5

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/os/IBinder;

    sget-object v4, Lcom/android/server/notification/NotificationManagerService;->ALLOWLIST_TOKEN:Landroid/os/IBinder;

    if-eq v3, v4, :cond_0

    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartCallback;->RESULT_TRUE:Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;

    return-object p0

    :cond_1
    const-string p3, "Indirect notification activity start (trampoline) from "

    invoke-static {p3, p2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p3, p3, Lcom/android/server/notification/NotificationManagerService;->mRoleObserver:Lcom/android/server/notification/NotificationManagerService$RoleObserver;

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mRoleObserver:Lcom/android/server/notification/NotificationManagerService$RoleObserver;

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationManagerService$RoleObserver;->isUidExemptFromTrampolineRestrictions(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/32 v2, 0xd933952

    invoke-static {v2, v3, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result p0

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x9fe8a20

    invoke-static {v2, v3, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result p0

    :goto_0
    const-string/jumbo p1, "NotificationService"

    if-eqz p0, :cond_3

    const-string p0, " blocked"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartCallback;->RESULT_FALSE:Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;

    return-object p0

    :cond_3
    const-string p0, ", this should be avoided for performance reasons"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;

    sget-object p1, Lcom/android/server/notification/NotificationManagerService;->ALLOWLIST_TOKEN:Landroid/os/IBinder;

    invoke-direct {p0, p1, v1}, Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;-><init>(Landroid/os/IBinder;Z)V

    return-object p0
.end method

.method public onBubbleMetadataFlagChanged(Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/server/notification/NotificationRecord;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->getFlags()I

    move-result v2

    if-eq p2, v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->getFlags()I

    move-result v2

    xor-int/2addr v2, p2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mAttentionHelper:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-virtual {v2, p1}, Lcom/android/server/notification/NotificationAttentionHelper;->clearEffectsLocked(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p2}, Landroid/app/Notification$BubbleMetadata;->setFlags(I)V

    iget-object p1, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Landroid/app/Notification;->flags:I

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, v3, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v2, Lcom/android/server/notification/NotificationManagerService$EnqueueNotificationRunnable;

    iget-object p2, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    iget-object p2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p2, p2, Lcom/android/server/notification/NotificationManagerService;->mPostNotificationTrackerFactory:Lcom/android/server/notification/NotificationManagerService$PostNotificationTrackerFactory;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;

    const/4 p2, 0x0

    invoke-direct {v8, p2}, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;-><init>(Landroid/os/PowerManager$WakeLock;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/server/notification/NotificationManagerService$EnqueueNotificationRunnable;-><init>(Lcom/android/server/notification/NotificationManagerService;ILcom/android/server/notification/NotificationRecord;ZZLcom/android/server/notification/NotificationManagerService$PostNotificationTracker;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService;->mSmartAlertController:Lcom/android/server/notification/SmartAlertController;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/android/server/notification/SmartAlertController;->checkMissedEvent(Ljava/util/ArrayList;)V

    :cond_3
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onNotificationActionClick(IILjava/lang/String;ILandroid/app/Notification$Action;Lcom/android/internal/statusbar/NotificationVisibility;Z)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    const-string/jumbo v3, "No notification with key: "

    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mDeviceIdleManager:Landroid/os/DeviceIdleManager;

    if-eqz v4, :cond_0

    const-string/jumbo v5, "notification interaction"

    invoke-virtual {v4, v5}, Landroid/os/DeviceIdleManager;->endIdle(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v13, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/android/server/notification/NotificationRecord;

    if-nez v14, :cond_1

    const-string/jumbo v0, "NotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v10}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "android.extra.IS_ANIMATED"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_2
    invoke-virtual {v14, v3, v4}, Lcom/android/server/notification/NotificationRecord;->getLogMaker(J)Landroid/metrics/LogMaker;

    move-result-object v6

    const/16 v7, 0x81

    invoke-virtual {v6, v7}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v6

    iget v7, v11, Lcom/android/internal/statusbar/NotificationVisibility;->rank:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x31e

    invoke-virtual {v6, v8, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v6

    iget v7, v11, Lcom/android/internal/statusbar/NotificationVisibility;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x573

    invoke-virtual {v6, v8, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v6

    invoke-virtual {v10}, Landroid/app/Notification$Action;->isContextual()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x641

    invoke-virtual {v6, v8, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x640

    invoke-virtual {v6, v8, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v6

    iget-object v7, v11, Lcom/android/internal/statusbar/NotificationVisibility;->location:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    invoke-virtual {v7}, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->toMetricsEventEnum()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x65d

    invoke-virtual {v6, v8, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    iget-object v6, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mNotificationRecordLogger:Lcom/android/server/notification/NotificationRecordLogger;

    invoke-virtual {v10}, Landroid/app/Notification$Action;->isContextual()Z

    move-result v7

    sget-object v8, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_OPEN:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/4 v15, 0x1

    if-ltz v2, :cond_9

    const/4 v8, 0x2

    if-le v2, v8, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_6

    sget-object v5, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_ANIMATED_ACTION_CLICKED_0:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    if-eqz v2, :cond_a

    if-eq v2, v15, :cond_5

    if-eq v2, v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_ANIMATED_ACTION_CLICKED_2:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_ANIMATED_ACTION_CLICKED_1:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    goto :goto_1

    :cond_6
    if-eqz v12, :cond_7

    invoke-static {}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->values()[Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    move-result-object v5

    const/16 v7, 0x13

    add-int/2addr v7, v2

    aget-object v5, v5, v7

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->values()[Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    move-result-object v5

    const/16 v7, 0x10

    add-int/2addr v7, v2

    aget-object v5, v5, v7

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->values()[Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    move-result-object v5

    const/16 v7, 0xd

    add-int/2addr v7, v2

    aget-object v5, v5, v7

    goto :goto_1

    :cond_9
    :goto_0
    sget-object v5, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_ACTION_CLICKED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    :cond_a
    :goto_1
    check-cast v6, Lcom/android/server/notification/NotificationRecordLoggerImpl;

    invoke-virtual {v6, v5, v14}, Lcom/android/server/notification/NotificationRecordLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/server/notification/NotificationRecord;)V

    iget-object v5, v10, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5}, Landroid/app/PendingIntent;->getTarget()Landroid/content/IIntentSender;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/IIntentSender;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v10, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v14, Lcom/android/server/notification/NotificationRecord;->mCreationTimeMs:J

    sub-long v7, v3, v7

    long-to-int v7, v7

    iget-wide v8, v14, Lcom/android/server/notification/NotificationRecord;->mUpdateTimeMs:J

    sub-long v8, v3, v8

    long-to-int v8, v8

    invoke-virtual {v14, v3, v4}, Lcom/android/server/notification/NotificationRecord;->getExposureMs(J)I

    move-result v3

    iget v4, v11, Lcom/android/internal/statusbar/NotificationVisibility;->rank:I

    iget v9, v11, Lcom/android/internal/statusbar/NotificationVisibility;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v32, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move-object/from16 v8, v32

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x6b81

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    invoke-virtual {v11}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1, v14}, Lcom/android/server/notification/NotificationManagerService;->reportUserInteraction(Lcom/android/server/notification/NotificationRecord;)V

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v14}, Lcom/android/server/notification/NotificationRecord;->getNotificationType()I

    move-result v4

    new-instance v5, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;

    invoke-direct {v5, v15}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v5, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    iput-object v2, v5, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object v10, v5, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-boolean v12, v5, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->notifyAssistantLocked(Landroid/service/notification/StatusBarNotification;ILjava/util/function/BiConsumer;)V

    iget-object v1, v14, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/android/server/notification/NotificationManagerService;->setLoggingDataToPDEForNotificationAI(Landroid/service/notification/StatusBarNotification;II)V

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v15, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;

    iget-object v2, v14, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v14, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v14, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v21

    const/16 v2, 0x2000

    invoke-static {v2}, Lcom/android/server/notification/NotificationManagerService$FlagChecker;->mustHaveAndMustNotHave(I)Lcom/android/server/notification/NotificationManagerService$FlagChecker$$ExternalSyntheticLambda0;

    move-result-object v23

    iget-object v2, v14, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    const/high16 v22, 0x10000

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v31}, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;-><init>(Lcom/android/server/notification/NotificationManagerService;IILjava/lang/String;Ljava/lang/String;IILcom/android/server/notification/NotificationManagerService$FlagChecker;ZIIIILcom/android/server/notification/ManagedServices$ManagedServiceInfo;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit v13

    return-void

    :goto_2
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onNotificationBubbleChanged(Ljava/lang/String;ZI)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/android/server/notification/NotificationRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    iget-object p1, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    if-nez p2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget p1, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p1, p1, -0x1001

    iput p1, p0, Landroid/app/Notification;->flags:I

    const/4 p0, 0x1

    iput-boolean p0, v5, Lcom/android/server/notification/NotificationRecord;->mFlagBubbleRemoved:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Landroid/app/Notification;->flags:I

    const/4 p1, 0x0

    iput-boolean p1, v5, Lcom/android/server/notification/NotificationRecord;->mFlagBubbleRemoved:Z

    iget-object p1, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/Notification$BubbleMetadata;->setFlags(I)V

    :cond_1
    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, v3, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v2, Lcom/android/server/notification/NotificationManagerService$EnqueueNotificationRunnable;

    iget-object p2, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mPostNotificationTrackerFactory:Lcom/android/server/notification/NotificationManagerService$PostNotificationTrackerFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;

    const/4 p0, 0x0

    invoke-direct {v8, p0}, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;-><init>(Landroid/os/PowerManager$WakeLock;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/server/notification/NotificationManagerService$EnqueueNotificationRunnable;-><init>(Lcom/android/server/notification/NotificationManagerService;ILcom/android/server/notification/NotificationRecord;ZZLcom/android/server/notification/NotificationManagerService$PostNotificationTracker;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onNotificationClear(IILjava/lang/String;ILjava/lang/String;IILcom/android/internal/statusbar/NotificationVisibility;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/NotificationRecord;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/android/server/notification/NotificationRecord;->mStats:Landroid/service/notification/NotificationStats;

    move/from16 v5, p6

    invoke-virtual {v4, v5}, Landroid/service/notification/NotificationStats;->setDismissalSurface(I)V

    iget-object v4, v3, Lcom/android/server/notification/NotificationRecord;->mStats:Landroid/service/notification/NotificationStats;

    move/from16 v5, p7

    invoke-virtual {v4, v5}, Landroid/service/notification/NotificationStats;->setDismissalSentiment(I)V

    iget-object v4, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v10

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerService$FlagChecker;->mustHaveAndMustNotHave(I)Lcom/android/server/notification/NotificationManagerService$FlagChecker$$ExternalSyntheticLambda0;

    move-result-object v12

    if-eqz p9, :cond_0

    const/16 v0, 0x18

    :goto_0
    move v15, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    iget v0, v1, Lcom/android/internal/statusbar/NotificationVisibility;->rank:I

    iget v2, v1, Lcom/android/internal/statusbar/NotificationVisibility;->count:I

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v14, p4

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v5 .. v18}, Lcom/android/server/notification/NotificationManagerService;->cancelNotification(IILjava/lang/String;Ljava/lang/String;IILcom/android/server/notification/NotificationManagerService$FlagChecker;ZIIIILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)V

    invoke-virtual {v1}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onNotificationClick(IILjava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    const-string/jumbo v2, "No notification with key: "

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mDeviceIdleManager:Landroid/os/DeviceIdleManager;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "notification interaction"

    invoke-virtual {v3, v4}, Landroid/os/DeviceIdleManager;->endIdle(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v8, v3, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/android/server/notification/NotificationRecord;

    if-nez v9, :cond_1

    const-string/jumbo v0, "NotificationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/android/server/notification/NotificationRecord;->getLogMaker()Landroid/metrics/LogMaker;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v4

    iget v5, v7, Lcom/android/internal/statusbar/NotificationVisibility;->rank:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x31e

    invoke-virtual {v4, v6, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v4

    iget v5, v7, Lcom/android/internal/statusbar/NotificationVisibility;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x573

    invoke-virtual {v4, v6, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationRecordLogger:Lcom/android/server/notification/NotificationRecordLogger;

    sget-object v5, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_CLICKED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    check-cast v4, Lcom/android/server/notification/NotificationRecordLoggerImpl;

    invoke-virtual {v4, v5, v9}, Lcom/android/server/notification/NotificationRecordLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/server/notification/NotificationRecord;)V

    iget-wide v4, v9, Lcom/android/server/notification/NotificationRecord;->mCreationTimeMs:J

    sub-long v4, v2, v4

    long-to-int v4, v4

    iget-wide v5, v9, Lcom/android/server/notification/NotificationRecord;->mUpdateTimeMs:J

    sub-long v5, v2, v5

    long-to-int v5, v5

    invoke-virtual {v9, v2, v3}, Lcom/android/server/notification/NotificationRecord;->getExposureMs(J)I

    move-result v2

    iget v3, v7, Lcom/android/internal/statusbar/NotificationVisibility;->rank:I

    iget v6, v7, Lcom/android/internal/statusbar/NotificationVisibility;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v24, v4

    move-object v4, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v5

    move-object v5, v3

    move-object/from16 v3, v24

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x6b80

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object v2, v9, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    const v4, 0x9040

    invoke-static {v4}, Lcom/android/server/notification/NotificationManagerService$FlagChecker;->mustHaveAndMustNotHave(I)Lcom/android/server/notification/NotificationManagerService$FlagChecker$$ExternalSyntheticLambda0;

    move-result-object v17

    iget v3, v3, Landroid/app/Notification;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    iget-object v10, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v15

    iget-object v3, v9, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v19

    iget v3, v7, Lcom/android/internal/statusbar/NotificationVisibility;->rank:I

    iget v4, v7, Lcom/android/internal/statusbar/NotificationVisibility;->count:I

    const/16 v23, 0x0

    const/high16 v16, 0x10000

    const/16 v18, 0x0

    const/16 v20, 0x1

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-virtual/range {v10 .. v23}, Lcom/android/server/notification/NotificationManagerService;->cancelNotification(IILjava/lang/String;Ljava/lang/String;IILcom/android/server/notification/NotificationManagerService$FlagChecker;ZIIIILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v15

    iget-object v3, v9, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v19

    iget v3, v7, Lcom/android/internal/statusbar/NotificationVisibility;->rank:I

    iget v4, v7, Lcom/android/internal/statusbar/NotificationVisibility;->count:I

    const/16 v23, 0x0

    const/16 v16, 0x10

    const/16 v18, 0x0

    const/16 v20, 0x1

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-virtual/range {v10 .. v23}, Lcom/android/server/notification/NotificationManagerService;->cancelNotification(IILjava/lang/String;Ljava/lang/String;IILcom/android/server/notification/NotificationManagerService$FlagChecker;ZIIIILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)V

    :goto_0
    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mHistoryManager:Lcom/android/server/notification/NotificationHistoryManager;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Lcom/android/server/notification/NotificationHistoryManager;->updateCancelEvent(ILjava/lang/String;Z)V

    sget-boolean v3, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_PRIORITY:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mPriorityNotiScenarioManager:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->updateCancelEvent(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1, v9}, Lcom/android/server/notification/NotificationManagerService;->reportUserInteraction(Lcom/android/server/notification/NotificationRecord;)V

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Lcom/android/server/notification/NotificationRecord;->getNotificationType()I

    move-result v3

    new-instance v4, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    iput-object v1, v4, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->notifyAssistantLocked(Landroid/service/notification/StatusBarNotification;ILjava/util/function/BiConsumer;)V

    iget-object v0, v9, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/android/server/notification/NotificationManagerService;->setLoggingDataToPDEForNotificationAI(Landroid/service/notification/StatusBarNotification;II)V

    monitor-exit v8

    return-void

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onNotificationDirectReplied(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mDeviceIdleManager:Landroid/os/DeviceIdleManager;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "notification interaction"

    invoke-virtual {v0, v1}, Landroid/os/DeviceIdleManager;->endIdle(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/NotificationRecord;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/notification/NotificationManagerService;->getPackageImportanceWithIdentity(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/notification/NotificationRecord;

    if-eqz p1, :cond_3

    iput-boolean v0, p1, Lcom/android/server/notification/NotificationRecord;->mCanceledAfterLifetimeExtension:Z

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v1}, Lcom/android/server/notification/NotificationManagerService;->maybeNotifySystemUiListenerLifetimeExtendedLocked(Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v1, v0, Landroid/app/Notification;->flags:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->mStats:Landroid/service/notification/NotificationStats;

    invoke-virtual {v0}, Landroid/service/notification/NotificationStats;->setDirectReplied()V

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getLogMaker()Landroid/metrics/LogMaker;

    move-result-object v1

    const/16 v3, 0x636

    invoke-virtual {v1, v3}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationRecordLogger:Lcom/android/server/notification/NotificationRecordLogger;

    sget-object v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_DIRECT_REPLIED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    check-cast v0, Lcom/android/server/notification/NotificationRecordLoggerImpl;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/notification/NotificationRecordLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/server/notification/NotificationRecord;)V

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/notification/NotificationManagerService;->reportUserInteraction(Lcom/android/server/notification/NotificationRecord;)V

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    const/4 v1, 0x7

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Lcom/android/server/notification/NotificationManagerService;->setLoggingDataToPDEForNotificationAI(Landroid/service/notification/StatusBarNotification;II)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotificationType()I

    move-result p1

    new-instance v3, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    iput-object v0, v3, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1, p1, v3}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->notifyAssistantLocked(Landroid/service/notification/StatusBarNotification;ILjava/util/function/BiConsumer;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onNotificationError(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move/from16 v5, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    move/from16 v8, p6

    invoke-virtual {v0, v5, v8, v3, v4}, Lcom/android/server/notification/NotificationManagerService;->findNotificationLocked(IILjava/lang/String;Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification;->isForegroundService()Z

    move-result v7

    if-eqz v7, :cond_0

    move v11, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    move v11, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification;->isUserInitiatedJob()Z

    move-result v7

    if-eqz v7, :cond_1

    move v12, v6

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isComputerControl()Z

    move-result v0

    if-eqz v0, :cond_2

    move v13, v6

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/notification/NotificationManagerService;->cancelNotification(IILjava/lang/String;Ljava/lang/String;ILcom/android/server/notification/NotificationManagerService$FlagChecker;ZIILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)V

    if-nez v11, :cond_4

    if-nez v12, :cond_4

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    if-eqz v13, :cond_5

    const/16 v0, 0x9

    goto :goto_4

    :cond_5
    if-eqz v11, :cond_6

    const/4 v0, 0x3

    goto :goto_4

    :cond_6
    const/4 v0, 0x6

    :goto_4
    new-instance v1, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$4;

    move/from16 p0, p4

    iput p0, v1, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$1:I

    move/from16 p0, p5

    iput p0, v1, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$2:I

    iput-object v3, v1, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object v4, v1, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput v5, v1, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$5:I

    move-object/from16 p0, p9

    iput-object p0, v1, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    iput v0, v1, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onNotificationExpansionChanged(Ljava/lang/String;ZZI)V
    .locals 7

    const-string/jumbo v0, "onNotificationExpansionChanged key="

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "NotificationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expanded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/notification/NotificationRecord;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->stats:Lcom/android/server/notification/NotificationUsageStats$SingleNotificationStats;

    iput-boolean p3, v0, Lcom/android/server/notification/NotificationUsageStats$SingleNotificationStats;->isExpanded:Z

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationUsageStats$SingleNotificationStats;->updateVisiblyExpandedStats()V

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->stats:Lcom/android/server/notification/NotificationUsageStats$SingleNotificationStats;

    iget-wide v2, v0, Lcom/android/server/notification/NotificationUsageStats$SingleNotificationStats;->posttimeToFirstVisibleExpansionMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0, p1, p4}, Lcom/android/server/notification/NotificationManagerService;->logSmartSuggestionsVisible(Lcom/android/server/notification/NotificationRecord;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    :goto_1
    const/4 p4, 0x3

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getLogMaker()Landroid/metrics/LogMaker;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    move-result-object v0

    if-eqz p3, :cond_2

    move v2, p4

    goto :goto_2

    :cond_2
    const/16 v2, 0xe

    :goto_2
    invoke-virtual {v0, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationRecordLogger:Lcom/android/server/notification/NotificationRecordLogger;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    sget-object v2, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_DETAIL_OPEN_USER:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_DETAIL_CLOSE_USER:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    sget-object v2, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_DETAIL_OPEN_SYSTEM:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_DETAIL_CLOSE_SYSTEM:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    :goto_3
    check-cast v0, Lcom/android/server/notification/NotificationRecordLoggerImpl;

    invoke-virtual {v0, v2, p1}, Lcom/android/server/notification/NotificationRecordLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/server/notification/NotificationRecord;)V

    :cond_6
    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->mStats:Landroid/service/notification/NotificationStats;

    invoke-virtual {v0}, Landroid/service/notification/NotificationStats;->setExpanded()V

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/notification/NotificationManagerService;->reportUserInteraction(Lcom/android/server/notification/NotificationRecord;)V

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/android/server/notification/NotificationManagerService;->canSendLoggingData(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_7

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/android/server/notification/NotificationManagerService;->getOrCreateNotificationLogLocked(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/sec/runestone/CollectionContract$Notification$Log;

    move-result-object v2

    iget-wide v3, v2, Lcom/android/server/notification/sec/runestone/CollectionContract$Notification$Log;->firstExpandedTimeMs:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/notification/sec/runestone/CollectionContract$Notification$Log;->firstExpandedTimeMs:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_4
    :try_start_4
    monitor-exit v0

    :goto_5
    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    const/4 v2, -0x1

    invoke-static {v0, p4, v2}, Lcom/android/server/notification/NotificationManagerService;->setLoggingDataToPDEForNotificationAI(Landroid/service/notification/StatusBarNotification;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotificationType()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    iput-object v4, v5, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-boolean p2, v5, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda2;->f$2:Z

    iput-boolean p3, v5, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda2;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v3, v5}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->notifyAssistantLocked(Landroid/service/notification/StatusBarNotification;ILjava/util/function/BiConsumer;)V

    sget-boolean p2, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_NUDGE:Z

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;

    invoke-direct {p3, p4}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object p0, p3, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public onNotificationFeedbackReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "No notification with key: "

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mDeviceIdleManager:Landroid/os/DeviceIdleManager;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "notification interaction"

    invoke-virtual {v1, v2}, Landroid/os/DeviceIdleManager;->endIdle(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/notification/NotificationRecord;

    if-nez v2, :cond_2

    sget-boolean p0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "NotificationService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    invoke-virtual {p0, v2, p2}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->notifyAssistantFeedbackReceived(Lcom/android/server/notification/NotificationRecord;Landroid/os/Bundle;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onNotificationSmartReplySent(Ljava/lang/String;ILjava/lang/CharSequence;IZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/NotificationRecord;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/notification/NotificationManagerService;->getPackageImportanceWithIdentity(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/notification/NotificationRecord;

    if-eqz p1, :cond_3

    iput-boolean v0, p1, Lcom/android/server/notification/NotificationRecord;->mCanceledAfterLifetimeExtension:Z

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4, v1}, Lcom/android/server/notification/NotificationManagerService;->maybeNotifySystemUiListenerLifetimeExtendedLocked(Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget v3, v1, Landroid/app/Notification;->flags:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/app/Notification;->flags:I

    iget-object v1, p1, Lcom/android/server/notification/NotificationRecord;->mStats:Landroid/service/notification/NotificationStats;

    invoke-virtual {v1}, Landroid/service/notification/NotificationStats;->setSmartReplied()V

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getLogMaker()Landroid/metrics/LogMaker;

    move-result-object v1

    const/16 v3, 0x567

    invoke-virtual {v1, v3}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v1

    iget-boolean v3, p1, Lcom/android/server/notification/NotificationRecord;->mSuggestionsGeneratedByAssistant:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x640

    invoke-virtual {v1, v4, v3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/16 v3, 0x65d

    invoke-virtual {v1, v3, p4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object p4

    iget-boolean v1, p1, Lcom/android/server/notification/NotificationRecord;->mEditChoicesBeforeSending:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x66f

    invoke-virtual {p4, v3, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/16 v1, 0x670

    invoke-virtual {p4, v1, p5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object p4

    iget-object p5, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p5, p5, Lcom/android/server/notification/NotificationManagerService;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p5, p4}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    iget-object p4, p1, Lcom/android/server/notification/NotificationRecord;->mSmartReplies:Ljava/util/ArrayList;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p4, p2, :cond_2

    iget-object p4, p1, Lcom/android/server/notification/NotificationRecord;->mSmartReplies:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/android/server/notification/NotificationManagerService;->isAnimatedReply(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p2, p2, Lcom/android/server/notification/NotificationManagerService;->mNotificationRecordLogger:Lcom/android/server/notification/NotificationRecordLogger;

    sget-object p4, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_ANIMATED_REPLIED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    check-cast p2, Lcom/android/server/notification/NotificationRecordLoggerImpl;

    invoke-virtual {p2, p4, p1}, Lcom/android/server/notification/NotificationRecordLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p2, p2, Lcom/android/server/notification/NotificationManagerService;->mNotificationRecordLogger:Lcom/android/server/notification/NotificationRecordLogger;

    sget-object p4, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_SMART_REPLIED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    check-cast p2, Lcom/android/server/notification/NotificationRecordLoggerImpl;

    invoke-virtual {p2, p4, p1}, Lcom/android/server/notification/NotificationRecordLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/server/notification/NotificationRecord;)V

    iget-object p2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {p2, p1}, Lcom/android/server/notification/NotificationManagerService;->reportUserInteraction(Lcom/android/server/notification/NotificationRecord;)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    iget-object p2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotificationType()I

    move-result p4

    iget-boolean p1, p1, Lcom/android/server/notification/NotificationRecord;->mSuggestionsGeneratedByAssistant:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p5

    new-instance v1, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    iput-object p5, v1, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-boolean p1, v1, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2, p4, v1}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->notifyAssistantLocked(Landroid/service/notification/StatusBarNotification;ILjava/util/function/BiConsumer;)V

    :cond_3
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onNotificationVisibilityChanged([Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    iget-object v6, v4, Lcom/android/internal/statusbar/NotificationVisibility;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/NotificationRecord;

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v6, v5, Lcom/android/server/notification/NotificationRecord;->mStats:Landroid/service/notification/NotificationStats;

    invoke-virtual {v6}, Landroid/service/notification/NotificationStats;->hasSeen()Z

    move-result v6

    if-nez v6, :cond_2

    sget-boolean v6, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v6, :cond_1

    const-string/jumbo v6, "NotificationService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Marking notification as visible "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/android/internal/statusbar/NotificationVisibility;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v6, v5}, Lcom/android/server/notification/NotificationManagerService;->reportSeen(Lcom/android/server/notification/NotificationRecord;)V

    :cond_2
    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v5}, Lcom/android/server/notification/NotificationManagerService;->canSendLoggingData(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_3

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v6, v5}, Lcom/android/server/notification/NotificationManagerService;->getOrCreateNotificationLogLocked(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/sec/runestone/CollectionContract$Notification$Log;

    move-result-object v7

    iget-wide v8, v7, Lcom/android/server/notification/sec/runestone/CollectionContract$Notification$Log;->firstShownTimeMs:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/notification/sec/runestone/CollectionContract$Notification$Log;->firstShownTimeMs:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_2
    :try_start_4
    monitor-exit v6

    :goto_3
    iget v6, v4, Lcom/android/internal/statusbar/NotificationVisibility;->rank:I

    iget v7, v4, Lcom/android/internal/statusbar/NotificationVisibility;->count:I

    iget-object v8, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v8, v8, Lcom/android/server/notification/NotificationManagerService;->mNotificationRecordLogger:Lcom/android/server/notification/NotificationRecordLogger;

    const/4 v9, 0x1

    invoke-virtual {v5, v9, v6, v7, v8}, Lcom/android/server/notification/NotificationRecord;->setVisibility(ZIILcom/android/server/notification/NotificationRecordLogger;)V

    iget-object v6, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    const/4 v7, 0x4

    const/4 v8, -0x1

    invoke-static {v6, v7, v8}, Lcom/android/server/notification/NotificationManagerService;->setLoggingDataToPDEForNotificationAI(Landroid/service/notification/StatusBarNotification;II)V

    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    invoke-virtual {v6, v5, v9}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->notifyAssistantVisibilityChangedLocked(Lcom/android/server/notification/NotificationRecord;Z)V

    iget-object v6, v4, Lcom/android/internal/statusbar/NotificationVisibility;->location:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    sget-object v7, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_FIRST_HEADS_UP:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    if-ne v6, v7, :cond_5

    goto :goto_5

    :cond_5
    iget-object v7, v5, Lcom/android/server/notification/NotificationRecord;->stats:Lcom/android/server/notification/NotificationUsageStats$SingleNotificationStats;

    iget-wide v7, v7, Lcom/android/server/notification/NotificationUsageStats$SingleNotificationStats;->posttimeToFirstVisibleExpansionMs:J

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-ltz v7, :cond_6

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    if-eqz v9, :cond_7

    :goto_5
    iget-object v7, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v6}, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->toMetricsEventEnum()I

    move-result v6

    invoke-virtual {v7, v5, v6}, Lcom/android/server/notification/NotificationManagerService;->logSmartSuggestionsVisible(Lcom/android/server/notification/NotificationRecord;I)V

    :cond_7
    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v6, v5}, Lcom/android/server/notification/NotificationManagerService;->maybeRecordInterruptionLocked(Lcom/android/server/notification/NotificationRecord;)V

    invoke-virtual {v4}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_7
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_8
    array-length p1, p2

    move v1, v2

    :goto_8
    if-ge v1, p1, :cond_a

    aget-object v3, p2, v1

    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    iget-object v5, v3, Lcom/android/internal/statusbar/NotificationVisibility;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/notification/NotificationRecord;

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    iget v5, v3, Lcom/android/internal/statusbar/NotificationVisibility;->rank:I

    iget v6, v3, Lcom/android/internal/statusbar/NotificationVisibility;->count:I

    iget-object v7, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v7, v7, Lcom/android/server/notification/NotificationManagerService;->mNotificationRecordLogger:Lcom/android/server/notification/NotificationRecordLogger;

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/android/server/notification/NotificationRecord;->setVisibility(ZIILcom/android/server/notification/NotificationRecordLogger;)V

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    invoke-virtual {v5, v4, v2}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->notifyAssistantVisibilityChangedLocked(Lcom/android/server/notification/NotificationRecord;Z)V

    invoke-virtual {v3}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    monitor-exit v0

    return-void

    :goto_a
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public onPanelHidden()V
    .locals 7

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationRecordLogger:Lcom/android/server/notification/NotificationRecordLogger;

    sget-object v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationPanelEvent;->NOTIFICATION_PANEL_CLOSE:Lcom/android/server/notification/NotificationRecordLogger$NotificationPanelEvent;

    check-cast v0, Lcom/android/server/notification/NotificationRecordLoggerImpl;

    iget-object v0, v0, Lcom/android/server/notification/NotificationRecordLoggerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    check-cast v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-virtual {v0, v1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x6b6d

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    invoke-virtual {p0}, Lcom/android/server/notification/ManagedServices;->getServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v6, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v6, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    iput-object v4, v6, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelRevealed(ZI)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "note_load"

    invoke-static {v1, v2, p2}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationRecordLogger:Lcom/android/server/notification/NotificationRecordLogger;

    sget-object v2, Lcom/android/server/notification/NotificationRecordLogger$NotificationPanelEvent;->NOTIFICATION_PANEL_OPEN:Lcom/android/server/notification/NotificationRecordLogger$NotificationPanelEvent;

    check-cast v1, Lcom/android/server/notification/NotificationRecordLoggerImpl;

    iget-object v1, v1, Lcom/android/server/notification/NotificationRecordLoggerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    check-cast v1, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-virtual {v1, v2}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    const/16 v1, 0x6b6c

    invoke-static {v1, p2}, Landroid/util/EventLog;->writeEvent(II)I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$4;->clearEffects()V

    :cond_0
    iget-object p0, v0, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    invoke-virtual {p0}, Lcom/android/server/notification/ManagedServices;->getServices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v4, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;->f$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    iput p2, v4, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public prepareForPossibleShutdown()V
    .locals 5

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mHistoryManager:Lcom/android/server/notification/NotificationHistoryManager;

    iget-object v0, p0, Lcom/android/server/notification/NotificationHistoryManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationHistoryManager;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/android/server/notification/NotificationHistoryManager;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/notification/NotificationHistoryManager;->mUserUnlockedStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/server/notification/NotificationHistoryManager;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/NotificationHistoryDatabase;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/android/server/notification/NotificationHistoryDatabase;->mFileWriteHandler:Landroid/os/Handler;

    iget-object v3, v3, Lcom/android/server/notification/NotificationHistoryDatabase;->mWriteBufferRunnable:Lcom/android/server/notification/NotificationHistoryDatabase$WriteBufferRunnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeAppProvidedSummary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationManagerService;->removeAppSummaryLocked(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeAutoGroupSummary(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/notification/NotificationManagerService;->clearAutogroupSummaryLocked(ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeNotificationFromCanceledGroup(IILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v9, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;-><init>(I)V

    move/from16 v0, p2

    iput v0, v9, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;->f$0:I

    const v0, 0x98040

    iput v0, v9, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    new-instance v10, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda36;

    const/4 p0, 0x2

    invoke-direct {v10, p0}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda36;-><init>(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x8

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v2 .. v14}, Lcom/android/server/notification/NotificationManagerService;->cancelGroupChildrenLocked(ILjava/lang/String;IILjava/lang/String;ZLcom/android/server/notification/NotificationManagerService$FlagChecker;Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda36;Ljava/lang/String;IJ)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateAutogroupSummary(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0, p2}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v7, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/notification/NotificationManagerService;->updateAutobundledSummaryLocked(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;Z)V

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
