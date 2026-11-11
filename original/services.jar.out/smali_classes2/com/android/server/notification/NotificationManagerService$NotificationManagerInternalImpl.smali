.class public final Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/notification/NotificationManagerInternal;


# instance fields
.field public synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# virtual methods
.method public final addZenModeCallback(Lcom/android/server/notification/ZenModeHelper$Callback;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->requireZenModeHelper()Lcom/android/server/notification/ZenModeHelper;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/notification/ZenModeHelper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final applyRestore([BILandroid/app/backup/BackupRestoreEventLogger;)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->checkCallerIsSystem()V

    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    const-string/jumbo v1, "NotificationService"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "applyRestore u="

    const-string v2, " payload="

    invoke-static {p2, v0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo p0, "applyRestore: no payload to restore for user "

    invoke-static {p2, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newFastPullParser()Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object p1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/notification/NotificationManagerService;->readPolicyXml(Lcom/android/modules/utils/TypedXmlPullParser;ZILandroid/app/backup/BackupRestoreEventLogger;)V

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService;->handleSavePolicyFile()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "applyRestore: error reading payload"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final areNotificationsEnabledForPackage(Ljava/lang/String;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mPermissionHelper:Lcom/android/server/notification/PermissionHelper;

    invoke-virtual {p0, p2}, Lcom/android/server/notification/PermissionHelper;->hasPermission(I)Z

    move-result p0

    return p0
.end method

.method public final cancelNotification(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 10

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->isCallingUidSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const v0, 0x88440

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/notification/NotificationManagerService;->cancelNotificationInternal(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)V

    return-void
.end method

.method public final cleanupHistoryFiles()V
    .locals 5

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->checkCallerIsSystem()V

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mHistoryManager:Lcom/android/server/notification/NotificationHistoryManager;

    iget-object v0, p0, Lcom/android/server/notification/NotificationHistoryManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationHistoryManager;->mUserUnlockedStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/android/server/notification/NotificationHistoryManager;->mUserUnlockedStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/notification/NotificationHistoryManager;->mUserState:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/android/server/notification/NotificationHistoryManager;->mUserUnlockedStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/NotificationHistoryDatabase;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/android/server/notification/NotificationHistoryDatabase;->prune()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final enqueueNotification(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/app/Notification;I)V
    .locals 12

    .line 23
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 24
    invoke-virtual/range {v0 .. v11}, Lcom/android/server/notification/NotificationManagerService;->enqueueNotificationInternal(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/app/Notification;IZZZ)V

    return-void
.end method

.method public final enqueueNotification(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/app/Notification;IZ)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/notification/NotificationManagerService;->enqueueNotificationInternal(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/app/Notification;IZZZ)V

    return-void
.end method

.method public final getAllowedSummaryAppList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->checkCallerIsSystem()V

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mNotiSummaryAppList:Ljava/util/List;

    return-object p0
.end method

.method public final getAutomaticZenRules(Landroid/os/UserHandle;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->requireZenModeHelper()Lcom/android/server/notification/ZenModeHelper;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/notification/ZenModeHelper;->getAutomaticZenRules(ILandroid/os/UserHandle;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getBackupPayload(ILandroid/app/backup/BackupRestoreEventLogger;)[B
    .locals 5

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->checkCallerIsSystem()V

    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    const-string/jumbo v1, "NotificationService"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "getBackupPayload u="

    invoke-static {p1, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, Landroid/util/Xml;->newFastSerializer()Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/android/server/notification/NotificationManagerService;->writePolicyXml(Lcom/android/modules/utils/TypedXmlSerializer;ZILandroid/app/backup/BackupRestoreEventLogger;)V

    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getBackupPayload: error writing payload for user "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public final getHighlightNotifications(IJI)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->checkCallerIsSystem()V

    sget-boolean v0, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_PRIORITY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService;->mUm:Landroid/os/UserManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/UserManager;->getProfileIds(IZ)[I

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mPriorityNotiScenarioManager:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mRepository:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository;

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository;->mStorage:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;

    invoke-virtual {p0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;->cleanup()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;->mStore:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda0;-><init>(I)V

    iput-wide p2, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda1;->f$0:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p4, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda2;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda3;

    invoke-direct {p1, v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getNotificationChannel(Ljava/lang/String;ILjava/lang/String;)Landroid/app/NotificationChannel;
    .locals 1

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/android/server/notification/PreferencesHelper;->getNotificationChannel(ILjava/lang/String;Ljava/lang/String;Z)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public final getNotificationChannelGroup(Ljava/lang/String;ILjava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 1

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    iget-object v0, p0, Lcom/android/server/notification/PreferencesHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/notification/PreferencesHelper;->getPackagePreferencesLocked(ILjava/lang/String;)Lcom/android/server/notification/PreferencesHelper$PackagePreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->channels:Landroid/util/ArrayMap;

    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationChannel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isDeleted()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->groups:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationChannelGroup;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I
    .locals 1

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/notification/PreferencesHelper;->getNotificationChannels(Ljava/lang/String;IZZ)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final hasZenModeConfig(Landroid/os/UserHandle;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->requireZenModeHelper()Lcom/android/server/notification/ZenModeHelper;

    move-result-object p0

    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/notification/ZenModeHelper;->getConfigLocked(Landroid/os/UserHandle;)Landroid/service/notification/ZenModeConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isAINotificationSummaryAllowed(Ljava/lang/String;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->checkCallerIsSystem()V

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/notification/PreferencesHelper;->getAINotificationSummaryAllowedState(ILjava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAutomaticZenRuleActive(Landroid/os/UserHandle;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->requireZenModeHelper()Lcom/android/server/notification/ZenModeHelper;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/notification/ZenModeHelper;->getAutomaticZenRuleState(ILandroid/os/UserHandle;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isManualZenRuleActive(Landroid/os/UserHandle;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->requireZenModeHelper()Lcom/android/server/notification/ZenModeHelper;

    move-result-object p0

    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/notification/ZenModeHelper;->getConfigLocked(Landroid/os/UserHandle;)Landroid/service/notification/ZenModeConfig;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    move p0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/ZenModeConfig;->isManualActive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iget p0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isNotificationShown(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/android/server/notification/NotificationManagerService;->findNotificationLocked(IILjava/lang/String;Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onConversationRemoved(Ljava/lang/String;ILjava/util/Set;)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    iget-object v8, v0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->checkCallerIsSystem()V

    invoke-static {v4}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v0, v8, Lcom/android/server/notification/NotificationManagerService;->mHistoryManager:Lcom/android/server/notification/NotificationHistoryManager;

    const-string v1, "Attempted to remove conversation for locked/gone/disabled user "

    iget-object v2, v0, Lcom/android/server/notification/NotificationHistoryManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/notification/NotificationHistoryManager;->getUserHistoryAndInitializeIfNeededLocked(I)Lcom/android/server/notification/NotificationHistoryDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "NotificationHistory"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Lcom/android/server/notification/NotificationHistoryDatabase$RemoveConversationRunnable;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/notification/NotificationHistoryDatabase$RemoveConversationRunnable;->this$0:Lcom/android/server/notification/NotificationHistoryDatabase;

    iput-object v4, v1, Lcom/android/server/notification/NotificationHistoryDatabase$RemoveConversationRunnable;->mPkg:Ljava/lang/String;

    iput-object v7, v1, Lcom/android/server/notification/NotificationHistoryDatabase$RemoveConversationRunnable;->mConversationIds:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lcom/android/server/notification/NotificationHistoryDatabase;->mFileWriteHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v9, v8, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v9, Lcom/android/server/notification/PreferencesHelper;->mLock:Ljava/lang/Object;

    monitor-enter v11

    move/from16 v3, p2

    :try_start_1
    invoke-virtual {v9, v3, v4}, Lcom/android/server/notification/PreferencesHelper;->getPackagePreferencesLocked(ILjava/lang/String;)Lcom/android/server/notification/PreferencesHelper$PackagePreferences;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_1

    monitor-exit v11

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v0, v12, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->channels:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v14

    move v15, v13

    :goto_1
    if-ge v15, v14, :cond_4

    iget-object v0, v12, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->channels:Landroid/util/ArrayMap;

    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDeleted(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationChannel;->setDeletedTimeMs(J)V

    invoke-static {v2, v4}, Lcom/android/server/notification/PreferencesHelper;->getChannelLog(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/metrics/LogMaker;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    iget-object v0, v9, Lcom/android/server/notification/PreferencesHelper;->mNotificationChannelLogger:Lcom/android/server/notification/NotificationChannelLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_CREATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_CONVERSATION_DELETED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_DELETED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    :goto_2
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v5

    invoke-static {v2, v5}, Lcom/android/server/notification/NotificationChannelLogger;->getLoggingImportance(Landroid/app/NotificationChannel;I)I

    move-result v5

    check-cast v0, Lcom/android/server/notification/NotificationChannelLoggerImpl;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/notification/NotificationChannelLoggerImpl;->logNotificationChannel(Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;Landroid/app/NotificationChannel;ILjava/lang/String;II)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    move/from16 v3, p2

    goto :goto_1

    :cond_4
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v9, Lcom/android/server/notification/PreferencesHelper;->mCurrentUserHasPriorityChannels:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/android/server/notification/PreferencesHelper;->updateCurrentUserHasPriorityChannels()V

    :cond_5
    invoke-virtual {v9}, Lcom/android/server/notification/PreferencesHelper;->invalidateNotificationChannelCache()V

    :cond_6
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_4
    if-ge v13, v9, :cond_7

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v13, 0x1

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget v1, Lcom/android/server/notification/NotificationManagerService;->MY_UID:I

    sget v2, Lcom/android/server/notification/NotificationManagerService;->MY_PID:I

    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    const/16 v7, 0x14

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/notification/NotificationManagerService;->cancelAllNotificationsInt(IIILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    :cond_7
    move-object v0, v8

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationManagerService;->handleSavePolicyFile()V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onDisplayRemoveSystemDecorations(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mToastQueue:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mToastQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mToastQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/notification/toast/ToastRecord;

    iget v2, v2, Lcom/android/server/notification/toast/ToastRecord;->displayId:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/notification/NotificationManagerService;->cancelToastLocked(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeBitmaps()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/notification/NotificationRecord;

    iget-object v5, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Lcom/android/server/notification/NotificationManagerService;->BITMAP_DURATION:Ljava/time/Duration;

    invoke-virtual {v9}, Ljava/time/Duration;->toMillis()J

    move-result-wide v9

    sub-long/2addr v7, v5

    cmp-long v5, v7, v9

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v5, v4}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mremoveBitmapAndRepost(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeComputerControlFlagFromNotification(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->checkCallerIsSystem()V

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;

    iput-object p1, v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$2:I

    iput p3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeFlagFromNotificationLocked(IIILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v5, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v5, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v7, :cond_1

    iget-object v11, v5, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/notification/NotificationRecord;

    iget-object v12, v11, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v11, v11, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v11

    if-ne v11, v2, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v5, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_3

    iget-object v11, v5, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/notification/NotificationRecord;

    iget-object v12, v11, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v11, v11, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v11

    if-ne v11, v2, :cond_2

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x32

    if-le v10, v5, :cond_4

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

    invoke-virtual {v5, v4}, Lcom/android/server/notification/NotificationUsageStats;->registerOverCountQuota(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    const-string/jumbo v6, "NotificationService"

    const-string/jumbo v7, "removeFlagFromNotificationLocked pkg = "

    const-string v9, " notificationId = "

    const-string v10, ", flag = "

    invoke-static {v1, v7, v4, v9, v10}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v3, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/high16 v6, 0x80000

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v5, v1, v2, v4, v7}, Lcom/android/server/notification/NotificationManagerService;->findNotificationLocked(IILjava/lang/String;Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v9

    if-eqz v9, :cond_f

    sget-boolean v1, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x40

    if-ne v3, v1, :cond_5

    const-string v1, "FGS"

    goto :goto_4

    :cond_5
    const v1, 0x8000

    if-ne v3, v1, :cond_6

    const-string/jumbo v1, "UIJ"

    goto :goto_4

    :cond_6
    if-ne v3, v6, :cond_7

    const-string v1, "Computer Control"

    goto :goto_4

    :cond_7
    const-string/jumbo v1, "Unknown"

    :goto_4
    const-string/jumbo v2, "NotificationService"

    const-string/jumbo v3, "Remove "

    const-string v4, " flag not allow. Cancel "

    const-string v5, " notification"

    invoke-static {v3, v1, v4, v1, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1, v9}, Lcom/android/server/notification/NotificationManagerService;->removeFromNotificationListsLocked(Lcom/android/server/notification/NotificationRecord;)Z

    iget-object v8, v0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v17}, Lcom/android/server/notification/NotificationManagerService;->cancelNotificationLocked(Lcom/android/server/notification/NotificationRecord;ZIIIZLjava/lang/String;J)V

    return-void

    :cond_9
    if-ne v3, v6, :cond_a

    or-int/lit16 v3, v3, 0x2000

    :cond_a
    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_5
    if-ge v10, v9, :cond_c

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/notification/NotificationRecord;

    invoke-static {v2, v11, v8}, Lcom/android/server/notification/NotificationManagerService;->notificationMatchesUserId(ILcom/android/server/notification/NotificationRecord;Z)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v11, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v12

    if-ne v12, v1, :cond_b

    iget-object v12, v11, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v11, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v8, v5, :cond_e

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/NotificationRecord;

    if-eqz v5, :cond_d

    iget-object v9, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    invoke-virtual {v5}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v5

    not-int v11, v3

    and-int/2addr v5, v11

    iput v5, v10, Landroid/app/Notification;->flags:I

    const-string/jumbo v5, "NotificationService"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "removeFlag from mEnqueuedNotifications , flag = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    iget v9, v9, Landroid/app/Notification;->flags:I

    invoke-static {v10, v9, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-static {v5, v4, v7, v1, v2}, Lcom/android/server/notification/NotificationManagerService;->findNotificationByListLocked(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;II)Lcom/android/server/notification/NotificationRecord;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v5

    not-int v3, v3

    and-int/2addr v3, v5

    iput v3, v4, Landroid/app/Notification;->flags:I

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v3, Lcom/android/server/notification/NotificationManagerService;->mRankingHelper:Lcom/android/server/notification/RankingHelper;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Lcom/android/server/notification/RankingHelper;->sort(Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    invoke-virtual {v0, v1, v1}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->notifyPostedLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;)V

    const-string/jumbo v0, "NotificationService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeFlag from mNotificationList , flag = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget v2, v2, Landroid/app/Notification;->flags:I

    invoke-static {v1, v2, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_f
    return-void

    :goto_7
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final removeForegroundServiceFlagFromNotification(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->checkCallerIsSystem()V

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;

    iput-object p1, v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$2:I

    iput p3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeUserInitiatedJobFlagFromNotification(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->checkCallerIsSystem()V

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;

    iput-object p1, v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$2:I

    iput p3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requestSystemAdjustments(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->checkCallerIsSystem()V

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationManagerService;->requestSystemAdjustmentsLocked(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final requireZenModeHelper()Lcom/android/server/notification/ZenModeHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "ZenModeHelper is not yet ready!"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final sendReviewPermissionsNotification()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v0, p0, Lcom/android/server/notification/NotificationManagerService;->mShowReviewPermissionsNotification:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->checkCallerIsSystem()V

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x47

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService;->createReviewPermissionsNotification()Landroid/app/Notification;

    move-result-object v2

    const-string/jumbo v3, "NotificationService"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "review_permissions_notification_state"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final setAutomaticZenRuleActive(Landroid/os/UserHandle;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->requireZenModeHelper()Lcom/android/server/notification/ZenModeHelper;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v0, v5, p1, p2}, Lcom/android/server/notification/ZenModeHelper;->getAutomaticZenRule(ILandroid/os/UserHandle;Ljava/lang/String;)Landroid/app/AutomaticZenRule;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/service/notification/Condition;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object p0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v3, p0, v1, p3, v2}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    const/4 v4, 0x3

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/notification/ZenModeHelper;->setAutomaticZenRuleState(Landroid/os/UserHandle;Ljava/lang/String;Landroid/service/notification/Condition;II)V

    return-void
.end method

.method public final setDeviceEffectsApplier(Landroid/service/notification/DeviceEffectsApplier;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->requireZenModeHelper()Lcom/android/server/notification/ZenModeHelper;

    return-void
.end method

.method public final setManualZenRuleActive(Landroid/os/UserHandle;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->requireZenModeHelper()Lcom/android/server/notification/ZenModeHelper;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string/jumbo v5, "NotificationManagerInternal.setManualZenRuleActive"

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/notification/ZenModeHelper;->setManualZenMode(Landroid/os/UserHandle;ILandroid/net/Uri;ILjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
