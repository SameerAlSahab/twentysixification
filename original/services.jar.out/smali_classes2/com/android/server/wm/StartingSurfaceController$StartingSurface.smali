.class public final Lcom/android/server/wm/StartingSurfaceController$StartingSurface;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mTask:Lcom/android/server/wm/Task;

.field public final mTaskOrganizer:Landroid/window/ITaskOrganizer;

.field public final synthetic this$0:Lcom/android/server/wm/StartingSurfaceController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/StartingSurfaceController;Lcom/android/server/wm/Task;Landroid/window/ITaskOrganizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;->this$0:Lcom/android/server/wm/StartingSurfaceController;

    iput-object p2, p0, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;->mTask:Lcom/android/server/wm/Task;

    iput-object p3, p0, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    return-void
.end method


# virtual methods
.method public final remove(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;->this$0:Lcom/android/server/wm/StartingSurfaceController;

    iget-object v0, v0, Lcom/android/server/wm/StartingSurfaceController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;->this$0:Lcom/android/server/wm/StartingSurfaceController;

    iget-object v1, v1, Lcom/android/server/wm/StartingSurfaceController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object v2, p0, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;->mTask:Lcom/android/server/wm/Task;

    iget-object p0, p0, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p2}, Lcom/android/server/wm/TaskOrganizerController;->getStartingWindowRemovalInfo(Lcom/android/server/wm/Task;ZZ)Landroid/window/StartingWindowRemovalInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1}, Landroid/window/ITaskOrganizer;->removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string/jumbo p1, "TaskOrganizerController"

    const-string p2, "Exception sending onStartTaskFinished callback"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
