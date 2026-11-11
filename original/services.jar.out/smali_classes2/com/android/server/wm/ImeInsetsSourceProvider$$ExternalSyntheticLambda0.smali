.class public final synthetic Lcom/android/server/wm/ImeInsetsSourceProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/view/inputmethod/ImeTracker$Token;

.field public synthetic f$1:Lcom/android/server/wm/WindowManagerInternal$OnImeRequestedChangedListener;

.field public synthetic f$2:Lcom/android/server/wm/InputTarget;

.field public synthetic f$3:Landroid/os/IBinder;

.field public synthetic f$4:Z


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, Lcom/android/server/wm/ImeInsetsSourceProvider$$ExternalSyntheticLambda0;->f$0:Landroid/view/inputmethod/ImeTracker$Token;

    iget-object v0, p0, Lcom/android/server/wm/ImeInsetsSourceProvider$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/WindowManagerInternal$OnImeRequestedChangedListener;

    iget-object v1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wm/InputTarget;

    iget-object v2, p0, Lcom/android/server/wm/ImeInsetsSourceProvider$$ExternalSyntheticLambda0;->f$3:Landroid/os/IBinder;

    iget-boolean p0, p0, Lcom/android/server/wm/ImeInsetsSourceProvider$$ExternalSyntheticLambda0;->f$4:Z

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v3

    const/16 v5, 0x40

    invoke-interface {v3, v4, v5}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/server/wm/InsetsTarget;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda13;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    sget-boolean v1, Lcom/android/server/inputmethod/InputMethodManagerService;->DEBUG_SEP:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "InputMethodManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onImeRequestedChanged: imeVisible="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " statsToken="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " callers="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentImeUserId:I

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getUserData(I)Lcom/android/server/inputmethod/UserData;

    move-result-object v1

    iget-boolean v2, v1, Lcom/android/server/inputmethod/UserData;->mIsImeVisibilitySelfManaged:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/server/inputmethod/UserData;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string/jumbo v6, "isTextEditor"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "InputMethodManagerService"

    const-string/jumbo v6, "onImeRequestedChanged: selfManaged, flag off"

    invoke-static {v2, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, v1, Lcom/android/server/inputmethod/UserData;->mIsImeVisibilitySelfManaged:Z

    goto :goto_0

    :cond_2
    const-string p0, "InputMethodManagerService"

    const-string/jumbo v0, "onImeRequestedChanged: selfManaged, request ignored"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {v0, v3, v4, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputInternal(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;Z)V

    return-void

    :cond_4
    const-string p0, "IMMS.hideCurrentInputInternal"

    const-wide/16 v6, 0x20

    invoke-static {v6, v7, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object p0

    const-string v1, "InputMethodManagerService#hideSoftInput"

    iget-object v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDumper:Lcom/android/server/inputmethod/InputMethodManagerService$2;

    invoke-virtual {p0, v1, v2}, Lcom/android/internal/inputmethod/ImeTracing;->triggerManagerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;)V

    const-class p0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->resolveImeUserIdFromWindowLocked(Landroid/os/IBinder;)I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/android/server/inputmethod/ImeProtoLogGroup;->IMMS_DEBUG:Lcom/android/server/inputmethod/ImeProtoLogGroup;

    const-string v10, "Client requesting input be hidden"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v5}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(IILandroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
