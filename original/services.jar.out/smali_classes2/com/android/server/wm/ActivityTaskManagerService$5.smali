.class public final Lcom/android/server/wm/ActivityTaskManagerService$5;
.super Lcom/android/internal/policy/KeyguardDismissCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final synthetic val$enterPipRunnable:Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda35;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda35;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService$5;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerService$5;->val$enterPipRunnable:Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda35;

    invoke-direct {p0}, Lcom/android/internal/policy/KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$5;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$5;->val$enterPipRunnable:Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda35;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda35;->run()V

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
