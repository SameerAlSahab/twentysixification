.class public final Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

.field public mCloseTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mHasImeSurface:Z

.field public mPreparedOpenTransition:Lcom/android/server/wm/Transition;

.field public mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

.field public mRequestedStartingSurfaceId:I

.field public mStartingSurface:Landroid/view/SurfaceControl;


# virtual methods
.method public final cleanUp(ZZ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->cleanUpWindowlessSurface(ZZ)V

    iget-object p1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->cancelAnimation()V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mCloseTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iput-object p2, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mCloseTransaction:Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/RemoteAnimationTarget;->release()V

    :cond_2
    iput-object p2, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mPreparedOpenTransition:Lcom/android/server/wm/Transition;

    return-void
.end method

.method public final cleanUpWindowlessSurface(ZZ)V
    .locals 6

    iget v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mRequestedStartingSurfaceId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mTarget:Lcom/android/server/wm/WindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    const/4 v4, 0x1

    xor-int/2addr p1, v4

    iget-boolean v5, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mHasImeSurface:Z

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    iget-object v2, v2, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/ITaskOrganizer;

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Landroid/window/StartingWindowRemovalInfo;

    invoke-direct {v5}, Landroid/window/StartingWindowRemovalInfo;-><init>()V

    iput v0, v5, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    iput-boolean v4, v5, Landroid/window/StartingWindowRemovalInfo;->windowlessSurface:Z

    iput-boolean p1, v5, Landroid/window/StartingWindowRemovalInfo;->removeImmediately:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    :goto_1
    iput v4, v5, Landroid/window/StartingWindowRemovalInfo;->deferRemoveMode:I

    :try_start_0
    invoke-interface {v2, v5}, Landroid/window/ITaskOrganizer;->removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string/jumbo p2, "TaskOrganizerController"

    const-string v0, "Exception sending removeWindowlessStartingSurface "

    invoke-static {p2, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    iput v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mRequestedStartingSurfaceId:I

    iput-boolean v3, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mHasImeSurface:Z

    iget-object p1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mStartingSurface:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mStartingSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mStartingSurface:Landroid/view/SurfaceControl;

    :cond_5
    :goto_3
    return-void
.end method
