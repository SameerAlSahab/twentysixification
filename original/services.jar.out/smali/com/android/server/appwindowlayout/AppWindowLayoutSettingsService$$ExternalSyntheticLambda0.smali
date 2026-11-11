.class public final synthetic Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic f$0:Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;

    const-string v0, "Found aspect ratio: "

    const-string/jumbo v1, "Package not yet installed: "

    const-string v2, "AppWinLayoutSetService"

    const-string/jumbo v3, "Notified package added: "

    invoke-static {v3, p1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v4, 0x0

    invoke-interface {v3, p1, v4, v5, p2}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->createAndGetStorage(I)Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->getAndRemoveUserAspectRatioForPackage(Ljava/lang/String;)I

    move-result v3

    const-string v4, "AppWinLayoutSetService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for package: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_0

    invoke-virtual {p0, p2, v3, p1}, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->checkExistingAspectRatioAndApplyRestore(IILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, v1, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsRestoreStorage;->mUserAspectRatioSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mIsPackageMonitorRegistered:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mIsPackageMonitorRegistered:Z

    iget-object p0, p0, Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsService;->mPackageMonitor:Lcom/android/server/appwindowlayout/AppWindowLayoutSettingsPackageMonitor;

    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    const-string p0, "AppWinLayoutSetService"

    const-string/jumbo p1, "Unregistered package monitor."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "AppWinLayoutSetService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get package info for package: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string p0, "AppWinLayoutSetService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    :goto_1
    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
