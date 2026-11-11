.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda24;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda24;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wm/InputTarget;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mFocusedInputTarget:Lcom/android/server/wm/InputTarget;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/WindowManagerService;->handlePointerDownOutsideFocus(Lcom/android/server/wm/InputTarget;Lcom/android/server/wm/InputTarget;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/window/IDisplayEngagementModeCallback;

    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v4, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayEngagementModeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v5, v1

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_1

    :try_start_1
    iget-object v7, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayEngagementModeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v7, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Landroid/window/IDisplayEngagementModeCallback;

    invoke-interface {v7, p0}, Landroid/window/IDisplayEngagementModeCallback;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayEngagementModeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_1
    move v4, v1

    :goto_1
    iget-object v5, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayEngagementModeCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    if-nez v4, :cond_2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_4

    :cond_2
    :try_start_3
    iget-object v4, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_2
    if-ltz v4, :cond_3

    iget-object v5, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DisplayContent;

    iget v6, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Lcom/android/server/wm/DisplayContent;->mEngagementMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    :goto_3
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    :try_start_4
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p0, v0, v3}, Landroid/window/IDisplayEngagementModeCallback;->onEngagementModeChanged(II)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void

    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    check-cast v0, [Lcom/android/server/wm/WindowManagerInternal$OnWindowRemovedListener;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    check-cast v3, Lcom/android/server/SensitiveContentProtectionManagerService$$ExternalSyntheticLambda0;

    iget-object v3, v3, Lcom/android/server/SensitiveContentProtectionManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    iget-object v4, v3, Lcom/android/server/SensitiveContentProtectionManagerService;->mSensitiveContentProtectionLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-object v3, v3, Lcom/android/server/SensitiveContentProtectionManagerService;->mPackagesShowingSensitiveContent:Landroid/util/ArraySet;

    new-instance v5, Lcom/android/server/SensitiveContentProtectionManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/SensitiveContentProtectionManagerService$$ExternalSyntheticLambda1;->f$0:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/util/ArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catchall_2
    move-exception p0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/IAssistDataReceiver;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    sget v1, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    :try_start_7
    invoke-interface {v0, p0}, Landroid/app/IAssistDataReceiver;->onHandleAssistScreenshot(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
