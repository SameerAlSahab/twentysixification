.class public Lcom/android/settings/backup/SettingsBackupHelper;
.super Landroid/app/backup/BackupAgentHelper;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onCreate()V

    invoke-static {p0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->storageWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;

    iget-object v3, v3, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->storage:Lcom/android/settingslib/datastore/BackupRestoreStorage;

    instance-of v5, v3, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/settingslib/datastore/BackupRestoreFileArchiver;

    iget-object v0, v0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->application:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lcom/android/settingslib/datastore/BackupRestoreStorage;-><init>()V

    iput-object v0, v2, Lcom/android/settingslib/datastore/BackupRestoreFileArchiver;->context:Landroid/content/Context;

    iput-object v1, v2, Lcom/android/settingslib/datastore/BackupRestoreFileArchiver;->fileStorages:Ljava/util/List;

    const-string v0, "file_archiver"

    iput-object v0, v2, Lcom/android/settingslib/datastore/BackupRestoreFileArchiver;->name:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v2}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    const-string v1, "No feature factory configured"

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->isFeatureEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/settings/applications/appcompat/UserAspectRatioBackupHelper;

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getBackupRestoreEventLogger()Landroid/app/backup/BackupRestoreEventLogger;

    move-result-object v2

    const-string/jumbo v3, "user_aspect_ratio"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v4, v3}, Landroid/app/backup/BlobBackupHelper;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/backup/BlobBackupHelper;->setLogger(Landroid/app/backup/BackupRestoreEventLogger;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "UsrAspRatioBackupHlp"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/android/settings/applications/appcompat/UserAspectRatioBackupManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/backup/BlobBackupHelper;->getLogger()Landroid/app/backup/BackupRestoreEventLogger;

    move-result-object v4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lcom/android/settings/applications/appcompat/UserAspectRatioBackupManager;->mUserAspectRatiosPerSettingMap:Ljava/util/Map;

    iput-object p0, v2, Lcom/android/settings/applications/appcompat/UserAspectRatioBackupManager;->mContext:Lcom/android/settings/backup/SettingsBackupHelper;

    iput-object v1, v2, Lcom/android/settings/applications/appcompat/UserAspectRatioBackupManager;->mIPackageManager:Landroid/content/pm/IPackageManager;

    iput-object v3, v2, Lcom/android/settings/applications/appcompat/UserAspectRatioBackupManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getUserId()I

    move-result v1

    iput v1, v2, Lcom/android/settings/applications/appcompat/UserAspectRatioBackupManager;->mUserId:I

    iput-object v4, v2, Lcom/android/settings/applications/appcompat/UserAspectRatioBackupManager;->mLogger:Landroid/app/backup/BackupRestoreEventLogger;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0300ca

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioBackupManager;->populateAvailableUserAspectRatioSettingOptions([I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/settings/applications/appcompat/UserAspectRatioBackupHelper;->mUserAspectRatioBackupManager:Lcom/android/settings/applications/appcompat/UserAspectRatioBackupManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "UserAspectRatioSettingsBackup"

    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    :cond_2
    sget-object v0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->TARGET_ACTION_URI:Landroid/net/Uri;

    new-instance v0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapLaunchingAppBackupHelper;

    const-string v1, "three_finger_tap"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v1, "TouchpadThreeFingerTapLaunchingAppBackup"

    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void

    :cond_3
    invoke-static {v1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onRestoreFinished()V
    .locals 4

    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onRestoreFinished()V

    invoke-static {p0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->storageWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;

    iget-object v1, v1, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->storage:Lcom/android/settingslib/datastore/BackupRestoreStorage;

    instance-of v2, v1, Lcom/android/settingslib/datastore/KeyedObservable;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/settingslib/datastore/KeyedObservable;

    invoke-interface {v1, v3}, Lcom/android/settingslib/datastore/KeyedObservable;->notifyChange(I)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/android/settingslib/datastore/Observable;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/settingslib/datastore/Observable;

    invoke-interface {v1, v3}, Lcom/android/settingslib/datastore/Observable;->notifyChange(I)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/android/settings/shortcut/ShortcutsUpdater;->updatePinnedShortcuts(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "SettingsBackupHelper"

    const-string v1, "Error updating shortcuts after restoring backup"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
