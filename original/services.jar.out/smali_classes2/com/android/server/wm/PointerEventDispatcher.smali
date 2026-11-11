.class public final Lcom/android/server/wm/PointerEventDispatcher;
.super Landroid/view/InputEventReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDisposed:Z

.field public mListeners:Ljava/util/ArrayList;

.field public mListenersArray:[Landroid/view/WindowManagerPolicyConstants$PointerEventListener;


# direct methods
.method public static synthetic $r8$lambda$451z80Xi-IboeXxTp_RdUWx3bo8(Lcom/android/server/wm/PointerEventDispatcher;)V
    .locals 0

    invoke-super {p0}, Landroid/view/InputEventReceiver;->dispose()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/PointerEventDispatcher;->mDisposed:Z

    if-eqz v0, :cond_0

    const-string/jumbo p0, "PointerEventDispatcher"

    const-string/jumbo v0, "dispose() called on an already-disposed PointerEventDispatcher"

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/PointerEventDispatcher;->mDisposed:Z

    iget-object v0, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListenersArray:[Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/PointerEventDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/PointerEventDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/PointerEventDispatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/InputEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListeners:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListenersArray:[Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

    iput-object v3, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListenersArray:[Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

    iget-object v4, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListenersArray:[Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    :goto_1
    :try_start_2
    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v4, v3, v2

    invoke-interface {v4, v1}, Landroid/view/WindowManagerPolicyConstants$PointerEventListener;->onPointerEvent(Landroid/view/MotionEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    throw v1
.end method
