.class public final Lcom/android/server/wm/ActivityTaskManagerService$PendingHandoffTaskDataRequest;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final receiver:Landroid/app/IHandoffTaskDataReceiver;

.field public final taskId:I

.field public final synthetic this$0:Lcom/android/server/wm/ActivityTaskManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;ILandroid/app/IHandoffTaskDataReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService$PendingHandoffTaskDataRequest;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput p2, p0, Lcom/android/server/wm/ActivityTaskManagerService$PendingHandoffTaskDataRequest;->taskId:I

    iput-object p3, p0, Lcom/android/server/wm/ActivityTaskManagerService$PendingHandoffTaskDataRequest;->receiver:Landroid/app/IHandoffTaskDataReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "ActivityTaskManager"

    const-string/jumbo v1, "getHandoffTaskData failed: timeout"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$PendingHandoffTaskDataRequest;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    sget-object v1, Lcom/android/server/wm/ActivityTaskManagerService;->sIsPip2ExperimentEnabled:Ljava/lang/Boolean;

    const-string v1, "ActivityTaskManager"

    const-string/jumbo v2, "onHandoffActivityDataRequestTimedOut"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mPendingHandoffTaskDataRequests:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ActivityTaskManager"

    const-string/jumbo v0, "PendingHandoffTaskDataRequest time out ignored - request has already completed."

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$PendingHandoffTaskDataRequest;->receiver:Landroid/app/IHandoffTaskDataReceiver;

    iget p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$PendingHandoffTaskDataRequest;->taskId:I

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->notifyHandoffTaskDataRequestFailed(Landroid/app/IHandoffTaskDataReceiver;II)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
