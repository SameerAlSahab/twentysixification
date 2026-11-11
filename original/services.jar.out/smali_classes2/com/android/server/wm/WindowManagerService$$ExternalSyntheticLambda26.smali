.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda26;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda26;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda26;->f$0:Lcom/android/server/wm/WindowManagerService;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const v3, 0x1040ea3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v3, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda10;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    sget-object p0, Lcom/samsung/android/server/util/FullScreenAppsSupportUtils$LazyHolder;->sUtils:Lcom/samsung/android/server/util/FullScreenAppsSupportUtils;

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lcom/samsung/android/server/util/FullScreenAppsSupportUtils;->mCached:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowing()Z

    move-result v0

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->IS_FACTORY_BINARY:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "WindowManager"

    const-string/jumbo v4, "dispatchKeyguardLockedState: isKeyguardLocked="

    const-string v5, ", mDispatchedKeyguardLockedState="

    invoke-static {v4, v5, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/server/wm/WindowManagerService;->mDispatchedKeyguardLockedState:Z

    invoke-static {v3, v4, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerService;->mDispatchedKeyguardStateSinceBind:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerService;->mDispatchedKeyguardLockedState:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/WindowManagerService;->mKeyguardLockedStateListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/android/server/wm/WindowManagerService;->mKeyguardLockedStateListeners:Landroid/os/RemoteCallbackList;

    if-ge v1, v3, :cond_2

    :try_start_3
    invoke-virtual {v4, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/android/internal/policy/IKeyguardLockedStateListener;

    invoke-interface {v4, v0}, Lcom/android/internal/policy/IKeyguardLockedStateListener;->onKeyguardLockedStateChanged(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerService;->mDispatchedKeyguardLockedState:Z

    iput-boolean v2, p0, Lcom/android/server/wm/WindowManagerService;->mDispatchedKeyguardStateSinceBind:Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
