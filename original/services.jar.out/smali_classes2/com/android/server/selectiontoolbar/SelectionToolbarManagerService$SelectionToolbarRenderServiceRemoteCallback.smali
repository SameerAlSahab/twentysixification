.class public final Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$SelectionToolbarRenderServiceRemoteCallback;
.super Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$SelectionToolbarRenderServiceRemoteCallback;->this$0:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;

    invoke-direct {p0}, Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPasteAction(I)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$SelectionToolbarRenderServiceRemoteCallback;->this$0:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;

    iget-object p0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;->mClipboardManagerInternal:Lcom/android/server/clipboard/ClipboardService$ClipboardInternalImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardService$ClipboardInternalImpl;->this$0:Lcom/android/server/clipboard/ClipboardService;

    iget-object v2, v2, Lcom/android/server/clipboard/ClipboardService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/clipboard/ClipboardService$ClipboardInternalImpl;->this$0:Lcom/android/server/clipboard/ClipboardService;

    iget-object v3, v3, Lcom/android/server/clipboard/ClipboardService;->mUserAuthorizedClipAccesses:Landroid/util/SparseLongArray;

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    invoke-virtual {v3, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/clipboard/ClipboardService$ClipboardInternalImpl;->this$0:Lcom/android/server/clipboard/ClipboardService;

    iget-object p1, p1, Lcom/android/server/clipboard/ClipboardService;->mWorkerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v0, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Ljava/util/function/Consumer;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object p0

    const-wide/16 v0, 0x3e9

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final transferTouch(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$SelectionToolbarRenderServiceRemoteCallback;->this$0:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;

    iget-object p0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/InputManagerService;->transferTouchGesture(Landroid/os/IBinder;Landroid/os/IBinder;Z)Z

    return-void
.end method
