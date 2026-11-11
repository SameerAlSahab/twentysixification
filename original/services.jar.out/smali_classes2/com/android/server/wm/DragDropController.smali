.class public final Lcom/android/server/wm/DragDropController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Ljava/util/concurrent/atomic/AtomicReference;

.field public mDisplayTopologyListener:Lcom/android/server/wm/DragDropController$$ExternalSyntheticLambda0;

.field public mDragSourceTask:Lcom/android/server/wm/Task;

.field public mDragState:Lcom/android/server/wm/DragState;

.field public mGlobalDragListener:Landroid/window/IGlobalDragListener;

.field public mGlobalDragListenerDeathRecipient:Lcom/android/server/wm/DragDropController$1;

.field public mHandler:Lcom/android/server/wm/DragDropController$DragHandler;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mUpdateTaskVisibilityAfterDragClosed:Z


# virtual methods
.method public final cancelDragAndDrop(Landroid/os/IBinder;Z)V
    .locals 3

    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "cancelDragAndDrop"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/android/server/wm/DragState;->mDragResult:Z

    invoke-virtual {v1, p2}, Lcom/android/server/wm/DragState;->cancelDragLocked(Z)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string/jumbo p1, "WindowManager"

    const-string/jumbo p2, "cancelDragAndDrop() does not match prepareDrag()"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "cancelDragAndDrop() does not match prepareDrag()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string/jumbo p1, "WindowManager"

    const-string/jumbo p2, "cancelDragAndDrop() without prepareDrag()"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "cancelDragAndDrop() without prepareDrag()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final checkUriOwnership(IILandroid/net/Uri;)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    if-eqz p3, :cond_2

    const-string/jumbo v0, "content"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {p3, v0}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {p0, v2, p1, p2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, " (userId="

    const-string v2, ") does not have permission to drag cross-user URI targeting userId="

    const-string/jumbo v3, "UID "

    invoke-static {p2, v0, v3, p1, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final dpToPixel(I)F
    .locals 1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final dragDropActiveLocked()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/DragState;->mIsClosing:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dragSurfaceRelinquishedToDropTarget()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/DragState;->mRelinquishDragSurfaceToDropTarget:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dropForAccessibility(Landroid/view/IWindow;FF)Z
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/DragDropController;->dragDropActiveLocked()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget v2, v2, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lcom/android/server/wm/WindowManagerService;->windowForClient(Lcom/android/server/wm/Session;Landroid/view/IWindow;)Lcom/android/server/wm/WindowState;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DragState;->isWindowNotified(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return v3

    :cond_2
    :try_start_2
    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v6, v0, p2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float v7, p1, p3

    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/DragState;->reportDropWindowLock(Landroid/os/IBinder;FFFF)Z

    move-result p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return p0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return v3

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Lcom/android/server/wm/DragDropController$DragHandler;

    return-object p0
.end method

.method public handleDisplayTopologyChange(Landroid/hardware/display/DisplayTopology;)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-nez v0, :cond_0

    monitor-exit p1
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
    const-string/jumbo v0, "WindowManager"

    const-string v1, "DisplayTopology changed, cancelling DragAndDrop"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v0, v0, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/DragDropController;->cancelDragAndDrop(Landroid/os/IBinder;Z)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final handleDragEvent()V
    .locals 3

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_DND_ANIMATION:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p0}, Lcom/android/server/wm/DragDropController;->dragDropActiveLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/android/server/wm/DragState;->mMimeType:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {p0}, Lcom/android/server/wm/DragState;->notifyDownEventLocked()V

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

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_1
    return-void
.end method

.method public final handleMotionEvent(ZIFF)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p0}, Lcom/android/server/wm/DragDropController;->dragDropActiveLocked()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v1, p3, p4}, Lcom/android/server/wm/DragState;->notifyLocationToEavesdropDragEventWindowLocked(FF)V

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DragState;->updateDragSurfaceLocked(ZIFF)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final notifyUnhandledDrop(Landroid/view/DragEvent;Ljava/lang/String;Lcom/android/server/wm/WindowState;)Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget v0, v0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v1, v0, 0x1100

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    const-string v5, ")"

    const-string/jumbo v6, "WindowManager"

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const-wide/16 v7, 0x20

    const-string v1, "DragDropController#notifyUnhandledDrop"

    invoke-static {v7, v8, v1, v0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    const-string/jumbo v1, "Sending DROP to unhandled listener ("

    invoke-static {v1, p2, v5, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/server/wm/DragDropController;->mHandler:Lcom/android/server/wm/DragDropController$DragHandler;

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x1388

    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez p3, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result p2

    :goto_2
    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/DragEvent;->setDisplayId(I)V

    iget-object p2, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    new-instance p3, Lcom/android/server/wm/DragDropController$3;

    invoke-direct {p3, p0, v0}, Lcom/android/server/wm/DragDropController$3;-><init>(Lcom/android/server/wm/DragDropController;I)V

    invoke-interface {p2, p1, p3}, Landroid/window/IGlobalDragListener;->onUnhandledDrop(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string p1, "Failed to call global drag listener for unhandled drop"

    invoke-static {v6, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Skipping unhandled listener (listener="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flags="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget p0, p0, Lcom/android/server/wm/DragState;->mFlags:I

    invoke-static {p1, p0, v5, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public onUnhandledDropCallback(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Lcom/android/server/wm/DragDropController$DragHandler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iput-boolean p1, p0, Lcom/android/server/wm/DragState;->mDragResult:Z

    iput-boolean p1, p0, Lcom/android/server/wm/DragState;->mRelinquishDragSurfaceToDropTarget:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DragState;->closeLocked(Z)V

    return-void
.end method

.method public final performDragWithArea(IILandroid/view/IWindow;ILandroid/view/SurfaceControl;IIIFFFFLandroid/content/ClipData;Landroid/graphics/RectF;)Landroid/os/IBinder;
    .locals 20

    move-object/from16 v2, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v0, p3

    move/from16 v5, p4

    move-object/from16 v4, p5

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string/jumbo v1, "WindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "perform drag: win="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " surface="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " flags=0x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " data="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " touch("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ") thumb center("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v13, :cond_1

    and-int/lit16 v3, v5, 0x100

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v13}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v13, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v2, v7, v8, v15}, Lcom/android/server/wm/DragDropController;->checkUriOwnership(IILandroid/net/Uri;)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v2, v7, v8, v15}, Lcom/android/server/wm/DragDropController;->checkUriOwnership(IILandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "WindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The app that started the drag does not own the URIs in ClipData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v15, Landroid/os/Binder;

    invoke-direct {v15}, Landroid/os/Binder;-><init>()V

    iget-object v3, v2, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v2, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {v2}, Lcom/android/server/wm/DragDropController;->dragDropActiveLocked()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v0, "WindowManager"

    const-string v5, "Drag already in progress"

    invoke-static {v0, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v4, :cond_3

    :try_start_3
    iget-object v0, v2, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/SurfaceControl$Transaction;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_2

    :try_start_6
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1

    :cond_3
    :goto_2
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object v0, v2, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :catchall_3
    move-exception v0

    :goto_3
    move-object/from16 v18, v3

    goto/16 :goto_18

    :cond_4
    :try_start_8
    iget-object v6, v2, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v6, v1, v0}, Lcom/android/server/wm/WindowManagerService;->windowForClient(Lcom/android/server/wm/Session;Landroid/view/IWindow;)Lcom/android/server/wm/WindowState;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->canReceiveTouchInput()Z

    move-result v16

    if-nez v16, :cond_6

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v18, v3

    goto/16 :goto_15

    :cond_6
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v12

    if-nez v12, :cond_9

    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v5, "display content is null"

    invoke-static {v0, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v4, :cond_8

    :try_start_9
    iget-object v0, v2, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/SurfaceControl$Transaction;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v5, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_7

    :try_start_c
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1

    :cond_8
    :goto_5
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object v0, v2, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_9
    :try_start_e
    iget-boolean v1, v12, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v1, :cond_a

    :try_start_f
    iget-object v1, v2, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mWindowMap:Ljava/util/HashMap;

    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v4, p5

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit16 v4, v5, 0x200

    if-nez v4, :cond_b

    const v4, 0x3f350481    # 0.7071f

    :goto_7
    move-object/from16 v17, v6

    goto :goto_8

    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_8
    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v18, v3

    :try_start_10
    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    new-instance v0, Lcom/android/server/wm/DragState;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    move v10, v4

    move-object/from16 v11, v17

    move-object/from16 v9, v19

    const/16 v16, 0x0

    move-object/from16 v4, p5

    :try_start_11
    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/DragState;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DragDropController;Landroid/os/IBinder;Landroid/view/SurfaceControl;ILandroid/os/IBinder;)V

    iput-object v0, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    iput v7, v0, Lcom/android/server/wm/DragState;->mPid:I

    iput v8, v0, Lcom/android/server/wm/DragState;->mUid:I

    iput v10, v0, Lcom/android/server/wm/DragState;->mStartDragAlpha:F

    iget v1, v11, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    iput v1, v0, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    iput-object v15, v0, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    iput-object v12, v0, Lcom/android/server/wm/DragState;->mStartDragDisplayContent:Lcom/android/server/wm/DisplayContent;

    iput-object v12, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iput-object v13, v0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    and-int/lit16 v1, v5, 0x4000

    const/4 v3, -0x1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    iget-object v1, v11, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget v3, v1, Lcom/android/server/wm/Task;->mTaskId:I

    :cond_e
    :goto_9
    iput v3, v0, Lcom/android/server/wm/DragState;->mCallingTaskIdToHide:I

    const-string/jumbo v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling task to hide="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget v3, v3, Lcom/android/server/wm/DragState;->mCallingTaskIdToHide:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/android/server/wm/DragDropController;->mUpdateTaskVisibilityAfterDragClosed:Z

    const/4 v1, 0x1

    if-eqz v9, :cond_f

    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_f

    const-string/jumbo v0, "WindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[TWODND] Set DragSourceTask="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v9, Lcom/android/server/wm/Task;->mIsDragSourceTask:Z

    iput-object v9, v2, Lcom/android/server/wm/DragDropController;->mDragSourceTask:Lcom/android/server/wm/Task;

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_18

    :cond_f
    :goto_a
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_DND_OBJECT_CAPTURE:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x400000

    and-int/2addr v0, v5

    if-eqz v0, :cond_10

    if-eqz v14, :cond_10

    iget-object v0, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iput-boolean v1, v0, Lcom/android/server/wm/DragState;->mIsObjectCapture:Z

    iput-object v14, v0, Lcom/android/server/wm/DragState;->mObjectCaptureRect:Landroid/graphics/RectF;

    :cond_10
    and-int/lit16 v0, v5, 0x400

    if-nez v0, :cond_1d

    iget-object v0, v12, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    iget-object v3, v2, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    iget-object v4, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v6, v2, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget-object v7, v11, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v6, v7}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->registerInputChannel(Lcom/android/server/wm/DragState;Landroid/view/Display;Lcom/android/server/input/InputManagerService;Landroid/os/IBinder;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    iget-object v3, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v4, v11, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iput-object v4, v3, Lcom/android/server/wm/DragState;->mCallingPackageName:Ljava/lang/String;

    const/high16 v3, 0x200000

    and-int/2addr v3, v5

    if-eqz v3, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v13}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ClipDescription;->setDragFromRecent(Z)V

    iget-object v3, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iput-boolean v1, v3, Lcom/android/server/wm/DragState;->mDragInProgressByRecents:Z

    goto :goto_b

    :cond_11
    invoke-virtual {v13}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->setDragFromRecent(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_12
    :goto_b
    :try_start_13
    monitor-exit v18
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    :try_start_16
    const-string/jumbo v3, "WindowManager"

    const-string v4, "Exception thrown while waiting for touch focus transfer"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_c
    iget-object v3, v2, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    if-nez v0, :cond_13

    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Unable to transfer touch focus"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DragState;->closeLocked(Z)V

    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_d
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object v0, v2, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v16

    :catchall_9
    move-exception v0

    goto/16 :goto_14

    :cond_13
    :try_start_18
    iget-object v0, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v4, v0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual {v0, v9, v10}, Lcom/android/server/wm/DragState;->broadcastDragStartedLocked(FF)V

    iget-object v0, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget v5, v0, Lcom/android/server/wm/DragState;->mFlags:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-nez v5, :cond_16

    const/16 v5, 0x2002

    move/from16 v6, p6

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_16

    move/from16 v5, p7

    iput v5, v0, Lcom/android/server/wm/DragState;->mDeviceId:I

    move/from16 v6, p8

    iput v6, v0, Lcom/android/server/wm/DragState;->mPointerId:I

    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    iget-object v7, v2, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const/16 v8, 0x3fd

    invoke-static {v7, v8}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v7

    iget-object v8, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v11, v8, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v11, v11, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v8, v8, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    if-eqz v8, :cond_15

    iget-object v8, v8, Lcom/android/server/wm/DragState$InputInterceptor;->mInputEventReceiver:Lcom/android/server/wm/DragInputEventReceiver;

    if-nez v8, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v8}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    move-result-object v8

    move-object/from16 p6, v8

    :goto_e
    move-object/from16 p1, v0

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p2, v7

    move/from16 p3, v11

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 p6, v16

    goto :goto_e

    :goto_10
    invoke-virtual/range {p1 .. p6}, Landroid/hardware/input/InputManagerGlobal;->setPointerIcon(Landroid/view/PointerIcon;IIILandroid/os/IBinder;)Z

    :cond_16
    iget-object v0, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    move/from16 v11, p11

    iput v11, v0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    move/from16 v5, p12

    iput v5, v0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_DND_ANIMATION:Z

    if-eqz v0, :cond_18

    if-eqz v13, :cond_18

    const-string/jumbo v6, "WindowManager"

    invoke-virtual {v13}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ClipDescription;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v6

    const-string/jumbo v7, "image/*"

    invoke-virtual {v6, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    const/4 v7, 0x0

    iput v7, v6, Lcom/android/server/wm/DragState;->mMimeType:I

    goto :goto_11

    :cond_17
    invoke-virtual {v13}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v6

    const-string/jumbo v7, "text/*"

    invoke-virtual {v6, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iput v1, v6, Lcom/android/server/wm/DragState;->mMimeType:I

    :cond_18
    :goto_11
    iget-object v6, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v6, v6, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v12}, Lcom/android/server/wm/DisplayContent;->hasOneHandOpSpec()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v12, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    if-eqz v7, :cond_1a

    sub-float v8, v9, v11

    iget v11, v7, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr v8, v11

    iget v13, v7, Landroid/view/MagnificationSpec;->offsetX:F

    add-float/2addr v8, v13

    float-to-int v8, v8

    sub-float v5, v10, v5

    mul-float/2addr v5, v11

    iget v11, v7, Landroid/view/MagnificationSpec;->offsetY:F

    add-float/2addr v5, v11

    float-to-int v5, v5

    int-to-float v8, v8

    int-to-float v5, v5

    invoke-virtual {v6, v4, v8, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget v5, v7, Landroid/view/MagnificationSpec;->scale:F

    invoke-virtual {v6, v4, v5, v5}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_12

    :cond_19
    if-eqz v0, :cond_1a

    sub-float v7, v9, v11

    sub-float v5, v10, v5

    invoke-virtual {v6, v4, v7, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_1a
    :goto_12
    iget-object v5, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget v5, v5, Lcom/android/server/wm/DragState;->mStartDragAlpha:F

    invoke-virtual {v6, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v6, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v5, v12, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v6, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1b
    iget-object v4, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget v5, v12, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v4, v1, v5, v9, v10}, Lcom/android/server/wm/DragState;->updateDragSurfaceLocked(ZIFF)V

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lcom/android/server/wm/DragDropController;->handleDragEvent()V

    :cond_1c
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :goto_13
    iget-object v0, v2, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v15

    :goto_14
    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_a
    move-exception v0

    goto/16 :goto_1b

    :cond_1d
    move/from16 v9, p9

    move/from16 v10, p10

    :try_start_1c
    iget-object v0, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v0, v9, v10}, Lcom/android/server/wm/DragState;->broadcastDragStartedLocked(FF)V

    iget-object v0, v11, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, v2, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const v3, 0xea60

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v1

    int-to-long v3, v1

    iget-object v1, v2, Lcom/android/server/wm/DragDropController;->mHandler:Lcom/android/server/wm/DragDropController$DragHandler;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    monitor-exit v18
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_13

    :catchall_b
    move-exception v0

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object/from16 v4, p5

    goto :goto_18

    :goto_15
    :try_start_1e
    const-string/jumbo v1, "WindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad requesting window "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    if-eqz v4, :cond_1f

    :try_start_1f
    iget-object v0, v2, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/SurfaceControl$Transaction;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :try_start_21
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    goto :goto_17

    :catchall_d
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_1e

    :try_start_22
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    goto :goto_16

    :catchall_e
    move-exception v0

    :try_start_23
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_16
    throw v3

    :cond_1f
    :goto_17
    monitor-exit v18

    goto/16 :goto_d

    :goto_18
    if-eqz v4, :cond_21

    iget-object v1, v2, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :try_start_24
    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :try_start_25
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    goto :goto_1a

    :catchall_f
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_20

    :try_start_26
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    goto :goto_19

    :catchall_10
    move-exception v0

    :try_start_27
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_19
    throw v3

    :cond_21
    :goto_1a
    throw v0

    :goto_1b
    monitor-exit v18
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :goto_1c
    iget-object v1, v2, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final reportDropResult(Landroid/view/IWindow;Z)V
    .locals 7

    const-string v0, "Bad result-reporting window "

    const-string v1, "Invalid drop-result claim by "

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const-string/jumbo v3, "WindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Drop result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " reported by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v4, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-nez v4, :cond_0

    const-string/jumbo p1, "WindowManager"

    const-string p2, "Drop result given but no drag in progress"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-object v4, v4, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    if-ne v4, v2, :cond_7

    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mHandler:Lcom/android/server/wm/DragDropController$DragHandler;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Lcom/android/server/wm/WindowManagerService;->windowForClient(Lcom/android/server/wm/Session;Landroid/os/IBinder;)Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo p2, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {p1, v5, v5}, Lcom/android/server/wm/DragState;->endDragLocked(ZZ)V

    monitor-exit v3

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object p1, p1, Lcom/android/server/wm/DragState;->mUnhandledDropEvent:Landroid/view/DragEvent;

    const-string/jumbo v0, "window-drop"

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/wm/DragDropController;->notifyUnhandledDrop(Landroid/view/DragEvent;Ljava/lang/String;Lcom/android/server/wm/WindowState;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v3

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/server/wm/DragState;->targetInterceptsGlobalDrag(Lcom/android/server/wm/WindowState;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v0, v0, Lcom/android/server/wm/DragState;->mLocalWin:Landroid/os/IBinder;

    invoke-interface {v0, v2}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isEavesdropDragEvent()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-boolean v2, v2, Lcom/android/server/wm/DragState;->mRelinquishDragSurfaceToDropTarget:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x7e8

    if-ne v2, v4, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget v2, p1, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p1, Lcom/android/server/wm/DragState;->mFlags:I

    goto :goto_3

    :cond_5
    move v5, p1

    :goto_3
    iget-object p1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {p1, p2, v5}, Lcom/android/server/wm/DragState;->endDragLocked(ZZ)V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez v0, :cond_6

    :try_start_3
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/window/IGlobalDragListener;->onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    const-string/jumbo p2, "WindowManager"

    const-string v0, "Failed to call global drag listener for cross-window drop"

    invoke-static {p2, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_7
    :try_start_6
    const-string/jumbo p2, "WindowManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "reportDropResult() by non-recipient"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final setGlobalDragListener(Landroid/window/IGlobalDragListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListenerDeathRecipient:Lcom/android/server/wm/DragDropController$1;

    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/window/IGlobalDragListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    invoke-interface {v1}, Landroid/window/IGlobalDragListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/window/IGlobalDragListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    invoke-interface {p1}, Landroid/window/IGlobalDragListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/DragDropController;->mGlobalDragListener:Landroid/window/IGlobalDragListener;

    :cond_1
    return-void
.end method
