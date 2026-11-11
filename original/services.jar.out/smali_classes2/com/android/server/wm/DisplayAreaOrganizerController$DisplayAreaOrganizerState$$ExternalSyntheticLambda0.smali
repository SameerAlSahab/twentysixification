.class public final synthetic Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;

.field public synthetic f$1:Landroid/os/IBinder;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    check-cast p1, Lcom/android/server/wm/DisplayArea;

    iget-object v1, p1, Lcom/android/server/wm/DisplayArea;->mOrganizer:Landroid/window/IDisplayAreaOrganizer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/window/IDisplayAreaOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayArea;->isTaskDisplayArea()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mCreatedByOrganizer:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;->this$0:Lcom/android/server/wm/DisplayAreaOrganizerController;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/DisplayArea;->setOrganizer(Landroid/window/IDisplayAreaOrganizer;)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginDeferResume()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lcom/android/server/wm/TaskDisplayArea;->mShouldKeepNoTask:Z

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->removeAllTasks()Lcom/android/server/wm/Task;

    move-result-object v1

    iput-boolean v0, p1, Lcom/android/server/wm/TaskDisplayArea;->mRemoved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayArea;->removeImmediately()V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/server/wm/Task;->resumeNextFocusAfterReparent(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    throw p1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/server/wm/DisplayArea;->setOrganizer(Landroid/window/IDisplayAreaOrganizer;)V

    :cond_1
    return-void
.end method
