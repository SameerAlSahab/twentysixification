.class public final Lcom/android/server/accessibility/SamsungTapDuration;
.super Lcom/android/server/accessibility/BaseEventStreamTransformation;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAutoclickEnabled:Z

.field public mContext:Landroid/content/Context;

.field public mDownEvent:[Landroid/view/MotionEvent;

.field public mDurationProgress:[Lcom/android/server/accessibility/SamsungTapDurationProgressUI;

.field public mHandler:Lcom/android/server/accessibility/SamsungTapDuration$1;

.field public mHoldingState:Z

.field public mNext:Lcom/android/server/accessibility/EventStreamTransformation;

.field public mPolicyFlags:[I

.field public mRawEvent:[Landroid/view/MotionEvent;

.field public mTapDurationObserver:Lcom/android/server/accessibility/SamsungTapDuration$TapDurationObserver;

.field public mTapDurationThreshold:F

.field public mTapDurationThresholdMilli:J

.field public mTimeShift:J


# virtual methods
.method public final clearEvents(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/accessibility/SamsungTapDuration;->mNext:Lcom/android/server/accessibility/EventStreamTransformation;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/server/accessibility/EventStreamTransformation;->clearEvents(I)V

    :cond_0
    return-void
.end method

.method public final clearMotionEvents(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/SamsungTapDuration;->mDownEvent:[Landroid/view/MotionEvent;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, Lcom/android/server/accessibility/SamsungTapDuration;->mDownEvent:[Landroid/view/MotionEvent;

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungTapDuration;->mRawEvent:[Landroid/view/MotionEvent;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, Lcom/android/server/accessibility/SamsungTapDuration;->mRawEvent:[Landroid/view/MotionEvent;

    aput-object v1, v0, p1

    :cond_1
    iget-object p0, p0, Lcom/android/server/accessibility/SamsungTapDuration;->mPolicyFlags:[I

    const/4 v0, 0x0

    aput v0, p0, p1

    return-void
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/accessibility/SamsungTapDuration;->mNext:Lcom/android/server/accessibility/EventStreamTransformation;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/server/accessibility/EventStreamTransformation;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final onActionTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mNext:Lcom/android/server/accessibility/EventStreamTransformation;

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mTimeShift:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    invoke-static {}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->isFoldedLargeCoverScreen()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mTimeShift:J

    add-long v8, v4, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-ltz v4, :cond_0

    invoke-virtual {v1, v8, v9}, Landroid/view/MotionEvent;->setDownTime(J)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    new-array v14, v13, [Landroid/view/MotionEvent$PointerProperties;

    new-array v15, v13, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v13, :cond_1

    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v5, v14, v4

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v5, v15, v4

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v19

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v20

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v21

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v22

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v23

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v24

    move-wide v10, v8

    invoke-static/range {v8 .. v24}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    move-result-object v4

    :goto_1
    iget-object v0, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mNext:Lcom/android/server/accessibility/EventStreamTransformation;

    if-eqz v4, :cond_2

    invoke-interface {v0, v4, v2, v3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_2
    invoke-interface {v0, v1, v2, v3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void

    :cond_3
    iget-object v0, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mNext:Lcom/android/server/accessibility/EventStreamTransformation;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :cond_4
    return-void
.end method

.method public final onKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/accessibility/SamsungTapDuration;->mNext:Lcom/android/server/accessibility/EventStreamTransformation;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/server/accessibility/EventStreamTransformation;->onKeyEvent(Landroid/view/KeyEvent;I)V

    :cond_0
    return-void
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mHandler:Lcom/android/server/accessibility/SamsungTapDuration$1;

    iget-object v3, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mPolicyFlags:[I

    iget-object v4, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mDurationProgress:[Lcom/android/server/accessibility/SamsungTapDurationProgressUI;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x3

    if-gt v7, v8, :cond_22

    if-lt v6, v8, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const v11, 0x10505e9

    const/4 v12, 0x4

    if-ge v10, v12, :cond_5

    aget-object v12, v4, v10

    if-nez v12, :cond_4

    new-instance v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;

    iget-object v14, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mContext:Landroid/content/Context;

    const-string/jumbo v15, "display"

    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/display/DisplayManager;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v15, Landroid/view/ContextThemeWrapper;

    iget-object v13, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mContext:Landroid/content/Context;

    invoke-virtual {v13, v14}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v13

    iget-object v14, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-direct {v15, v13, v14}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_1
    iget-object v15, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mContext:Landroid/content/Context;

    :goto_1
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13}, Landroid/os/Handler;-><init>()V

    iput-object v13, v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    iput-object v13, v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mUiThread:Ljava/lang/Thread;

    iput-object v15, v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->uiMode:I

    iput v13, v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mUiMode:I

    iget-object v13, v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->densityDpi:I

    iput v13, v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mDensityDpi:I

    iget-object v13, v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mSize:I

    iget-object v11, v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x1110281

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x10502eb

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    iput v11, v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mNavigationBarHeight:I

    iget-object v11, v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string/jumbo v13, "remove_animations"

    invoke-static {v11, v13, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    move v13, v9

    :goto_3
    iput-boolean v13, v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mIsRemoveAnimationEnabled:Z

    iput-boolean v9, v12, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mIsShortThreshold:Z

    invoke-virtual {v12}, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->makeView()V

    invoke-virtual {v12}, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->makeAnimation()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v12, v4, v10

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_5
    iget-boolean v8, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mAutoclickEnabled:Z

    if-eqz v8, :cond_6

    const/16 v8, 0x2002

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p3}, Lcom/android/server/accessibility/SamsungTapDuration;->onActionTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v10, 0x2

    const-wide/16 v13, 0x0

    const-string/jumbo v15, "SamsungTapDuration"

    if-eqz v8, :cond_11

    const/4 v11, 0x1

    if-eq v8, v11, :cond_d

    if-eq v8, v10, :cond_b

    const/4 v2, 0x5

    if-eq v8, v2, :cond_9

    const/4 v2, 0x6

    if-eq v8, v2, :cond_7

    goto/16 :goto_14

    :cond_7
    iget-boolean v2, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mHoldingState:Z

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p3}, Lcom/android/server/accessibility/SamsungTapDuration;->onActionTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void

    :cond_8
    invoke-virtual {v0, v6}, Lcom/android/server/accessibility/SamsungTapDuration;->clearMotionEvents(I)V

    aget-object v0, v4, v6

    if-eqz v0, :cond_22

    new-instance v1, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;

    const/4 v13, 0x1

    invoke-direct {v1, v13}, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/SamsungTapDurationProgressUI;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iget-boolean v2, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mHoldingState:Z

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p3}, Lcom/android/server/accessibility/SamsungTapDuration;->onActionTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :cond_a
    iget-object v2, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mDownEvent:[Landroid/view/MotionEvent;

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    aput-object v7, v2, v6

    iget-object v2, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mRawEvent:[Landroid/view/MotionEvent;

    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    aput-object v7, v2, v6

    aput p3, v3, v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v2, v1, v6}, Lcom/android/server/accessibility/SamsungTapDuration;->setXY(FFI)V

    aget-object v0, v4, v6

    if-eqz v0, :cond_22

    new-instance v1, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;

    invoke-direct {v1, v10}, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/SamsungTapDurationProgressUI;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-boolean v2, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mHoldingState:Z

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p3}, Lcom/android/server/accessibility/SamsungTapDuration;->onActionTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :cond_c
    :goto_4
    if-ge v9, v7, :cond_22

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/accessibility/SamsungTapDuration;->setXY(FFI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    iget-boolean v3, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mHoldingState:Z

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p3}, Lcom/android/server/accessibility/SamsungTapDuration;->onActionTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :cond_e
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v9, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mHoldingState:Z

    const-string v1, "Finish checking if this tap is valid "

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v6}, Lcom/android/server/accessibility/SamsungTapDuration;->clearMotionEvents(I)V

    :goto_5
    if-ge v9, v12, :cond_10

    aget-object v1, v4, v9

    if-eqz v1, :cond_f

    new-instance v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;

    invoke-direct {v2, v11}, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/SamsungTapDurationProgressUI;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_10
    iput-wide v13, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mTimeShift:J

    return-void

    :cond_11
    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mHoldingState:Z

    iput-wide v13, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mTimeShift:J

    const-string/jumbo v5, "Start checking if this tap is valid "

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mDownEvent:[Landroid/view/MotionEvent;

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v5, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mRawEvent:[Landroid/view/MotionEvent;

    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    aput-object v6, v5, v9

    aput p3, v3, v9

    iget-wide v5, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mTapDurationThresholdMilli:J

    const/4 v13, 0x1

    invoke-virtual {v2, v13, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v2, v1, v9}, Lcom/android/server/accessibility/SamsungTapDuration;->setXY(FFI)V

    move v1, v9

    :goto_6
    if-ge v1, v12, :cond_21

    aget-object v2, v4, v1

    if-eqz v2, :cond_20

    iget-wide v5, v0, Lcom/android/server/accessibility/SamsungTapDuration;->mTapDurationThresholdMilli:J

    iput-wide v5, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mDuration:J

    iget-boolean v3, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mIsShortThreshold:Z

    const-wide/16 v7, 0x12c

    cmp-long v5, v5, v7

    if-gez v5, :cond_12

    move v6, v13

    goto :goto_7

    :cond_12
    move v6, v9

    :goto_7
    if-eq v3, v6, :cond_1f

    if-gez v5, :cond_13

    move v3, v13

    goto :goto_8

    :cond_13
    move v3, v9

    :goto_8
    iput-boolean v3, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mIsShortThreshold:Z

    iget-object v5, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mCircle:Landroid/widget/ImageView;

    const/16 v6, 0x8

    if-nez v3, :cond_15

    iget-boolean v7, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mIsRemoveAnimationEnabled:Z

    if-eqz v7, :cond_14

    goto :goto_9

    :cond_14
    move v7, v9

    goto :goto_a

    :cond_15
    :goto_9
    move v7, v6

    :goto_a
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mArrow:Landroid/widget/ImageView;

    if-nez v3, :cond_17

    iget-boolean v7, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mIsRemoveAnimationEnabled:Z

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    move v7, v9

    goto :goto_c

    :cond_17
    :goto_b
    move v7, v6

    :goto_c
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mBackground:Landroid/widget/ImageView;

    if-nez v3, :cond_19

    iget-boolean v7, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mIsRemoveAnimationEnabled:Z

    if-eqz v7, :cond_18

    goto :goto_d

    :cond_18
    move v7, v9

    goto :goto_e

    :cond_19
    :goto_d
    move v7, v6

    :goto_e
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mProgress:Landroid/widget/ProgressBar;

    if-nez v3, :cond_1b

    iget-boolean v7, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mIsRemoveAnimationEnabled:Z

    if-eqz v7, :cond_1a

    goto :goto_f

    :cond_1a
    move v7, v9

    goto :goto_10

    :cond_1b
    :goto_f
    move v7, v6

    :goto_10
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v5, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mStandBy:Landroid/widget/ImageView;

    if-nez v3, :cond_1d

    iget-boolean v7, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mIsRemoveAnimationEnabled:Z

    if-eqz v7, :cond_1c

    goto :goto_11

    :cond_1c
    move v7, v6

    goto :goto_12

    :cond_1d
    :goto_11
    move v7, v9

    :goto_12
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mHold:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v3, :cond_1e

    const v3, 0x1050116

    goto :goto_13

    :cond_1e
    const v3, 0x10505e9

    :goto_13
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mSize:I

    iget-object v3, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mStandBy:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mSize:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mStandBy:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mSize:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mHold:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mSize:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mHold:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mSize:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mStandBy:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v2, v2, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mHold:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_1f
    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;

    invoke-direct {v3, v9}, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v3, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/SamsungTapDurationProgressUI;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_21
    aget-object v0, v4, v9

    if-eqz v0, :cond_22

    new-instance v1, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;

    invoke-direct {v1, v10}, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/SamsungTapDurationProgressUI;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_22
    :goto_14
    return-void
.end method

.method public final setNext(Lcom/android/server/accessibility/EventStreamTransformation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/accessibility/BaseEventStreamTransformation;->mNext:Lcom/android/server/accessibility/EventStreamTransformation;

    iput-object p1, p0, Lcom/android/server/accessibility/SamsungTapDuration;->mNext:Lcom/android/server/accessibility/EventStreamTransformation;

    return-void
.end method

.method public final setXY(FFI)V
    .locals 3

    const/4 v0, 0x3

    if-le p3, v0, :cond_0

    const-string/jumbo p0, "SamsungTapDuration"

    const-string/jumbo p1, "setXY()_pointerId is invalid!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/SamsungTapDuration;->mDurationProgress:[Lcom/android/server/accessibility/SamsungTapDurationProgressUI;

    aget-object p0, p0, p3

    if-eqz p0, :cond_2

    iget-object p3, p0, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mDisplay:Landroid/view/Display;

    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    move-result p3

    iget-object v1, p0, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mSize:I

    if-ne p3, v0, :cond_1

    float-to-int p1, p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    iget p3, p0, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mNavigationBarHeight:I

    sub-int/2addr p1, p3

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_1
    float-to-int p1, p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    float-to-int p1, p2

    iget p2, p0, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->mSize:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance p1, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/accessibility/SamsungTapDurationProgressUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/SamsungTapDurationProgressUI;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/SamsungTapDurationProgressUI;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
