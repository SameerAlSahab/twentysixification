.class public final synthetic Lcom/android/server/accessibility/autoclick/AutoclickController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$$ExternalSyntheticLambda1;->f$1:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDeviceWidth:I

    if-lez v2, :cond_2

    iget v3, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDeviceHeight:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0x438

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x43960000    # 300.0f

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_6

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    neg-float v2, v2

    goto :goto_2

    :cond_4
    neg-float v2, v2

    :cond_5
    move/from16 v18, v6

    move v6, v2

    move/from16 v2, v18

    :cond_6
    :goto_2
    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v2, v0

    div-float/2addr v6, v0

    new-array v0, v3, [F

    aput v2, v0, v4

    aput v6, v0, v5

    :goto_3
    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    move/from16 v16, v2

    goto :goto_4

    :cond_8
    move/from16 v16, v4

    :goto_4
    iget v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mCurrentDisplayId:I

    iget-object v3, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "input"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/hardware/input/InputManager;

    iget v12, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mScrollCursorX:F

    iget v13, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mScrollCursorY:F

    aget v1, v0, v4

    aget v0, v0, v5

    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    iput v4, v3, Landroid/view/MotionEvent$PointerProperties;->id:I

    iput v5, v3, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    new-array v14, v5, [Landroid/view/MotionEvent$PointerProperties;

    aput-object v3, v14, v4

    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput v12, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v13, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v3, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iput v9, v3, Landroid/view/MotionEvent$PointerCoords;->size:F

    new-array v15, v5, [Landroid/view/MotionEvent$PointerCoords;

    aput-object v3, v15, v4

    const/4 v11, 0x0

    move-wide v9, v7

    move/from16 v17, v2

    invoke-static/range {v6 .. v17}, Lcom/android/server/accessibility/autoclick/AutoclickController;->injectDragTouchEvent(Landroid/hardware/input/InputManager;JJIFF[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;II)V

    move v2, v12

    move v3, v13

    :goto_5
    const/4 v9, 0x6

    if-gt v5, v9, :cond_9

    const-wide/16 v9, 0x8

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    int-to-float v9, v5

    mul-float v10, v1, v9

    add-float v12, v10, v2

    mul-float/2addr v9, v0

    add-float v13, v9, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-static/range {v6 .. v17}, Lcom/android/server/accessibility/autoclick/AutoclickController;->injectDragTouchEvent(Landroid/hardware/input/InputManager;JJIFF[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    aget-object v0, v15, v4

    iget v12, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v13, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v11, 0x1

    invoke-static/range {v6 .. v17}, Lcom/android/server/accessibility/autoclick/AutoclickController;->injectDragTouchEvent(Landroid/hardware/input/InputManager;JJIFF[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception in injectSingleDragEvent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
