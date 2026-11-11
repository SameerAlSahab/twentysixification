.class public Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mBackgroundThread:Landroid/os/HandlerThread;

.field public final mContext:Landroid/content/Context;

.field public final mIPackageManager:Landroid/content/pm/IPackageManager;

.field public mIsPackageMonitorRegistered:Z

.field public final mLock:Ljava/lang/Object;

.field public final mPackageMonitor:Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsPackageMonitor;

.field public final mUserStorageMap:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mUserStorageMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mIsPackageMonitorRegistered:Z

    iput-object p1, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    new-instance p1, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsPackageMonitor;

    invoke-direct {p1}, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsPackageMonitor;-><init>()V

    iput-object p1, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mPackageMonitor:Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsPackageMonitor;

    new-instance v0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsPackageMonitor;->mPackageAddedCallback:Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService$$ExternalSyntheticLambda0;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "AppWinLayoutSetService"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/IPackageManager;Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsPackageMonitor;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mLock:Ljava/lang/Object;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mUserStorageMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mIsPackageMonitorRegistered:Z

    .line 66
    iput-object p1, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mContext:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    .line 68
    iput-object p3, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mPackageMonitor:Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsPackageMonitor;

    .line 69
    new-instance p1, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    iput-object p1, p3, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsPackageMonitor;->mPackageAddedCallback:Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService$$ExternalSyntheticLambda0;

    .line 71
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AppWinLayoutSetService"

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 72
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method


# virtual methods
.method public final checkExistingAspectRatioAndApplyRestore(IILjava/lang/String;)V
    .locals 5

    const-string v0, "AppWinLayoutSetService"

    const-string/jumbo v1, "Restored user aspect ratio: "

    const-string/jumbo v2, "Not restoring user aspect ratio: "

    :try_start_0
    iget-object v3, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    invoke-interface {v3, p3, p1}, Landroid/content/pm/IPackageManager;->getUserMinAspectRatio(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " for package: "

    if-eqz v3, :cond_0

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it is already set to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    invoke-interface {p0, p3, p1, p2}, Landroid/content/pm/IPackageManager;->setUserMinAspectRatio(Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not restore user aspect ratio for package "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final createAndGetStorage(I)Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;
    .locals 7

    iget-object v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mUserStorageMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mUserStorageMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;

    iget-object v2, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->mContext:Landroid/content/Context;

    iput-object v3, v1, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->mInstantSource:Ljava/time/InstantSource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".AspectRatioStagedDataPrefs.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->mUserAspectRatioSharedPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".RestoreTimeStagedDataPrefs.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->mRestoreTimeSharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mUserStorageMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;

    return-object p0
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;

    invoke-static {v1, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->registerPackageMonitor()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final registerPackageMonitor()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mIsPackageMonitorRegistered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mIsPackageMonitorRegistered:Z

    iget-object v1, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mPackageMonitor:Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsPackageMonitor;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    const-string p0, "AppWinLayoutSetService"

    const-string/jumbo v0, "Registered package monitor for restoring aspect ratios."

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
