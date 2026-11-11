.class public final synthetic Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/graphics/RectF;

.field public synthetic f$3:Lcom/android/settings/connecteddevice/display/DisplayBlock;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    iget v2, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$$ExternalSyntheticLambda0;->f$1:I

    iget-object v3, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$$ExternalSyntheticLambda0;->f$3:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    move-object/from16 v4, p1

    check-cast v4, Lcom/android/settings/connecteddevice/display/Direction;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x41800000    # 16.0f

    iget v6, v1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->currentDisplayDensityDpi:I

    invoke-static {v5, v6}, Landroid/hardware/display/DisplayTopology;->dpToPx(FI)F

    move-result v5

    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    const/4 v13, 0x2

    div-int/2addr v7, v13

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-direct {v11, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-eq v6, v13, :cond_1

    if-ne v6, v15, :cond_0

    new-instance v6, Landroid/graphics/PointF;

    iget v8, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v5

    iget v5, v11, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v14

    :cond_1
    new-instance v6, Landroid/graphics/PointF;

    iget v8, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v5

    iget v5, v11, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_2
    new-instance v6, Landroid/graphics/PointF;

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v5

    invoke-direct {v6, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_3
    new-instance v6, Landroid/graphics/PointF;

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v5

    invoke-direct {v6, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    new-array v6, v13, [I

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    new-instance v12, Landroid/graphics/PointF;

    const/4 v8, 0x0

    aget v8, v6, v8

    int-to-float v8, v8

    aget v6, v6, v7

    int-to-float v6, v6

    invoke-direct {v12, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x0

    move-wide/from16 v8, v16

    move-object/from16 p0, v14

    move v14, v7

    move-wide/from16 v6, v16

    invoke-static/range {v6 .. v12}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceA11yUtilsKt;->createMotionEvent(JJILandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/MotionEvent;

    move-result-object v8

    move-object/from16 v22, v12

    invoke-virtual {v1, v2, v3, v0, v8}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->onBlockTouchDown(ILandroid/graphics/RectF;Lcom/android/settings/connecteddevice/display/DisplayBlock;Landroid/view/MotionEvent;)Z

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    move v7, v14

    :goto_2
    const/16 v0, 0xb

    if-ge v7, v0, :cond_4

    int-to-float v0, v7

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v0, v3

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v3, v0, v3}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v3

    iget v6, v11, Landroid/graphics/PointF;->y:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v6, v0, v6}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x2

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v22}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceA11yUtilsKt;->createMotionEvent(JJILandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->onBlockTouchMove(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const/16 v20, 0x1

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v22}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceA11yUtilsKt;->createMotionEvent(JJILandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->onBlockTouchUp(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v14, :cond_7

    if-eq v0, v13, :cond_6

    if-ne v0, v15, :cond_5

    iget-object v0, v1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->uiContext:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1512d5

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-object p0

    :cond_6
    iget-object v0, v1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->uiContext:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1512d4

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->uiContext:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1512d3

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->uiContext:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1512d6

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setStateDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
