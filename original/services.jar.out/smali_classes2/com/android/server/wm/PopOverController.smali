.class public final Lcom/android/server/wm/PopOverController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final POP_OVER_DIM_AMOUNT_FOR_CHILD:F = 0.0f

.field static final POP_OVER_DIM_AMOUNT_FOR_NIGHT:F = 0.5f

.field static final POP_OVER_DIM_DURATION:J = 0x96L


# instance fields
.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;


# virtual methods
.method public final updatePopOverDimAttributesLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/wm/WindowState;->mPopOverDimmerNeeded:Z

    iget v0, p1, Lcom/android/server/wm/WindowState;->mOriginalDimBehind:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/PopOverController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x20

    const-wide/16 v2, 0x96

    if-eqz p0, :cond_1

    iget p0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p0, v1

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 p0, 0x3f000000    # 0.5f

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput-wide v2, p2, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mChildDimmingDialogs:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p0, v1

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p0, 0x0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput-wide v2, p2, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    goto :goto_0

    :cond_2
    iget p0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p0, p0, -0x3

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p0, p1, Lcom/android/server/wm/WindowState;->mOriginalDimAmount:F

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget-wide v2, p1, Lcom/android/server/wm/WindowState;->mOriginalDimDuration:J

    iput-wide v2, p2, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    :goto_0
    iget p0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/server/wm/WindowState;->mPopOverDimmerNeeded:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateTransparency(Lcom/android/server/wm/WindowState;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/PopOverController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/PopOverController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/PopOverController;

    iput-object v0, v2, Lcom/android/server/wm/PopOverController$$ExternalSyntheticLambda0;->f$1:[Z

    iput-boolean p2, v2, Lcom/android/server/wm/PopOverController$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p1, v2, Lcom/android/server/wm/PopOverController$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/wm/WindowState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    :cond_1
    :goto_0
    return-void
.end method
