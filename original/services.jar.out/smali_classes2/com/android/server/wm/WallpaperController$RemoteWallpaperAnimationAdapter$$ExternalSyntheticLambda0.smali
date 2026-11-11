.class public final synthetic Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter;

.field public synthetic f$1:Landroid/view/SurfaceControl;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:[Landroid/view/RemoteAnimationTarget;


# virtual methods
.method public final onTransactionCommitted()V
    .locals 11

    const-string/jumbo v0, "invalid leash for transaction="

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter;

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter$$ExternalSyntheticLambda0;->f$3:[Landroid/view/RemoteAnimationTarget;

    const-string/jumbo p0, "mRunner#onAnimationStart for remote wallpaper="

    :try_start_0
    iget-object v4, v1, Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter;->this$0:Lcom/android/server/wm/WallpaperController;

    iget-object v4, v4, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v4, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v10
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo p0, "WindowManager"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_2
    const-string/jumbo v0, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", transaction="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter;->mRunner:Landroid/view/IRemoteAnimationRunner;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_0
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-void
.end method
