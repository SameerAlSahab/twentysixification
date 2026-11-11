.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda8;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/util/ArraySet;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mCaptureCallbacks:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mCaptureCallbacks:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->mCaptureCallbacks:Landroid/os/RemoteCallbackList;

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/IScreenCaptureObserver;

    :try_start_0
    invoke-interface {v2}, Landroid/app/IScreenCaptureObserver;->onScreenCaptured()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayWindowSettings;->applySettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;Z)V

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/server/wm/WindowManagerService$LocalService;

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$LocalService;->this$0:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerService;->showToastIfBlockingScreenCapture(Lcom/android/server/wm/WindowState;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService;->mSensitiveContentPackages:Lcom/android/server/wm/SensitiveContentPackages;

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v3}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/wm/SensitiveContentPackages;->shouldBlockScreenCaptureForApp(ILandroid/os/IBinder;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget v0, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iget v1, p1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/TaskSnapshotController;->removeAndDeleteSnapshot(II)V

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController;->mSnapshotManagerService:Lcom/android/server/wm/SnapshotController$SnapshotManagerService;

    iget-object v0, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object v0, v0, Lcom/android/server/wm/SnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v1, Lcom/android/server/wm/SnapshotController$SnapshotManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/SnapshotController$SnapshotManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SnapshotController$SnapshotManagerService;

    iput p1, v1, Lcom/android/server/wm/SnapshotController$SnapshotManagerService$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/server/wm/WindowToken;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    return-void

    :pswitch_3
    check-cast p0, Landroid/view/IOnKeyguardExitResult;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/IOnKeyguardExitResult;->onKeyguardExitResult(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
