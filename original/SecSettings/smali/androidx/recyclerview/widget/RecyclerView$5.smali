.class public final Landroidx/recyclerview/widget/RecyclerView$5;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez p0, :cond_1

    const-string p0, "SeslRecyclerView"

    const-string p1, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    sub-long v1, p0, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionDurationTime:J

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenHovered:Z

    if-eqz v1, :cond_2

    iget-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    sub-long v2, p0, v2

    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollTimeInterval:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto/16 :goto_10

    :cond_2
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    if-eqz v2, :cond_3

    iget-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    sub-long/2addr p0, v2

    iget-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragScrollTimeInterval:J

    cmp-long p0, p0, v2

    if-gez p0, :cond_3

    goto/16 :goto_10

    :cond_3
    const/4 p0, 0x1

    if-eqz v1, :cond_5

    iget-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSendHoverScrollState:Z

    if-nez p1, :cond_5

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz p1, :cond_4

    iput p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateForListener:I

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
    iput-boolean p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSendHoverScrollState:Z

    :cond_5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v1

    const/4 v7, 0x0

    if-ne v1, p0, :cond_6

    move v8, p0

    goto :goto_0

    :cond_6
    move v8, v7

    :goto_0
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    if-lez v1, :cond_7

    move v1, p0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollDown()Z

    move-result v1

    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollUp()Z

    move-result v2

    sget v3, Landroidx/recyclerview/widget/RecyclerView;->HOVERSCROLL_SPEED:F

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollSpeed:I

    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionDurationTime:J

    const-wide/16 v9, 0x2

    cmp-long v9, v4, v9

    const-wide/16 v10, 0x4

    if-lez v9, :cond_8

    cmp-long v9, v4, v10

    if-gez v9, :cond_8

    int-to-double v4, v3

    const-wide v9, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v9

    double-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollSpeed:I

    goto :goto_2

    :cond_8
    cmp-long v9, v4, v10

    const-wide/16 v10, 0x5

    if-ltz v9, :cond_9

    cmp-long v9, v4, v10

    if-gez v9, :cond_9

    int-to-double v4, v3

    const-wide v9, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v9

    double-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollSpeed:I

    goto :goto_2

    :cond_9
    cmp-long v4, v4, v10

    if-ltz v4, :cond_a

    int-to-double v4, v3

    const-wide v9, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v9

    double-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollSpeed:I

    :cond_a
    :goto_2
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_c

    if-eqz v6, :cond_b

    if-eqz v8, :cond_b

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollSpeed:I

    goto :goto_3

    :cond_b
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollSpeed:I

    mul-int/lit8 v9, v9, -0x1

    :goto_3
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mOldHoverScrollDirection:I

    if-eq v10, v3, :cond_e

    iget-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsCloseChildSetted:Z

    if-ne v10, p0, :cond_e

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildPositionByBottom:I

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mOldHoverScrollDirection:I

    iput-boolean p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsCloseChildSetted:Z

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    if-eqz v8, :cond_d

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollSpeed:I

    mul-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_d
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollSpeed:I

    :goto_4
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mOldHoverScrollDirection:I

    if-eq v10, v3, :cond_e

    iget-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsCloseChildSetted:Z

    if-ne v10, p0, :cond_e

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildPositionByTop:I

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mOldHoverScrollDirection:I

    iput-boolean p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsCloseChildSetted:Z

    :cond_e
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, p0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_10

    :cond_f
    if-gez v9, :cond_10

    if-nez v2, :cond_11

    :cond_10
    if-lez v9, :cond_1b

    if-eqz v1, :cond_1b

    :cond_11
    if-eqz v6, :cond_12

    move v5, p0

    :cond_12
    invoke-virtual {v0, v5, p0}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    if-eqz v6, :cond_14

    if-eqz v8, :cond_13

    neg-int v1, v9

    goto :goto_6

    :cond_13
    move v1, v9

    goto :goto_6

    :cond_14
    move v1, v7

    :goto_6
    if-eqz p1, :cond_15

    move v2, v9

    goto :goto_7

    :cond_15
    move v2, v7

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v6, :cond_17

    if-eqz v8, :cond_16

    neg-int v1, v9

    goto :goto_8

    :cond_16
    move v1, v9

    goto :goto_8

    :cond_17
    move v1, v7

    :goto_8
    if-eqz p1, :cond_18

    move v2, v9

    goto :goto_9

    :cond_18
    move v2, v7

    :goto_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IIIILandroid/view/MotionEvent;I)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-boolean p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    if-eqz p0, :cond_1a

    iget p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    invoke-virtual {v0, p0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->updateLongPressMultiSelection(IIZ)V

    goto :goto_a

    :cond_19
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->adjustNestedScrollRangeBy(I)V

    :cond_1a
    :goto_a
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroidx/recyclerview/widget/RecyclerView$5;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result p1

    if-eqz p1, :cond_1f

    if-ne p1, p0, :cond_1e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-eq p1, v1, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_1f

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_1f

    :cond_1e
    :goto_b
    move p1, v7

    goto :goto_d

    :cond_1f
    :goto_c
    move p1, p0

    :goto_d
    if-eqz p1, :cond_25

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    if-nez v1, :cond_25

    if-eqz v6, :cond_20

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    goto :goto_e

    :cond_20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    :goto_e
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    const/16 v2, 0x2710

    if-ne v1, v5, :cond_22

    if-eqz v6, :cond_21

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_f

    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_f

    :cond_22
    if-ne v1, p0, :cond_24

    if-eqz v6, :cond_23

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_f

    :cond_23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_24
    :goto_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    iput-boolean p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    :cond_25
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v1, p0, :cond_26

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_26
    if-nez p1, :cond_27

    iget-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    if-nez p1, :cond_27

    iput-boolean p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    :cond_27
    :goto_10
    return-void
.end method
