.class public final Lcom/android/server/wm/BackNavigationController$NavigationMonitor$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$1:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor$1;->this$1:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->this$0:Lcom/android/server/wm/BackNavigationController;

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor$1;->this$1:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->this$0:Lcom/android/server/wm/BackNavigationController;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/BackNavigationController;->clearBackAnimations(Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
