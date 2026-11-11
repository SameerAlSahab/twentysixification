.class public final Lcom/android/server/wm/SplashScreenStartingData;
.super Lcom/android/server/wm/StartingData;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mTheme:I


# virtual methods
.method public final createStartingSurface(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/StartingSurfaceController$StartingSurface;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/StartingData;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    iget p0, p0, Lcom/android/server/wm/SplashScreenStartingData;->mTheme:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v2, v0, Lcom/android/server/wm/StartingSurfaceController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1, p1, p0, v3}, Lcom/android/server/wm/TaskOrganizerController;->addStartingWindow(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;ILandroid/window/TaskSnapshot;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;

    invoke-virtual {v2}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/server/wm/StartingSurfaceController$StartingSurface;-><init>(Lcom/android/server/wm/StartingSurfaceController;Lcom/android/server/wm/Task;Landroid/window/ITaskOrganizer;)V

    return-object p0

    :cond_0
    return-object v3
.end method

.method public final needRevealAnimation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
