.class public final Lcom/android/server/wm/DimAnimator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContainer:Lcom/android/server/wm/WindowContainer;


# virtual methods
.method public final canCreateDimAnimationLayer(Landroid/view/WindowManager$LayoutParams;Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/DimAnimator;->mContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getTransitionAnimationScaleLocked()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    cmpl-float v0, p2, v1

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-static {p1}, Lcom/android/internal/policy/TransitionAnimation;->isDefaultPackageAnimRes(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->fillsParent()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/android/server/wm/DimAnimator$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
