.class public final Lcom/android/settingslib/datastore/BackupRestoreStorageManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Companion:Lcom/android/settingslib/datastore/BackupRestoreStorageManager$Companion;

.field public static volatile instance:Lcom/android/settingslib/datastore/BackupRestoreStorageManager;


# instance fields
.field public application:Landroid/app/Application;

.field public executor:Ljava/util/concurrent/Executor;

.field public storageWrappers:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->Companion:Lcom/android/settingslib/datastore/BackupRestoreStorageManager$Companion;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/settingslib/datastore/BackupRestoreStorageManager;
    .locals 2

    sget-object v0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->Companion:Lcom/android/settingslib/datastore/BackupRestoreStorageManager$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->instance:Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->instance:Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->application:Landroid/app/Application;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->storageWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    iput-object p0, v1, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->executor:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->instance:Lcom/android/settingslib/datastore/BackupRestoreStorageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    sget-object p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->instance:Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic getStorageWrappers$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore$annotations()V
    .locals 0

    return-void
.end method
