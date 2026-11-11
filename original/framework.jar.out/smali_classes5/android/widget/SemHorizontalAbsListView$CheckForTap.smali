.class final Landroid/widget/SemHorizontalAbsListView$CheckForTap;
.super Ljava/lang/Object;
.source "SemHorizontalAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemHorizontalAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CheckForTap"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/SemHorizontalAbsListView;

.field blacklist x:F

.field blacklist y:F


# direct methods
.method private constructor blacklist <init>(Landroid/widget/SemHorizontalAbsListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 4816
    iput-object p1, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/widget/SemHorizontalAbsListView;Landroid/widget/SemHorizontalAbsListView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalAbsListView$CheckForTap;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 6

    .line 4822
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget v0, v0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    if-nez v0, :cond_7

    .line 4823
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 4824
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget v2, v0, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget v3, v3, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4827
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-static {v2, v3}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fputmIsChildViewEnabled(Landroid/widget/SemHorizontalAbsListView;Z)V

    :cond_0
    if-eqz v0, :cond_7

    .line 4831
    invoke-virtual {v0}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v2}, Landroid/widget/SemHorizontalAbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget v2, v2, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    if-ltz v2, :cond_7

    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v2}, Landroid/widget/SemHorizontalAbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget v3, v3, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4832
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    .line 4834
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-boolean v2, v2, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    const/4 v3, 0x2

    if-nez v2, :cond_6

    .line 4835
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4836
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v2, v1}, Landroid/widget/SemHorizontalAbsListView;->setPressed(Z)V

    .line 4837
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView;->layoutChildren()V

    .line 4838
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget v2, v1, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/SemHorizontalAbsListView;->positionSelector(ILandroid/view/View;)V

    .line 4839
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView;->refreshDrawableState()V

    .line 4841
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 4842
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView;->isLongClickable()Z

    move-result v1

    .line 4844
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v2, v2, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 4845
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v2, v2, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4846
    instance-of v4, v2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 4848
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 4850
    :cond_1
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 4853
    :cond_2
    :goto_0
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v2, v2, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->x:F

    iget v5, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->y:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 4863
    :cond_3
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    if-eqz v1, :cond_5

    .line 4857
    invoke-static {v2}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fgetmPendingCheckForLongPress(Landroid/widget/SemHorizontalAbsListView;)Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;

    move-result-object v1

    if-nez v1, :cond_4

    .line 4858
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    new-instance v2, Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;

    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;-><init>(Landroid/widget/SemHorizontalAbsListView;Landroid/widget/SemHorizontalAbsListView-IA;)V

    invoke-static {v1, v2}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fputmPendingCheckForLongPress(Landroid/widget/SemHorizontalAbsListView;Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;)V

    .line 4860
    :cond_4
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-static {v1}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fgetmPendingCheckForLongPress(Landroid/widget/SemHorizontalAbsListView;)Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;->rememberWindowAttachCount()V

    .line 4861
    iget-object p0, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-static {p0}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fgetmPendingCheckForLongPress(Landroid/widget/SemHorizontalAbsListView;)Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/SemHorizontalAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4863
    :cond_5
    iput v3, v2, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    return-void

    .line 4866
    :cond_6
    iget-object p0, p0, Landroid/widget/SemHorizontalAbsListView$CheckForTap;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iput v3, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    :cond_7
    return-void
.end method
