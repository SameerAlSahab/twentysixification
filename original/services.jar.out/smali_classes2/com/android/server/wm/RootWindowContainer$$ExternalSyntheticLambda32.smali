.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p1, v1, v2}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isRemoteControlDisabledLocked()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/WindowState;->setNoRemoteControlLocked(Landroid/view/SurfaceControl$Transaction;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isOrganizedTaskFragment()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment$AdjacentSet;->clear()V

    :cond_1
    iput-object v1, p1, Lcom/android/server/wm/TaskFragment;->mCompanionTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object v1, p1, Lcom/android/server/wm/TaskFragment;->mCompanionToBeFinishedActivity:Landroid/os/IBinder;

    sget-object p0, Landroid/window/TaskFragmentAnimationParams;->DEFAULT:Landroid/window/TaskFragmentAnimationParams;

    iput-object p0, p1, Lcom/android/server/wm/TaskFragment;->mAnimationParams:Landroid/window/TaskFragmentAnimationParams;

    invoke-virtual {p1, v2, v2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/server/wm/TaskFragment;->setRelativeEmbeddedBounds(Landroid/graphics/Rect;)V

    sget-object p0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ConfigurationContainer;->updateRequestedOverrideConfiguration(Landroid/content/res/Configuration;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    const-string/jumbo p0, "exit_pip"

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityRecord;->clearWaitForEnteringPinnedMode(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isSecureLocked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowState;->setSecureLocked(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/server/wm/DisplayContent;

    iget-object p0, p1, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/InputMonitor;->updateInputWindowsLw(Z)V

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->updateSystemGestureExclusion()Z

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->updateKeepClearAreas()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/server/wm/WindowState;

    iget v4, p1, Lcom/android/server/wm/WindowState;->mAppOp:I

    const/4 p0, -0x1

    if-ne v4, p0, :cond_3

    goto :goto_1

    :cond_3
    iget v5, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v6, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-boolean p0, p1, Lcom/android/server/wm/WindowState;->mAppOpVisibility:Z

    iget-object v3, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const/4 v10, 0x3

    if-eqz p0, :cond_4

    iget-object p0, v3, Lcom/android/server/wm/WindowManagerService;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {p0, v4, v5, v6}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v10, :cond_6

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAppOps:Landroid/app/AppOpsManager;

    iget v2, p1, Lcom/android/server/wm/WindowState;->mAppOp:I

    invoke-virtual {p0, v2, v5, v6, v1}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowState;->setAppOpVisibilityLw(Z)V

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v8, 0x0

    const-string/jumbo v9, "attempt-to-be-visible"

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v10, :cond_6

    :cond_5
    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowState;->setAppOpVisibilityLw(Z)V

    :cond_6
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lcom/android/server/wm/Task;

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/WindowManagerService;->mDisableSecureWindows:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Landroid/app/admin/DevicePolicyCache;->getInstance()Landroid/app/admin/DevicePolicyCache;

    move-result-object p0

    iget v0, p1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyCache;->isScreenCaptureAllowed(I)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    :goto_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setSecure(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

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
