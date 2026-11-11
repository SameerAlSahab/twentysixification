.class public final Lcom/android/server/accessibility/autoaction/actiontype/Swipe$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/accessibility/autoaction/actiontype/Swipe;

.field public synthetic val$displayId:I


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/accessibility/autoaction/actiontype/Swipe$1;->this$0:Lcom/android/server/accessibility/autoaction/actiontype/Swipe;

    iget v0, v0, Lcom/android/server/accessibility/autoaction/actiontype/Swipe$1;->val$displayId:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lcom/android/server/accessibility/autoaction/actiontype/Swipe;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    const/4 v10, 0x1

    new-array v11, v10, [Landroid/view/MotionEvent$PointerCoords;

    new-instance v7, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v7}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v12, 0x0

    aput-object v7, v11, v12

    iget-object v8, v1, Lcom/android/server/accessibility/autoaction/actiontype/Swipe;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v8, v6, v7}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget-object v6, v1, Lcom/android/server/accessibility/autoaction/actiontype/Swipe;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "input"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/hardware/input/InputManager;

    if-nez v13, :cond_0

    return-void

    :cond_0
    aget-object v6, v11, v12

    iget v7, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v8, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    const/16 v14, 0x1002

    invoke-virtual {v4, v14}, Landroid/view/MotionEvent;->setSource(I)V

    const/high16 v15, 0x800000

    invoke-virtual {v4, v15}, Landroid/view/MotionEvent;->setFlags(I)V

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->setDisplayId(I)V

    const/4 v5, 0x2

    invoke-virtual {v13, v4, v5}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    iget-object v4, v1, Lcom/android/server/accessibility/autoaction/actiontype/Swipe;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "display"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    new-instance v6, Landroid/view/DisplayInfo;

    invoke-direct {v6}, Landroid/view/DisplayInfo;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    iget v4, v6, Landroid/view/DisplayInfo;->logicalWidth:I

    iget-object v1, v1, Lcom/android/server/accessibility/autoaction/actiontype/Swipe;->mType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v10, v7

    goto :goto_1

    :sswitch_0
    const-string/jumbo v6, "swipe_right"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "swipe_left"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v10, v5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "swipe_down"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v6, "swipe_up"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v10, v12

    :cond_4
    :goto_1
    const/high16 v1, 0x41100000    # 9.0f

    const/4 v6, 0x0

    const/high16 v16, 0x40c00000    # 6.0f

    packed-switch v10, :pswitch_data_0

    move v1, v6

    move v10, v1

    goto :goto_5

    :pswitch_0
    int-to-float v4, v4

    div-float v1, v4, v1

    aget-object v7, v11, v12

    iget v7, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float v8, v1, v16

    add-float/2addr v8, v7

    cmpl-float v8, v8, v4

    if-lez v8, :cond_6

    sub-float/2addr v4, v7

    div-float v4, v4, v16

    :cond_5
    move v10, v4

    :goto_2
    move v1, v6

    goto :goto_5

    :cond_6
    :goto_3
    move v10, v1

    goto :goto_2

    :pswitch_1
    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    aget-object v1, v11, v12

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float v7, v4, v16

    add-float/2addr v7, v1

    cmpg-float v7, v7, v6

    if-gez v7, :cond_5

    neg-float v1, v1

    div-float v1, v1, v16

    goto :goto_3

    :pswitch_2
    const/high16 v1, 0x42c80000    # 100.0f

    :goto_4
    move v10, v6

    goto :goto_5

    :pswitch_3
    const/high16 v1, -0x3d380000    # -100.0f

    goto :goto_4

    :goto_5
    move v4, v12

    :goto_6
    int-to-float v6, v4

    cmpg-float v6, v6, v16

    if-gez v6, :cond_7

    aget-object v6, v11, v12

    iget v7, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float/2addr v7, v10

    iput v7, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v7, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float/2addr v7, v1

    iput v7, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    move v6, v4

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    aget-object v8, v11, v12

    move v9, v7

    iget v7, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v8, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    move/from16 v17, v9

    const/4 v9, 0x1

    move/from16 v18, v6

    const/4 v6, 0x2

    move/from16 p0, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v4, v15}, Landroid/view/MotionEvent;->setFlags(I)V

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->setDisplayId(I)V

    invoke-virtual {v13, v4, v12}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    add-int/lit8 v4, v18, 0x1

    move v5, v12

    move/from16 v12, p0

    goto :goto_6

    :cond_7
    move/from16 p0, v12

    move v12, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    aget-object v1, v11, p0

    iget v7, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v8, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v9, 0x1

    const/4 v6, 0x1

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->setFlags(I)V

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setDisplayId(I)V

    invoke-virtual {v13, v1, v12}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54cce40 -> :sswitch_3
        0x1aa61287 -> :sswitch_2
        0x1aa98dec -> :sswitch_1
        0x3ade90d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
