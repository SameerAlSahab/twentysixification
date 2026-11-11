.class final Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mActive:Z

.field public mAnchorCoords:Landroid/view/MotionEvent$PointerCoords;

.field public mDelay:I

.field public mEventPolicyFlags:I

.field public mHandler:Landroid/os/Handler;

.field public mHoveredState:Z

.field public mIgnoreMinorCursorMovement:Z

.field public mLastMotionEvent:Landroid/view/MotionEvent;

.field public mMetaState:I

.field public mMovementSlop:D

.field public mRevertToLeftClick:Z

.field public mScheduledClickTime:J

.field public mTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

.field public mTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

.field public synthetic this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;


# virtual methods
.method public final buildMotionEvent(JJILandroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v8, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    iget v9, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mMetaState:I

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v10, p5

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setDisplayId(I)V

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-boolean v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeIsDragging:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->clearDraggingState()V

    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-boolean v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHasOngoingLongPress:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->clearLongPressState()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->resetInternalState()V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearDraggingState()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-wide v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeClickDownTime:J

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setDownTime(J)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-static {v1, v0, v0, v2}, Lcom/android/server/accessibility/autoclick/AutoclickController;->access$001(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->resetSelectedClickTypeIfNecessary()V

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeIsDragging:Z

    return-void
.end method

.method public final clearLongPressState()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-wide v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mLongPressDownTime:J

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setDownTime(J)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-static {v1, v0, v0, v2}, Lcom/android/server/accessibility/autoclick/AutoclickController;->access$101(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->resetSelectedClickTypeIfNecessary()V

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHasOngoingLongPress:Z

    return-void
.end method

.method public getDelayForTesting()I
    .locals 0

    iget p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mDelay:I

    return p0
.end method

.method public getIsActiveForTesting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mActive:Z

    return p0
.end method

.method public getMetaStateForTesting()I
    .locals 0

    iget p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mMetaState:I

    return p0
.end method

.method public getRevertToLeftClickForTesting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mRevertToLeftClick:Z

    return p0
.end method

.method public getScheduledClickTimeForTesting()J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mScheduledClickTime:J

    return-wide v0
.end method

.method public final resetInternalState()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mActive:Z

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mScheduledClickTime:J

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorView:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->clearIndicator()V

    :cond_1
    return-void
.end method

.method public final resetSelectedClickTypeIfNecessary()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mRevertToLeftClick:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mActiveClickType:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->collapsePanelWithClickType(I)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mScheduledClickTime:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mHandler:Landroid/os/Handler;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v2, v1, Lcom/android/server/accessibility/BaseEventStreamTransformation;->mNext:Lcom/android/server/accessibility/EventStreamTransformation;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHasOngoingLongPress:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->clearLongPressState()V

    :cond_2
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1, v2}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->isHoveringDraggableArea(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    iget-boolean v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsDragging:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1, v2}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->onDragStart(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mHoveredState:Z

    if-eqz v1, :cond_4

    move v1, v10

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mActiveClickType:I

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eqz v1, :cond_a

    if-eq v1, v9, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v3, :cond_5

    move v4, v10

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    move v4, v3

    goto :goto_1

    :cond_7
    move v4, v7

    goto :goto_1

    :cond_8
    move v4, v8

    goto :goto_1

    :cond_9
    move v4, v2

    goto :goto_1

    :cond_a
    move v4, v9

    :goto_1
    const/16 v5, 0x42b

    invoke-static {v5, v4}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v5, v4, Lcom/android/server/accessibility/autoclick/AutoclickController;->mActiveClickType:I

    if-ne v5, v7, :cond_12

    iget-object v5, v4, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    if-nez v5, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object v4, v4, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    iget-object v4, v4, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    invoke-virtual {v1}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->isVisible()Z

    move-result v1

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v2, v2, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object v2, v2, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v2

    if-eqz v1, :cond_d

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v5, v4, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHoveredDirection:I

    if-ne v5, v7, :cond_d

    invoke-virtual {v4}, Lcom/android/server/accessibility/autoclick/AutoclickController;->exitScrollMode()V

    goto/16 :goto_5

    :cond_d
    if-eqz v2, :cond_f

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v5, v4, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHoveredDirection:I

    if-eq v5, v3, :cond_f

    iget-object v1, v4, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->cancel()V

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorView:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->clearIndicator()V

    :cond_e
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHoveredDirection:I

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/android/server/accessibility/autoclick/AutoclickController$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/server/accessibility/autoclick/AutoclickController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iput v2, v4, Lcom/android/server/accessibility/autoclick/AutoclickController$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_5

    :cond_f
    if-nez v2, :cond_10

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v4, Lcom/android/server/accessibility/autoclick/AutoclickController;->mScrollCursorX:F

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v4, Lcom/android/server/accessibility/autoclick/AutoclickController;->mScrollCursorY:F

    :cond_10
    if-eqz v1, :cond_11

    if-nez v2, :cond_11

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    invoke-virtual {v1}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->hide()V

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget v3, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mScrollCursorX:F

    iget v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mScrollCursorY:F

    invoke-virtual {v2, v3, v1}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->show(FF)V

    goto/16 :goto_5

    :cond_11
    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget v3, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mScrollCursorX:F

    iget v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mScrollCursorY:F

    invoke-virtual {v2, v3, v1}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->show(FF)V

    goto/16 :goto_5

    :cond_12
    :goto_2
    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v5, :cond_13

    new-array v5, v9, [Landroid/view/MotionEvent$PointerProperties;

    iput-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v6, v5, v10

    :cond_13
    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    iget-object v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v6, v6, v10

    invoke-virtual {v5, v4, v6}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v5, :cond_14

    new-array v5, v9, [Landroid/view/MotionEvent$PointerCoords;

    iput-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v6, v5, v10

    :cond_14
    iget-boolean v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mIgnoreMinorCursorMovement:Z

    if-eqz v5, :cond_15

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v10

    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mAnchorCoords:Landroid/view/MotionEvent$PointerCoords;

    iget v6, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v6, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_3

    :cond_15
    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    iget-object v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v6, v6, v10

    invoke-virtual {v5, v4, v6}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    :goto_3
    if-eq v1, v9, :cond_1a

    if-eq v1, v2, :cond_19

    const/16 v11, 0xb

    if-eq v1, v8, :cond_17

    if-eq v1, v3, :cond_16

    move v2, v9

    goto/16 :goto_4

    :cond_16
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iput-boolean v9, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHasOngoingLongPress:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mLongPressDownTime:J

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-wide v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mLongPressDownTime:J

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    move-wide v3, v1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->buildMotionEvent(JJILandroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-static {v3, v1, v1, v4}, Lcom/android/server/accessibility/autoclick/AutoclickController;->access$601(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-static {v3, v2, v2, v4}, Lcom/android/server/accessibility/autoclick/AutoclickController;->access$701(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler$2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler$2;->this$1:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    iput-object v1, v4, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler$2;->val$downEvent:Landroid/view/MotionEvent;

    iput-object v2, v4, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler$2;->val$pressEvent:Landroid/view/MotionEvent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-wide v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->LONG_PRESS_TIMEOUT:J

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_17
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-boolean v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeIsDragging:Z

    if-eqz v2, :cond_18

    iput-boolean v10, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeIsDragging:Z

    iget-wide v12, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeClickDownTime:J

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    iget v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mMetaState:I

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v24

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSource()I

    move-result v26

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getFlags()I

    move-result v27

    const/16 v16, 0xc

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-wide v14, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v12 .. v27}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setDisplayId(I)V

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->setActionButton(I)V

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-static {v3, v1, v1, v4}, Lcom/android/server/accessibility/autoclick/AutoclickController;->access$1201(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-static {v1, v2, v2, v3}, Lcom/android/server/accessibility/autoclick/AutoclickController;->access$1301(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    goto/16 :goto_5

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeClickDownTime:J

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iput-boolean v9, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeIsDragging:Z

    iget-wide v12, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeClickDownTime:J

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    iget v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mMetaState:I

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v24

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSource()I

    move-result v26

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getFlags()I

    move-result v27

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-wide v14, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v12 .. v27}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setDisplayId(I)V

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->setActionButton(I)V

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-static {v3, v1, v1, v4}, Lcom/android/server/accessibility/autoclick/AutoclickController;->access$1001(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-static {v1, v2, v2, v3}, Lcom/android/server/accessibility/autoclick/AutoclickController;->access$1101(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_5

    :cond_19
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iput-boolean v9, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHasOngoingDoubleClick:Z

    invoke-virtual {v0, v9}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->sendMotionEventsForClick(I)V

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/accessibility/autoclick/AutoclickController$4;

    invoke-direct {v2, v9}, Lcom/android/server/accessibility/autoclick/AutoclickController$4;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/accessibility/autoclick/AutoclickController$4;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-wide v3, Lcom/android/server/accessibility/autoclick/AutoclickController;->DOUBLE_CLICK_MINIMUM_TIMEOUT:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_1a
    :goto_4
    invoke-virtual {v0, v2}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->sendMotionEventsForClick(I)V

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    if-eqz v1, :cond_1b

    iget-boolean v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsDragging:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->onDragEnd()V

    :cond_1b
    :goto_5
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-boolean v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHasOngoingDoubleClick:Z

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->resetInternalState()V

    :cond_1c
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mActiveClickType:I

    if-ne v2, v8, :cond_1d

    iget-boolean v3, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeIsDragging:Z

    if-eqz v3, :cond_1d

    move v3, v9

    goto :goto_6

    :cond_1d
    move v3, v10

    :goto_6
    if-ne v2, v7, :cond_1e

    iget-object v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_7

    :cond_1e
    move v9, v10

    :goto_7
    if-nez v3, :cond_1f

    if-nez v9, :cond_1f

    iget-boolean v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mHoveredState:Z

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->resetSelectedClickTypeIfNecessary()V

    :cond_1f
    return-void
.end method

.method public final sendMotionEventsForClick(I)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v7, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    move-wide v4, v2

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->buildMotionEvent(JJILandroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setActionButton(I)V

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setActionButton(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setButtonState(I)V

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setButtonState(I)V

    iget-object v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v4, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-static {v2, p0, p0, v4}, Lcom/android/server/accessibility/autoclick/AutoclickController;->access$201(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    iget-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-static {p0, p1, p1, v2}, Lcom/android/server/accessibility/autoclick/AutoclickController;->access$301(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iget-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget p1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-static {p0, v0, v0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickController;->access$401(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget p1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-static {p0, v3, v3, p1}, Lcom/android/server/accessibility/autoclick/AutoclickController;->access$501(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickScheduler: { active="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledClickTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mScheduledClickTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", anchor={x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mAnchorCoords:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mAnchorCoords:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}, metastate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mMetaState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", policyFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastMotionEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateDelay(I)V
    .locals 2

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mDelay:I

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorView:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    if-eqz p0, :cond_0

    add-int/lit16 p1, p1, -0x96

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mAnimationDuration:I

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
