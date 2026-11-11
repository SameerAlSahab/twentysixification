.class public abstract Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceA11yUtilsKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final createMotionEvent(JJILandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/MotionEvent;
    .locals 22

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    new-instance v2, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v4, 0x1

    iput v4, v2, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    iput v6, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iput v0, v5, Landroid/view/MotionEvent$PointerCoords;->size:F

    new-array v12, v4, [Landroid/view/MotionEvent$PointerProperties;

    aput-object v2, v12, v3

    new-array v13, v4, [Landroid/view/MotionEvent$PointerCoords;

    aput-object v5, v13, v3

    const/16 v20, 0x1002

    const/16 v21, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    move/from16 v10, p4

    invoke-static/range {v6 .. v21}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
