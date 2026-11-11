.class public final Lcom/android/server/wm/DragDropController$3;
.super Landroid/window/IUnhandledDragCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DragDropController;

.field public final synthetic val$traceCookie:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DragDropController;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/DragDropController$3;->this$0:Lcom/android/server/wm/DragDropController;

    iput p2, p0, Lcom/android/server/wm/DragDropController$3;->val$traceCookie:I

    invoke-direct {p0}, Landroid/window/IUnhandledDragCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyUnhandledDropComplete(Z)V
    .locals 3

    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Unhandled listener finished handling DROP"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/DragDropController$3;->this$0:Lcom/android/server/wm/DragDropController;

    iget-object v0, v0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/DragDropController$3;->this$0:Lcom/android/server/wm/DragDropController;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/DragDropController;->onUnhandledDropCallback(Z)V

    const-string p1, "DragDropController#notifyUnhandledDrop"

    iget p0, p0, Lcom/android/server/wm/DragDropController$3;->val$traceCookie:I

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, p1, p0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

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
