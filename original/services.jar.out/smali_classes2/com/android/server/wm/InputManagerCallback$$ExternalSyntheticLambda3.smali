.class public final synthetic Lcom/android/server/wm/InputManagerCallback$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowManagerService;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object p0, p0, Lcom/android/server/wm/InputManagerCallback$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/WindowManagerService;

    check-cast p1, Landroid/os/IBinder;

    check-cast p2, Landroid/os/IBinder;

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerService;->getInputTargetFromToken(Landroid/os/IBinder;)Lcom/android/server/wm/InputTarget;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowManagerService;->getInputTargetFromToken(Landroid/os/IBinder;)Lcom/android/server/wm/InputTarget;

    move-result-object v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const-string/jumbo p0, "WindowManager"

    const-string/jumbo p1, "Unknown focus tokens, dropping reportFocusChanged"

    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_0
    :try_start_1
    iput-object v2, p0, Lcom/android/server/wm/WindowManagerService;->mFocusedInputTarget:Lcom/android/server/wm/InputTarget;

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {v3, v0, v2}, Lcom/android/server/wm/AccessibilityController;->onFocusChanged(Lcom/android/server/wm/InputTarget;Lcom/android/server/wm/InputTarget;)V

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_FOCUS_LIGHT_enabled:[Z

    const/4 v4, 0x2

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x2f92cca40c6fcbd9L    # -2.7049608058039184E79

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    instance-of v3, v0, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    invoke-virtual {v3, v4}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->updatePotentialHostWhileFocus(Lcom/android/server/wm/WindowState;)V

    :cond_2
    instance-of v3, v2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    iget v5, v3, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mDisplayId:I

    iget-object v6, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6, v5}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v4

    goto :goto_0

    :cond_3
    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    :goto_0
    invoke-virtual {v3, v5}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->updatePotentialHostWhileFocus(Lcom/android/server/wm/WindowState;)V

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    if-ne v5, p2, :cond_9

    iget-object p2, p0, Lcom/android/server/wm/WindowManagerService;->mAnrController:Lcom/android/server/wm/AnrController;

    iget-object v5, p2, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v6, p2, Lcom/android/server/wm/AnrController;->mUnresponsiveAppByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/ActivityRecord;

    if-eqz v6, :cond_7

    iget-object v7, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eq v6, v7, :cond_6

    goto :goto_2

    :cond_6
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object v5, p2, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getPid()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/ActivityManagerInternal;->inputDispatchingResumed(I)V

    iget-object p2, p2, Lcom/android/server/wm/AnrController;->mUnresponsiveAppByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_7
    :goto_2
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    :goto_3
    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lcom/android/server/wm/WindowState;->reportFocusChangedSerialized(Z)V

    invoke-interface {v2}, Lcom/android/server/wm/InsetsTarget;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerService;->mWindowFocusChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_8
    :try_start_5
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerService;->mWindowFocusChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v5, v2, [Lcom/android/server/wm/WindowManagerInternal$WindowFocusChangeListener;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowFocusChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    move p0, v3

    :goto_4
    if-ge p0, v2, :cond_9

    aget-object v1, v5, p0

    invoke-interface {v1, p2}, Lcom/android/server/wm/WindowManagerInternal$WindowFocusChangeListener;->focusChanged(Landroid/os/IBinder;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :goto_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :goto_6
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    iget-object p0, v4, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    if-ne p0, p1, :cond_b

    invoke-virtual {v4, v3}, Lcom/android/server/wm/WindowState;->reportFocusChangedSerialized(Z)V

    :cond_b
    return-void

    :goto_8
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
