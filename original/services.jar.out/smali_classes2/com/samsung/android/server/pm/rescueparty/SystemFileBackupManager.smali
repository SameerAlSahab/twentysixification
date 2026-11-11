.class public final Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sFileBackupServiceName:Landroid/content/ComponentName;

.field public static sInstance:Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;


# instance fields
.field public mControllers:Landroid/util/ArrayMap;

.field public mIsBackupRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mLock:Ljava/lang/Object;

.field public mSystemReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager$BackupJobService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->sFileBackupServiceName:Landroid/content/ComponentName;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;
    .locals 4

    const-class v0, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->sInstance:Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->mControllers:Landroid/util/ArrayMap;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->mLock:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->mSystemReady:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->mIsBackupRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->sInstance:Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->sInstance:Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final registerController(Lcom/samsung/android/server/pm/rescueparty/AbstractBackupController;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/server/pm/rescueparty/AbstractBackupController;->getControllerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "SystemFileBackupManager"

    const-string v2, "Controller "

    const-string v3, " is registered"

    invoke-static {v2, v0, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->mControllers:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
