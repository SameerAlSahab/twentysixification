.class public final Lcom/android/server/wm/TaskOrganizerController;
.super Landroid/window/ITaskOrganizerController$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public mInterceptBackPressedOnRootTasks:Ljava/util/HashSet;

.field public mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mTaskOrganizerStates:Landroid/util/ArrayMap;

.field public mTaskOrganizers:Ljava/util/ArrayDeque;


# direct methods
.method public static applyStartingWindowAnimation(Lcom/android/server/wm/WindowState;)Landroid/view/SurfaceControl;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "applyStartingWindowAnimation, window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TaskOrganizerController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    new-instance v2, Lcom/android/server/wm/TaskOrganizerController$StartingWindowAnimationAdaptor;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x80

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/android/server/wm/WindowContainer;->startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZI)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot start starting window animation, the window "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was removed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {v0, v2, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-object v2
.end method

.method public static getStartingWindowRemovalInfo(Lcom/android/server/wm/Task;ZZ)Landroid/window/StartingWindowRemovalInfo;
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/window/StartingWindowRemovalInfo;

    invoke-direct {v0}, Landroid/window/StartingWindowRemovalInfo;-><init>()V

    iget v2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iput v2, v0, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p1, p1, Landroid/view/DisplayInfo;->state:I

    if-ne p1, v2, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    iput-boolean p1, v0, Landroid/window/StartingWindowRemovalInfo;->playRevealAnimation:Z

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p1

    new-instance v5, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p0, v5}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    :cond_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p2, :cond_5

    new-instance p2, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p2}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v4

    :goto_1
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->isFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    iput v2, v0, Landroid/window/StartingWindowRemovalInfo;->deferRemoveMode:I

    goto :goto_2

    :cond_4
    iput v3, v0, Landroid/window/StartingWindowRemovalInfo;->deferRemoveMode:I

    :cond_5
    :goto_2
    invoke-virtual {v1, v4}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-boolean p2, p0, Lcom/android/server/wm/WindowState;->mRemoved:Z

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean p2, v0, Landroid/window/StartingWindowRemovalInfo;->playRevealAnimation:Z

    if-eqz p2, :cond_8

    if-nez p1, :cond_8

    iget-object p1, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p1, p1, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object p1, p1, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mAppCompatRoundedCorners:Lcom/android/server/wm/AppCompatRoundedCorners;

    invoke-virtual {p1, p0, v4}, Lcom/android/server/wm/AppCompatRoundedCorners;->getRoundedCornersRadius(Lcom/android/server/wm/WindowState;Z)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Landroid/window/StartingWindowRemovalInfo;->roundedCornerRadius:F

    invoke-static {p0}, Lcom/android/server/wm/TaskOrganizerController;->applyStartingWindowAnimation(Lcom/android/server/wm/WindowState;)Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, v0, Landroid/window/StartingWindowRemovalInfo;->windowAnimationLeash:Landroid/view/SurfaceControl;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object p2, p2, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Landroid/window/StartingWindowRemovalInfo;->mainFrame:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object v0

    :cond_7
    :goto_3
    iput-boolean v4, v0, Landroid/window/StartingWindowRemovalInfo;->playRevealAnimation:Z

    :cond_8
    return-object v0
.end method

.method public static onTaskVanishedInternal(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;Lcom/android/server/wm/Task;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mPendingEventsQueue:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    iget-object v1, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v1, :cond_1

    iget-object v5, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    iget v6, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v7, v5, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mTask:Lcom/android/server/wm/Task;

    iget v7, v7, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v6, v7, :cond_0

    iget-object v6, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v5, v5, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mEventType:I

    if-nez v5, :cond_0

    move v4, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v4, -0x1

    if-ne v4, v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizer:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->onTaskVanished(Lcom/android/server/wm/Task;)V

    iget-object p0, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mLastSentTaskInfos:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v1, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;-><init>(Lcom/android/server/wm/Task;II)V

    iget-object p0, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static resetStashedFreeform(Lcom/android/server/wm/Task;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    :cond_0
    iget v0, p0, Lcom/android/server/wm/Task;->mFreeformStashMode:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/Task;->mFreeformStashMode:I

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-interface {v0, p0, p1}, Landroid/window/ITaskOrganizer;->resetStashedFreeform(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "TaskOrganizerController"

    const-string v0, "Exception sending resetStashedFreeform callback"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final addStartingWindow(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;ILandroid/window/TaskSnapshot;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/server/wm/Task;->getStartingWindowInfo(Lcom/android/server/wm/ActivityRecord;)Landroid/window/StartingWindowInfo;

    move-result-object p1

    if-eqz p3, :cond_2

    iput p3, p1, Landroid/window/StartingWindowInfo;->splashScreenThemeResId:I

    :cond_2
    iput-object p4, p1, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    iget-object p3, p2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    iput-object p3, p1, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    const-string/jumbo p4, "TaskOrganizerController"

    if-eqz p3, :cond_6

    iget-object p3, p2, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    iget-boolean v0, p3, Lcom/android/server/wm/StartingData;->mRapidLaunch:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_STARTING_SURFACE:Z

    if-eqz v0, :cond_5

    instance-of v0, p3, Lcom/android/server/wm/SplashScreenStartingData;

    if-eqz v0, :cond_5

    iget-object p3, p3, Lcom/android/server/wm/StartingData;->mStarterSurface:Lcom/android/server/wm/StartingData$StarterSurface;

    iget-object v0, p3, Lcom/android/server/wm/StartingData$StarterSurface;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const-string/jumbo v3, "StartingSurface#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    const-string/jumbo v0, "StartingSurface#createStartingSurface"

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p2

    iput-object p2, p3, Lcom/android/server/wm/StartingData$StarterSurface;->mSurfaceControl:Landroid/view/SurfaceControl;

    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :try_start_0
    iget-object v0, p3, Lcom/android/server/wm/StartingData$StarterSurface;->mSurfaceControl:Landroid/view/SurfaceControl;

    const v2, 0x7fffffff

    invoke-virtual {p2, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->close()V

    iget-object p2, p3, Lcom/android/server/wm/StartingData$StarterSurface;->mSurfaceControl:Landroid/view/SurfaceControl;

    iput-object p2, p1, Landroid/window/StartingWindowInfo;->startingSurface:Landroid/view/SurfaceControl;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_3
    iget-object v0, p2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p3, Lcom/android/server/wm/StartingData$StarterSurface;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v2, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    iget-object p2, p3, Lcom/android/server/wm/StartingData$StarterSurface;->mSurfaceControl:Landroid/view/SurfaceControl;

    iput-object p2, p1, Landroid/window/StartingWindowInfo;->startingSurface:Landroid/view/SurfaceControl;

    :cond_5
    :goto_1
    const-string p2, "Do not set transitionToken when rapid launch is activated"

    invoke-static {p4, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    iget-object p3, p2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p3}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p2, p2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-boolean p2, p2, Lcom/android/server/wm/TransitionController;->mIsWaitingForDisplayEnabled:Z

    if-nez p2, :cond_7

    iget-object p2, p3, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    iput-object p2, p1, Landroid/window/StartingWindowInfo;->transitionToken:Landroid/os/IBinder;

    goto :goto_2

    :cond_7
    const-string/jumbo p2, "The starting window is created without transition."

    invoke-static {p4, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_2
    invoke-interface {p0, p1}, Landroid/window/ITaskOrganizer;->addStartingWindow(Landroid/window/StartingWindowInfo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Exception sending onTaskStart callback"

    invoke-static {p4, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    return v1
.end method

.method public final clearExcludeLayersFromTaskSnapshot(Landroid/window/WindowContainerToken;)V
    .locals 3

    const-string/jumbo v0, "clearExcludeLayersFromTaskSnapshot()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "TaskOrganizerController"

    const-string v2, "Could not resolve window from token"

    invoke-static {p1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "TaskOrganizerController"

    const-string v2, "Could not resolve task from token"

    invoke-static {p1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->clearExcludeLayersFromTaskSnapshot()V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final createTask(Landroid/window/TaskCreationParams;)Landroid/window/TaskAppearedInfo;
    .locals 6

    const-string/jumbo v0, "createTask()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskOrganizerController;->createTaskInner(Landroid/window/TaskCreationParams;)Lcom/android/server/wm/Task;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo p0, "TaskOrganizerController"

    const-string/jumbo p1, "createTask: no task organizer registered"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {v4}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    new-instance v3, Landroid/window/TaskAppearedInfo;

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    const-string/jumbo v5, "TaskOrganizerController.createTask"

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizer:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/view/SurfaceControl;

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {p0, p1, v5}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    invoke-direct {v3, v4, p0}, Landroid/window/TaskAppearedInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object v3

    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public createTaskInner(Landroid/window/TaskCreationParams;)Lcom/android/server/wm/Task;
    .locals 13

    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Landroid/window/TaskCreationParams;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    if-nez v0, :cond_0

    aget-boolean p0, v3, v2

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/window/TaskCreationParams;->getDisplayId()I

    move-result p0

    int-to-long p0, p0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x5eb13b5d34f13f91L    # 1.3771169450021968E148

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/window/TaskCreationParams;->getParentContainer()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/window/TaskCreationParams;->getParentContainer()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {v4}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-nez v4, :cond_1

    aget-boolean p0, v3, v2

    if-eqz p0, :cond_4

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide v3, 0x763a9ca747da30f1L    # 3.273351062437404E261

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v5, :cond_3

    :cond_2
    aget-boolean p0, v3, v2

    if-eqz p0, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x1b766d72c825318cL

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    if-eq v5, v0, :cond_6

    aget-boolean p0, v3, v2

    if-eqz p0, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget p1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v2, p1

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x1e7a67d28933c2b8L    # -6.071971297889288E161

    const-wide/16 v7, 0x4

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    :cond_6
    const/4 v1, 0x0

    aget-boolean v2, v3, v1

    if-eqz v2, :cond_7

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v2, v0

    invoke-virtual {p1}, Landroid/window/TaskCreationParams;->getWindowingMode()I

    move-result v0

    int-to-long v5, v0

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x53ee3ddd5e1bcd80L    # -2.078470122906307E-96

    const-wide/16 v10, 0x5

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Landroid/window/TaskCreationParams;->getTaskPropertiesRequest()Landroid/window/TaskPropertiesRequest;

    move-result-object v0

    new-instance v2, Lcom/android/server/wm/Task$Builder;

    iget-object v3, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v2, v3}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    invoke-virtual {p1}, Landroid/window/TaskCreationParams;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/wm/Task$Builder;->mName:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/Task$Builder;->mIntent:Landroid/content/Intent;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/server/wm/Task$Builder;->mCreatedByOrganizer:Z

    iput-boolean v3, v2, Lcom/android/server/wm/Task$Builder;->mDeferTaskAppear:Z

    invoke-virtual {p1}, Landroid/window/TaskCreationParams;->getLaunchCookie()Landroid/os/IBinder;

    move-result-object v5

    iput-object v5, v2, Lcom/android/server/wm/Task$Builder;->mLaunchCookie:Landroid/os/IBinder;

    iput-object v4, v2, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    iput-boolean v3, v2, Lcom/android/server/wm/Task$Builder;->mRemoveWithTaskOrganizer:Z

    invoke-virtual {p1}, Landroid/window/TaskCreationParams;->isOnTop()Z

    move-result v4

    iput-boolean v4, v2, Lcom/android/server/wm/Task$Builder;->mOnTop:Z

    invoke-virtual {v0}, Landroid/window/TaskPropertiesRequest;->isReparentOnDisplayRemoval()Z

    move-result v4

    iput-boolean v4, v2, Lcom/android/server/wm/Task$Builder;->mReparentOnDisplayRemoval:Z

    invoke-virtual {p1}, Landroid/window/TaskCreationParams;->getStageType()I

    move-result v4

    iput v4, v2, Lcom/android/server/wm/Task$Builder;->mStageType:I

    invoke-virtual {p1}, Landroid/window/TaskCreationParams;->isVisibilityBarrier()Z

    move-result v4

    if-eqz v4, :cond_8

    iput-boolean v3, v2, Lcom/android/server/wm/Task$Builder;->mIsVisibilityBarrier:Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/window/TaskCreationParams;->getWindowingMode()I

    move-result p1

    iput p1, v2, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    invoke-virtual {v0}, Landroid/window/TaskPropertiesRequest;->isForceOpaque()Z

    move-result p1

    iput-boolean p1, v2, Lcom/android/server/wm/Task$Builder;->mIsForceOpaque:Z

    invoke-virtual {v0}, Landroid/window/TaskPropertiesRequest;->isIgnoreInsets()Z

    move-result p1

    iput-boolean p1, v2, Lcom/android/server/wm/Task$Builder;->mShouldIgnoreInsets:Z

    invoke-virtual {v0}, Landroid/window/TaskPropertiesRequest;->isDisableAppCompatRoundedCorners()Z

    move-result p1

    iput-boolean p1, v2, Lcom/android/server/wm/Task$Builder;->mDisableAppCompatRoundedCorners:Z

    :goto_0
    invoke-virtual {v2}, Lcom/android/server/wm/Task$Builder;->build()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {v0}, Landroid/window/TaskPropertiesRequest;->isForceLeafTasksNonOccluding()Z

    move-result v2

    if-eqz v2, :cond_9

    iput-boolean v3, p1, Lcom/android/server/wm/Task;->mIsForceLeafTasksNonOccluding:Z

    :cond_9
    invoke-virtual {v0}, Landroid/window/TaskPropertiesRequest;->isReparentLeafTaskIfRelaunchFromHome()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-boolean v3, p1, Lcom/android/server/wm/Task;->mReparentLeafTaskIfRelaunchFromHome:Z

    :cond_a
    invoke-virtual {v0}, Landroid/window/TaskPropertiesRequest;->isDisallowOverrideWindowingModeForChildren()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v3}, Lcom/android/server/wm/Task;->setDisallowOverrideWindowingModeForChildren(Z)Z

    :cond_b
    invoke-virtual {v0}, Landroid/window/TaskPropertiesRequest;->isPreserveLeafTaskIfRelaunch()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v2

    if-eqz v2, :cond_c

    iput-boolean v3, p1, Lcom/android/server/wm/Task;->mPreserveLeafTaskIfRelaunch:Z

    :cond_c
    invoke-virtual {v0}, Landroid/window/TaskPropertiesRequest;->isInterceptBackPressedOnTaskRoot()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/TaskOrganizerController;->setInterceptBackPressedOnTaskRoot(IZ)V

    :cond_d
    invoke-virtual {v0}, Landroid/window/TaskPropertiesRequest;->isTaskForceExcludedFromRecents()Z

    move-result p0

    if-eqz p0, :cond_e

    iput-boolean v3, p1, Lcom/android/server/wm/Task;->mForceExcludedFromRecents:Z

    :cond_e
    invoke-virtual {v0}, Landroid/window/TaskPropertiesRequest;->isDisablePip()Z

    move-result p0

    if-eqz p0, :cond_f

    iput-boolean v3, p1, Lcom/android/server/wm/Task;->mDisablePip:Z

    :cond_f
    invoke-virtual {v0}, Landroid/window/TaskPropertiesRequest;->isDisableLaunchAdjacent()Z

    move-result p0

    if-eqz p0, :cond_10

    iput-boolean v3, p1, Lcom/android/server/wm/Task;->mLaunchAdjacentDisabled:Z

    :cond_10
    invoke-virtual {v0}, Landroid/window/TaskPropertiesRequest;->isForceTranslucent()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p1, v3}, Lcom/android/server/wm/Task;->setForceTranslucent(Z)Z

    :cond_11
    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setDeferTaskAppear(Z)V

    return-object p1
.end method

.method public final deleteTask(Landroid/window/WindowContainerToken;)Z
    .locals 13

    const-string v0, "Attempt to delete task not created by organizer task="

    const-string/jumbo v1, "deleteTask()"

    invoke-static {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return v3

    :cond_1
    :try_start_3
    iget-boolean v4, p1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v4, :cond_3

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    int-to-long v5, v0

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x15557d99d97e3fc7L    # 6.693790217321568E-206

    const-wide/16 v10, 0x5

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo v0, "deleteTask"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/android/server/wm/TaskFragment;->remove(Ljava/lang/String;Z)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return v3

    :cond_3
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final dispatchPendingEvents()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->isLayoutDeferred()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v0, v1, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v0, v1, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    iget-object v4, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mPendingEventsQueue:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    iget-object v0, v4, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, v4, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_1
    iget-object v0, v4, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    if-ge v6, v5, :cond_9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    iget-object v7, v4, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mOrganizerState:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    iget-object v8, v0, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mTask:Lcom/android/server/wm/Task;

    iget v9, v0, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mEventType:I

    const/4 v10, 0x1

    const-string/jumbo v11, "TaskOrganizerController"

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v7, v7, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizer:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    iget v0, v0, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mGestureFrom:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v8, Lcom/android/server/wm/Task;->mTaskAppearedSent:Z

    if-nez v9, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v8}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_0
    iget-object v7, v7, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Landroid/window/ITaskOrganizer;->requestAffordanceAnim(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const-string v7, "Exception sending onAffordanceAnim callback"

    invoke-static {v11, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v7, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizer:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    invoke-static {v0, v8, v2, v2}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->-$$Nest$monBackOnTaskRoot(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;Lcom/android/server/wm/Task;ZZ)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v7, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizer:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    invoke-static {v0, v8, v10, v2}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->-$$Nest$monBackOnTaskRoot(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;Lcom/android/server/wm/Task;ZZ)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v7, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizer:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    invoke-static {v0, v8, v10, v10}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->-$$Nest$monBackOnTaskRoot(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;Lcom/android/server/wm/Task;ZZ)V

    goto/16 :goto_5

    :pswitch_4
    iget-boolean v0, v0, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mForce:Z

    invoke-virtual {v4, v8, v0}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->dispatchTaskInfoChanged(Lcom/android/server/wm/Task;Z)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v7, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizer:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    invoke-virtual {v0, v8}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->onTaskVanished(Lcom/android/server/wm/Task;)V

    iget-object v0, v4, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mLastSentTaskInfos:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v8}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_6
    iget-object v0, v8, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v0, v8, Lcom/android/server/wm/Task;->mDeferTaskAppear:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v0, v8, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v8, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_8

    iget-boolean v0, v8, Lcom/android/server/wm/Task;->mHasBeenVisible:Z

    if-eqz v0, :cond_8

    :goto_2
    iget-object v0, v7, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizer:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    aget-boolean v7, v7, v2

    if-eqz v7, :cond_7

    iget v7, v8, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v9, v7

    sget-object v12, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0x55c7feea6951c98aL

    const-wide/16 v15, 0x1

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    new-instance v9, Landroid/view/SurfaceControl;

    iget-object v10, v8, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    const-string/jumbo v12, "TaskOrganizerController.onTaskAppeared"

    invoke-direct {v9, v10, v12}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-interface {v0, v7, v9}, Landroid/window/ITaskOrganizer;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v9}, Landroid/view/SurfaceControl;->release()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_2
    const-string v7, "Exception sending onTaskAppeared callback"

    invoke-static {v11, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v2, v8, Lcom/android/server/wm/Task;->mTaskAppearedSent:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v9}, Landroid/view/SurfaceControl;->release()V

    throw v0

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getChildTasks(Landroid/window/WindowContainerToken;[I)Ljava/util/List;
    .locals 6

    const-string v0, "Can\'t get children of "

    const-string/jumbo v1, "getChildTasks()"

    invoke-static {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string/jumbo p2, "TaskOrganizerController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it is not valid."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "TaskOrganizerController"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a task..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object v4

    :cond_1
    :try_start_3
    iget-boolean v0, p1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v0, :cond_2

    const-string/jumbo p1, "TaskOrganizerController"

    const-string p2, "Can only get children of root tasks created via createTask"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object v4

    :cond_2
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_5

    invoke-virtual {p1, v3}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v5

    invoke-static {p2, v5}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object v0

    :cond_6
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get children of null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getImeLayeringTarget(I)Landroid/window/WindowContainerToken;
    .locals 5

    const-string/jumbo v0, "getImeLayeringTarget()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-nez v3, :cond_1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object p1

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_2

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object p1

    :cond_2
    :try_start_4
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_5

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object p0

    :cond_5
    :try_start_5
    iget-object p0, v3, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object p0

    :goto_1
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getRootTasks(I[I)Ljava/util/List;
    .locals 5

    const-string v0, "Display "

    const-string/jumbo v1, "getRootTasks()"

    invoke-static {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda4;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p2, v0, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda4;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getTaskOrganizer()Landroid/window/ITaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/ITaskOrganizer;

    return-object p0
.end method

.method public getTaskOrganizerPendingEvents(Landroid/os/IBinder;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mPendingEventsQueue:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    return-object p0
.end method

.method public getTaskOrganizerState(Landroid/os/IBinder;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    return-object p0
.end method

.method public final handleInterceptBackPressedOnTaskRoot(Lcom/android/server/wm/ActivityRecord;Z)Z
    .locals 5

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/server/wm/TaskOrganizerController;->mInterceptBackPressedOnRootTasks:Ljava/util/HashSet;

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mOptInOnBackInvoked:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v2, v0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    const-string/jumbo v3, "TaskOrganizerController"

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot handle BackPressedOnTaskRoot because task organizer is not present for taskId: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {p1, p0, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v4, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {v2}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    iget-object v2, v2, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mPendingEventsQueue:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    if-nez v2, :cond_2

    const-string/jumbo p0, "cannot get handle BackPressedOnTaskRoot because organizerState is not present"

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->-$$Nest$mgetPendingTaskEvent(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;Lcom/android/server/wm/Task;I)Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_0
    return v1

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, 0x5

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, Lcom/android/server/wm/ActivityRecord;->mOptInOnBackInvoked:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    :goto_1
    invoke-static {v2, v0, p1}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->-$$Nest$mgetPendingTaskEvent(Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;Lcom/android/server/wm/Task;I)Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p2, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;-><init>(Lcom/android/server/wm/Task;II)V

    goto :goto_2

    :cond_6
    iget-object p1, v2, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    iget-object p1, v2, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    return v3

    :cond_7
    return v1
.end method

.method public final onPackageUpdateFinished(Ljava/util/ArrayList;)V
    .locals 7

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string/jumbo v4, "TaskOrganizerController"

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    iget-object v5, v3, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot handle onPackageUpdateFinished because task organizer is not present for taskId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->continuePackageUpdate()V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {v5}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    if-eqz v4, :cond_1

    new-instance v5, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda6;

    invoke-direct {v5, v1}, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizer:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-interface {p0, p1}, Landroid/window/ITaskOrganizer;->onPackageUpdateFinished(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "Exception sending onPackageUpdate callback"

    invoke-static {v4, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onSplitLayoutChangeRequested(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;Z)V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-interface {p0, v0, p1}, Landroid/window/ITaskOrganizer;->onSplitLayoutChangeRequested(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "TaskOrganizerController"

    const-string v0, "Exception sending onSplitLayoutChangeRequested callback"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/window/ITaskOrganizerController$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "TaskOrganizerController"

    invoke-static {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->logAndRethrowRuntimeExceptionOnTransact(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final preloadSplashScreen(Landroid/content/pm/ActivityInfo;ILandroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/ITaskOrganizer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/window/ITaskOrganizer;->preloadSplashScreen(Landroid/content/pm/ActivityInfo;ILandroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "TaskOrganizerController"

    const-string p2, "Exception sending preloadSplashScreen callback"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final registerTaskOrganizer(Landroid/window/ITaskOrganizer;)Landroid/content/pm/ParceledListSlice;
    .locals 5

    const-string/jumbo v0, "registerTaskOrganizer()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/TaskOrganizerController;

    iput-object p1, v4, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda3;->f$1:Landroid/window/ITaskOrganizer;

    iput v0, v4, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda3;->f$2:I

    iput-object v3, v4, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda3;->f$3:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object p1, p1, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

    invoke-virtual {p0, v4}, Lcom/android/server/wm/TransitionController$Lock;->runWhenIdle(Ljava/lang/Runnable;)V

    new-instance p0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p0, v3}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final restartTaskProcessIfVisible(Landroid/window/WindowContainerToken;)V
    .locals 11

    const-string/jumbo v0, "restartTaskProcessIfVisible()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "TaskOrganizerController"

    const-string v0, "Could not resolve window from token"

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "TaskOrganizerController"

    const-string v0, "Could not resolve task from token"

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-void

    :cond_1
    :try_start_3
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v3, 0x0

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v3, v0

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x4749d391f305cbf9L    # -1.6681528158165218E-35

    const-wide/16 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_3

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-void

    :cond_3
    :try_start_4
    new-instance v3, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->restartProcessIfVisible()V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final restartTaskTopActivityProcessIfVisible(Landroid/window/WindowContainerToken;)V
    .locals 11

    const-string/jumbo v0, "restartTopActivityProcessIfVisible()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "TaskOrganizerController"

    const-string v0, "Could not resolve window from token"

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "TaskOrganizerController"

    const-string v0, "Could not resolve task from token"

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-void

    :cond_1
    :try_start_3
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v3, 0x0

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v3, v0

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x7c0ff7ece6ec0f6L

    const-wide/16 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->restartProcessIfVisible()V

    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final setExcludeLayersFromTaskSnapshot(Landroid/window/WindowContainerToken;[Landroid/view/SurfaceControl;)V
    .locals 5

    const-string/jumbo v0, "setExcludeLayersFromTaskSnapshot()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "TaskOrganizerController"

    const-string p2, "Could not resolve window from token"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "TaskOrganizerController"

    const-string p2, "Could not resolve task from token"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->clearExcludeLayersFromTaskSnapshot()V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Invalid exclude layer from snapshot"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p2, p1, Lcom/android/server/wm/Task;->mExcludeLayersFromTaskSnapshot:[Landroid/view/SurfaceControl;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final setFreeformTaskSurfaceOverlappedWithNavi(Landroid/window/WindowContainerToken;Z)V
    .locals 4

    const-string/jumbo v0, "setFreeformTaskSurfaceOverlappedWithNavi()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "TaskOrganizerController"

    const-string p2, "Could not resolve window from token"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v2, p1, Lcom/android/server/wm/DisplayPolicy;->mFreeformTaskSurfaceOverlappingWithNavBar:Z

    if-eq p2, v2, :cond_2

    iput-boolean p2, p1, Lcom/android/server/wm/DisplayPolicy;->mFreeformTaskSurfaceOverlappingWithNavBar:Z

    iget v2, p1, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq p2, v2, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarAttributes()V

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final setInterceptBackPressedOnTaskRoot(IZ)V
    .locals 8

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x1402efb514003ce3L

    const-wide/16 v5, 0xd

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mInterceptBackPressedOnRootTasks:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterTaskOrganizer(Landroid/window/ITaskOrganizer;)V
    .locals 4

    const-string/jumbo v0, "unregisterTaskOrganizer()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    new-instance v3, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/TaskOrganizerController;

    iput-object p1, v3, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda2;->f$1:Landroid/window/ITaskOrganizer;

    iput v0, v3, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object p1, p1, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

    invoke-virtual {p0, v3}, Lcom/android/server/wm/TransitionController$Lock;->runWhenIdle(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
