.class public final Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mHandoffControllerCache:Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;

.field public final mHandoffSettingsManager:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;

    new-instance v1, Landroid/util/AtomicFile;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "handoff_preferences.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;->mHandoffDisabledUserIds:Landroid/util/ArraySet;

    iput-object v1, v0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;->mPreferencesFile:Landroid/util/AtomicFile;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v1, "HandoffPreferenceStore"

    const-string/jumbo v2, "Preferences file does not exist"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v2

    const-string/jumbo v4, "handoff_preferences"

    invoke-static {v2, v4}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string/jumbo v4, "handoff_disabled_users"

    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "HandoffPreferenceStore"

    const-string/jumbo v5, "Reading users with Handoff disabled"

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    :cond_2
    :goto_0
    invoke-static {v2, v4}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "handoff_disabled_user"

    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "userId"

    invoke-interface {v2, v3, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v6, "HandoffPreferenceStore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Read disabled user: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;->mHandoffDisabledUserIds:Landroid/util/ArraySet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    const-string v2, "HandoffPreferenceStore"

    const-string v4, "Failed to read preferences file"

    invoke-static {v2, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_5
    new-instance v1, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->mHandoffFeatureStateListeners:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->mHandoffPreferenceStore:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;

    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->addUserRestrictionsListener(Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;->mHandoffSettingsManager:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;

    new-instance v0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/ArrayMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;->mResources:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;->mHandoffControllerCache:Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;

    return-void

    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    new-instance v0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;

    invoke-direct {v0, p0}, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;-><init>(Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;)V

    const-string/jumbo v1, "task_continuity"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;->updateHandoffEnablementForUser(I)V

    return-void
.end method

.method public final updateHandoffEnablementForUser(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;->mHandoffSettingsManager:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->getHandoffAvailabilityForUser(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->mHandoffPreferenceStore:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;->isHandoffEnabledForUser(I)Z

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;->mHandoffControllerCache:Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;->getOrCreateResource(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mEnabled:Z

    if-eqz p0, :cond_1

    const-string p0, "HandoffController"

    const-string p1, "Feature is already enabled"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "HandoffController"

    const-string p1, "Enabling feature"

    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mEnabled:Z

    const-string p0, "HandoffController"

    const-string/jumbo p1, "Registering listeners from ActivityTaskManager"

    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->maybeListenToActivityTaskManager()V

    iget-object p0, v0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    invoke-virtual {p0, v0}, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->addListener(Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;)V

    const-string p0, "HandoffController"

    const-string p1, "Feature enabled"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;->getOrCreateResource(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;

    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mEnabled:Z

    if-nez p1, :cond_3

    const-string p1, "HandoffController"

    const-string v0, "Feature is already disabled"

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    const-string p1, "HandoffController"

    const-string v0, "Disabling feature"

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mEnabled:Z

    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->onDisabled()V

    iget-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    invoke-virtual {p1, p0}, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->removeListener(Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;)V

    const-string p1, "HandoffController"

    const-string v0, "Feature disabled"

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
