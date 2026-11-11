.class public final synthetic Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowOrganizerController;

.field public synthetic f$1:Lcom/android/server/wm/WindowContainer;

.field public synthetic f$2:Z

.field public synthetic f$3:Lcom/android/server/wm/TaskDisplayArea;

.field public synthetic f$4:Landroid/window/WindowContainerTransaction$HierarchyOp;

.field public synthetic f$5:Lcom/android/server/wm/WindowContainer;

.field public synthetic f$6:Z

.field public synthetic f$7:Ljava/util/ArrayList;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$1:Lcom/android/server/wm/WindowContainer;

    iget-boolean v2, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$2:Z

    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$3:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$4:Landroid/window/WindowContainerTransaction$HierarchyOp;

    iget-object v5, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$5:Lcom/android/server/wm/WindowContainer;

    iget-boolean v6, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$6:Z

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$7:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/server/wm/Task;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " Processing task="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "WindowOrganizerController"

    invoke-static {v8, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v7, p1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    const/4 v9, 0x0

    if-nez v7, :cond_a

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    if-eq v7, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, v3, v9}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "reparentChildrenTasksHierarchyOp non-resizeable task to multi window, task="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_1
    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityTypes()[I

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityTypes()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getWindowingModes()[I

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getWindowingModes()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    invoke-virtual {v0, p1, v9}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;Z)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t support the operation since in lock task mode violation.  Task: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Parent : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move v1, v9

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0, v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v9, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getReparentTopOnly()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v0, :cond_a

    return v0

    :cond_a
    :goto_2
    return v9
.end method
