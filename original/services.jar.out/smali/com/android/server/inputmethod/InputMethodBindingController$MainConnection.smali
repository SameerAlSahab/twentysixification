.class public final Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/android/server/inputmethod/InputMethodBindingController;


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "Binding died: "

    const-class v1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object v2, v2, Lcom/android/server/inputmethod/InputMethodBindingController;->mMainConnection:Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;

    if-eq p0, v2, :cond_0

    sget-object p0, Lcom/android/server/inputmethod/InputMethodBindingController;->TAG:Ljava/lang/String;

    const-string p1, "Ignoring onBindingDied on obsolete MainConnection."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-boolean v2, Lcom/android/server/inputmethod/InputMethodBindingController;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/server/inputmethod/InputMethodBindingController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mCurImeIntent: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object p1, p1, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurImeIntent:Landroid/content/Intent;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->unbindIme()V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    const-string v0, "Initializing IME with token: "

    const-string v1, "Initializing IME with token: "

    const-string v2, "IMMS.onServiceConnected"

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    const-class v5, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Lcom/android/server/inputmethod/InputMethodBindingController;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onServiceConnected"

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object v8, v7, Lcom/android/server/inputmethod/InputMethodBindingController;->mMainConnection:Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;

    if-eq p0, v8, :cond_0

    const-string p1, "Ignoring onServiceConnected on obsolete MainConnection."

    invoke-static {v6, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object p1, p1, Lcom/android/server/inputmethod/InputMethodBindingController;->mLatchForTesting:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_6

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodBindingController;->mLatchForTesting:Ljava/util/concurrent/CountDownLatch;

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_2
    iget-object v7, v7, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurImeIntent:Landroid/content/Intent;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-static {p2}, Lcom/android/internal/inputmethod/IInputMethod$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethod;

    move-result-object p2

    if-nez p2, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/os/Binder;->isProxy(Landroid/os/IInterface;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lcom/android/server/inputmethod/IInputMethodInvoker;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, Lcom/android/server/inputmethod/IInputMethodInvoker;->mTarget:Lcom/android/internal/inputmethod/IInputMethod;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    iput-object v8, v7, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurIme:Lcom/android/server/inputmethod/IInputMethodInvoker;

    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object v8, v7, Lcom/android/server/inputmethod/InputMethodBindingController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iget v7, v7, Lcom/android/server/inputmethod/InputMethodBindingController;->mUserId:I

    const-wide/16 v9, 0x0

    invoke-virtual {v8, p1, v9, v10, v7}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v7

    if-gez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to get UID for package: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, -0x1

    :cond_2
    iput v7, p2, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurImeUid:I

    sget-boolean p1, Lcom/android/server/inputmethod/InputMethodBindingController;->DEBUG:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object p2, p2, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurToken:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " on display: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget p2, p2, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurDisplayId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object p2, p2, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurToken:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " on display: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget p2, p2, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurDisplayId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object p2, p1, Lcom/android/server/inputmethod/InputMethodBindingController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v0, p1, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurIme:Lcom/android/server/inputmethod/IInputMethodInvoker;

    iget-object v1, p1, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurToken:Landroid/os/IBinder;

    iget p1, p1, Lcom/android/server/inputmethod/InputMethodBindingController;->mUserId:I

    invoke-virtual {p2, v0, v1, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->initializeImeLocked(Lcom/android/server/inputmethod/IInputMethodInvoker;Landroid/os/IBinder;I)V

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object p2, p1, Lcom/android/server/inputmethod/InputMethodBindingController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v0, p1, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurImeId:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurImeUid:I

    iget p1, p1, Lcom/android/server/inputmethod/InputMethodBindingController;->mUserId:I

    invoke-virtual {p2, v1, p1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->onImeConnected(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object p1, p1, Lcom/android/server/inputmethod/InputMethodBindingController;->mAutofillController:Lcom/android/server/inputmethod/AutofillSuggestionsController;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/AutofillSuggestionsController;->performOnCreateInlineSuggestionsRequest()V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " must have been a BinderProxy."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object p1, p1, Lcom/android/server/inputmethod/InputMethodBindingController;->mLatchForTesting:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_6
    return-void

    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object p2, p2, Lcom/android/server/inputmethod/InputMethodBindingController;->mLatchForTesting:Ljava/util/concurrent/CountDownLatch;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodBindingController;->mLatchForTesting:Ljava/util/concurrent/CountDownLatch;

    :cond_7
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    const-string/jumbo v0, "onServiceDisconnected: mLastBindTime="

    const-string/jumbo v1, "Service disconnected: "

    const-string/jumbo v2, "Service disconnected: "

    const-class v3, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object v4, v4, Lcom/android/server/inputmethod/InputMethodBindingController;->mMainConnection:Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;

    if-eq p0, v4, :cond_0

    sget-object p0, Lcom/android/server/inputmethod/InputMethodBindingController;->TAG:Ljava/lang/String;

    const-string p1, "Ignoring onServiceDisconnected on obsolete MainConnection."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    sget-boolean v4, Lcom/android/server/inputmethod/InputMethodBindingController;->DEBUG:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/android/server/inputmethod/InputMethodBindingController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mCurImeIntent: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object v2, v2, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurImeIntent:Landroid/content/Intent;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Lcom/android/server/inputmethod/InputMethodBindingController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mCurImeIntent: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurImeIntent:Landroid/content/Intent;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object v4, v1, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurIme:Lcom/android/server/inputmethod/IInputMethodInvoker;

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodBindingController;->mCurImeIntent:Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/android/server/inputmethod/InputMethodBindingController;->mLastBindTime:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-wide v0, v0, Lcom/android/server/inputmethod/InputMethodBindingController;->mLastBindTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->clearIme()V

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodBindingController$MainConnection;->this$0:Lcom/android/server/inputmethod/InputMethodBindingController;

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodBindingController;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget p0, p0, Lcom/android/server/inputmethod/InputMethodBindingController;->mUserId:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->unbindCurrentClientLocked(II)V

    :cond_2
    monitor-exit v3

    return-void

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
