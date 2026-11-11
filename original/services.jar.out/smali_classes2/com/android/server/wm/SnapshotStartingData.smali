.class public final Lcom/android/server/wm/SnapshotStartingData;
.super Lcom/android/server/wm/StartingData;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mSnapshot:Landroid/window/TaskSnapshot;


# virtual methods
.method public final createStartingSurface(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/StartingSurfaceController$StartingSurface;
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/SnapshotStartingData;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    iget-object p0, p0, Lcom/android/server/wm/SnapshotStartingData;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    const-string/jumbo v2, "WindowManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "TaskSnapshotSurface.create: Failed to find task for activity="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    new-instance v4, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "TaskSnapshotSurface.create: no main window in "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v2, v2, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getRotation()I

    move-result v4

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getRotation()I

    move-result v2

    iget-object v4, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4, p1, p1, v5, v2}, Lcom/android/server/wm/DisplayContent;->handleTopActivityLaunchingInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;ZI)Z

    :cond_2
    iget-object v2, v0, Lcom/android/server/wm/StartingSurfaceController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v2, v1, p1, v5, p0}, Lcom/android/server/wm/TaskOrganizerController;->addStartingWindow(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;ILandroid/window/TaskSnapshot;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;

    invoke-virtual {v2}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;-><init>(Lcom/android/server/wm/StartingSurfaceController;Lcom/android/server/wm/Task;Landroid/window/ITaskOrganizer;)V

    return-object p0

    :cond_3
    return-object v3
.end method

.method public final hasImeSurface()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/SnapshotStartingData;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    move-result p0

    return p0
.end method

.method public final needRevealAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
