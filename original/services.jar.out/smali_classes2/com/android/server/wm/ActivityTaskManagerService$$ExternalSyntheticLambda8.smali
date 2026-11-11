.class public final synthetic Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityTaskManagerService;

.field public synthetic f$1:Lcom/android/server/wm/Task;

.field public synthetic f$2:Lcom/android/server/wm/Transition;

.field public synthetic f$3:Landroid/graphics/Rect;

.field public synthetic f$4:I


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/wm/Task;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda8;->f$2:Lcom/android/server/wm/Transition;

    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda8;->f$3:Landroid/graphics/Rect;

    iget p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda8;->f$4:I

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/server/wm/ActivityTaskManagerService;->sIsPip2ExperimentEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->canResizeTask()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "resizeTask not allowed on task="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->abort()V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v4, "resizeTask"

    invoke-virtual {p1, v2, v4}, Lcom/android/server/wm/ActionChain$Tracker;->start(Lcom/android/server/wm/Transition;Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object p1

    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v4, v4, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v1, v5, v5}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v1, p0, v3}, Lcom/android/server/wm/Task;->resize(ILandroid/graphics/Rect;)V

    const/4 p0, 0x1

    invoke-virtual {v2, v1, p0}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    iget-object p0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    return-void
.end method
