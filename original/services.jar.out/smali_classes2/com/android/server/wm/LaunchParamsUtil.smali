.class public abstract Lcom/android/server/wm/LaunchParamsUtil;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final TMP_STABLE_BOUNDS:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/wm/LaunchParamsUtil;->TMP_STABLE_BOUNDS:Landroid/graphics/Rect;

    return-void
.end method

.method public static applyLayoutGravity(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const/16 v2, 0x30

    if-eq p0, v2, :cond_3

    const/16 v2, 0x50

    if-eq p0, v2, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public static calculateLayoutBounds(Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/DisplayMetrics;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez p3, :cond_0

    new-instance p3, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {p3, v2, p0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1, p4}, Landroid/content/pm/ActivityInfo$WindowLayout;->getDefaultWidth(Landroid/util/DisplayMetrics;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->widthFraction:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    int-to-float p0, v0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p1, p4}, Landroid/content/pm/ActivityInfo$WindowLayout;->getDefaultHeight(Landroid/util/DisplayMetrics;)I

    move-result p4

    if-ltz p4, :cond_3

    if-ge p4, v1, :cond_3

    move p3, p4

    goto :goto_1

    :cond_3
    iget p1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->heightFraction:F

    cmpl-float p4, p1, v4

    if-lez p4, :cond_4

    cmpg-float p4, p1, v3

    if-gez p4, :cond_4

    int-to-float p3, v1

    mul-float/2addr p3, p1

    float-to-int p3, p3

    :cond_4
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static canPlaceEntityOnDisplay(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;Lcom/android/server/wm/ActivityTaskSupervisor;)Z
    .locals 6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eqz p1, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v2, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromPid:I

    iget v3, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->canPlaceEntityOnDisplay(IIILcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)Z

    move-result p0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v5, p2, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_2

    iget v2, p2, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    iget v3, p2, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    const/4 v4, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->canPlaceEntityOnDisplay(IIILcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static centerBounds(Lcom/android/server/wm/TaskDisplayArea;IILandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr p0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v1, p2, 0x2

    sub-int/2addr v0, v1

    add-int/2addr p1, p0

    add-int/2addr p2, v0

    invoke-virtual {p3, p0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static getPreferredLaunchTaskDisplayArea(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;Ljava/util/function/Consumer;)Lcom/android/server/wm/TaskDisplayArea;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayArea()Landroid/window/WindowContainerToken;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskDisplayArea;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "display-area-token-from-option="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p7, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayAreaFeatureId()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v5

    if-ne v5, v3, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6, v5}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v1, Lcom/android/server/wm/LaunchParamsUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/android/server/wm/LaunchParamsUtil$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskDisplayArea;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "display-area-feature-from-option="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p7, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eq v4, v3, :cond_5

    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "display-from-option="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p7, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    if-nez v1, :cond_7

    if-eqz p3, :cond_7

    iget-boolean v4, p3, Lcom/android/server/wm/ActivityRecord;->mNoDisplay:Z

    if-eqz v4, :cond_7

    iget-object v1, p3, Lcom/android/server/wm/ActivityRecord;->mHandoverTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v1, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "display-area-from-no-display-source="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p7, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget v4, p3, Lcom/android/server/wm/ActivityRecord;->mHandoverLaunchDisplayId:I

    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "display-from-no-display-source="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p7, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->useExtendedDesktopModeLaunchPolicy()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    if-eqz p3, :cond_b

    iget-boolean v4, p3, Lcom/android/server/wm/ActivityRecord;->mExtendedDesktopModeLaunchPolicyAppliedAliasActivity:Z

    if-eqz v4, :cond_b

    :cond_9
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v4}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v4, v4, Lcom/android/server/wm/DexController;->mInDesktopWindowing:Z

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/TaskDisplayArea;->getActivatedDesktopTask()Lcom/android/server/wm/Task;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v7, v4, Lcom/android/server/wm/Task;->mLinkedDeskId:I

    invoke-virtual {v6, v7}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object v6

    if-eq v4, v5, :cond_a

    iget v4, v4, Lcom/android/server/wm/Task;->mDeskRootTaskType:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_b

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "display-from-extended-desktop-mode-launch-policy="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v5, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v4, v5}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayId(I)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_c
    if-nez v1, :cond_d

    move v4, v3

    goto :goto_6

    :cond_d
    iget-object v4, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    :goto_6
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v5}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v5

    if-eqz v5, :cond_f

    if-ne v4, v3, :cond_e

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "display-from-source="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p7, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_e
    if-ne v4, v3, :cond_10

    if-eqz p5, :cond_10

    invoke-virtual {p5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {p5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    if-eqz v5, :cond_10

    iget v4, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "display-from-focused-stack="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p7, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    move v4, v3

    :cond_10
    :goto_7
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object v4, v0

    :goto_8
    const-string/jumbo v5, "display-from-dex-policy"

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v6

    if-eq v6, v3, :cond_13

    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v6

    invoke-virtual {v3, v6, v2, v0, v2}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "display-from-launch-target-task"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p7, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    if-eqz v4, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_9
    move-object v1, v4

    :cond_14
    :goto_a
    const/4 v3, 0x1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v3, v2}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p1, v3, v2}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    goto :goto_c

    :cond_16
    :goto_b
    move-object v4, p5

    :goto_c
    if-nez v1, :cond_1d

    if-eqz v4, :cond_1d

    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mRemoteAppController:Lcom/android/server/wm/RemoteAppController;

    invoke-virtual {v5}, Lcom/android/server/wm/RemoteAppController;->isRemoteAppDisplayRunningLocked()Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    goto :goto_d

    :cond_17
    move-object v1, v0

    :goto_d
    if-nez v1, :cond_18

    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    :cond_18
    if-eqz v1, :cond_1d

    iget-object v5, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v5, :cond_19

    iget v6, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v6, :cond_19

    move v6, v3

    goto :goto_e

    :cond_19
    move v6, v2

    :goto_e
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_f

    :cond_1a
    move v3, v2

    :goto_f
    if-nez v6, :cond_1c

    if-eqz v3, :cond_1b

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeAssistant()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v1, v0

    goto :goto_11

    :cond_1c
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "display-from-remote-app-policy="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p7, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1d
    :goto_11
    if-nez v1, :cond_1e

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "display-area-from-source="

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p7, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1e
    if-nez v1, :cond_23

    if-eqz p1, :cond_23

    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->getVirtualDeviceManagerInternal()Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    move-result-object p3

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL:Z

    if-eqz v1, :cond_1f

    if-eqz p3, :cond_1f

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->isComputerControlDisplay(I)Z

    move-result p3

    if-eqz p3, :cond_1f

    goto :goto_12

    :cond_1f
    sget-boolean p3, Lcom/android/server/wm/WmCoverState;->sIsEnabled:Z

    if-eqz p3, :cond_21

    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object p3

    iget-boolean p3, p3, Lcom/samsung/android/cover/CoverState;->attached:Z

    if-eqz p3, :cond_21

    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object p3

    iget-boolean p3, p3, Lcom/samsung/android/cover/CoverState;->switchState:Z

    if-nez p3, :cond_20

    goto :goto_12

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result p3

    if-nez p3, :cond_21

    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p3}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p3

    iget v1, p3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v1, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "display-from-focus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    :cond_21
    :goto_12
    if-nez v0, :cond_22

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "display-from-task="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p7, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    goto :goto_13

    :cond_22
    move-object v1, v0

    :cond_23
    :goto_13
    if-nez v1, :cond_24

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getCallerDisplayId()I

    move-result p1

    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "display-from-caller="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_24
    if-nez v1, :cond_25

    if-eqz p4, :cond_25

    iget-object v1, p4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "display-area-from-current-params="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_25
    if-eqz v1, :cond_26

    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiDisplay:Z

    if-nez p1, :cond_26

    iget-object p1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p1, p1, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "display-area-from-no-multidisplay="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_26
    if-eqz v1, :cond_27

    if-eqz p5, :cond_27

    invoke-virtual {p5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p2, p5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1, p2, v1, v2}, Lcom/android/server/wm/RootWindowContainer;->canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p1, p1, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "display-area-from-home="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_27
    if-eqz v1, :cond_28

    return-object v1

    :cond_28
    if-eqz p5, :cond_2a

    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget p2, p5, Lcom/android/server/wm/ActivityRecord;->launchedFromPid:I

    iget p3, p5, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    invoke-virtual {p1, p2, p3}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getTopActivityDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    invoke-static {p1, p5, p6, p0}, Lcom/android/server/wm/LaunchParamsUtil;->canPlaceEntityOnDisplay(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;Lcom/android/server/wm/ActivityTaskSupervisor;)Z

    move-result p2

    if-eqz p2, :cond_29

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "display-area-for-launching-record="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p7, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_29
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object p3, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(ILjava/lang/String;)Lcom/android/server/wm/WindowProcessController;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getTopActivityDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    invoke-static {p1, p5, p6, p0}, Lcom/android/server/wm/LaunchParamsUtil;->canPlaceEntityOnDisplay(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;Lcom/android/server/wm/ActivityTaskSupervisor;)Z

    move-result p2

    if-eqz p2, :cond_2a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "display-area-for-record="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p7, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    if-eqz p6, :cond_2b

    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget p2, p6, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    iget p3, p6, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    invoke-virtual {p1, p2, p3}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getTopActivityDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    invoke-static {p1, p5, p6, p0}, Lcom/android/server/wm/LaunchParamsUtil;->canPlaceEntityOnDisplay(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;Lcom/android/server/wm/ActivityTaskSupervisor;)Z

    move-result p2

    if-eqz p2, :cond_2b

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "display-area-source-process="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p7, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    invoke-static {p2, p5, p6, p0}, Lcom/android/server/wm/LaunchParamsUtil;->canPlaceEntityOnDisplay(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;Lcom/android/server/wm/ActivityTaskSupervisor;)Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    goto :goto_14

    :cond_2c
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p1, p1, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    :goto_14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "display-area-from-default-fallback="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p7, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_15
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    iget-object p3, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p3, p3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {p2, p3}, Lcom/android/server/wm/ExtraDisplayPolicy;->shouldChooseDefaultTaskDisplayArea(I)Z

    move-result p2

    if-eqz p2, :cond_2d

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    return-object p0

    :cond_2d
    return-object p1
.end method
