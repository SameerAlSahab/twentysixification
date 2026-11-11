.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter;",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public activeHoverIds:Landroid/util/SparseBooleanArray;

.field public motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field public nextId:J

.field public pointers:Ljava/util/List;

.field public previousSource:I

.field public previousToolType:I


# virtual methods
.method public final convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1f

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    iget v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    if-ne v6, v10, :cond_1

    iget v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    if-eq v9, v10, :cond_2

    :cond_1
    iput v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    iput v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v6}, Landroid/util/SparseLongArray;->clear()V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/16 v11, 0x9

    if-eqz v6, :cond_5

    const/4 v12, 0x5

    if-eq v6, v12, :cond_5

    if-eq v6, v11, :cond_4

    :cond_3
    const-wide/16 v15, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v12

    if-gez v12, :cond_3

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    iget-wide v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    const-wide/16 v15, 0x1

    add-long v9, v13, v15

    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v12, v6, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_5
    const-wide/16 v15, 0x1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_6

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    add-long v7, v12, v15

    iput-wide v7, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v10, v9, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    if-ne v6, v4, :cond_6

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x1

    invoke-virtual {v6, v9, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    :goto_1
    const/16 v6, 0xa

    if-eq v3, v11, :cond_8

    const/4 v7, 0x7

    if-eq v3, v7, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/16 v8, 0x8

    if-ne v3, v8, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    const/4 v13, 0x1

    invoke-virtual {v12, v10, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_a
    const/4 v13, 0x1

    :goto_5
    const/4 v12, 0x6

    if-eq v3, v13, :cond_c

    if-eq v3, v12, :cond_b

    const/4 v3, -0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_19

    move-wide/from16 v18, v15

    iget-object v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    if-nez v7, :cond_e

    if-eq v14, v3, :cond_e

    if-eqz v9, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    if-eqz v16, :cond_e

    :cond_d
    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v11, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v11

    if-ltz v11, :cond_f

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v11

    move/from16 v20, v7

    move/from16 v21, v9

    move-wide v6, v11

    goto :goto_9

    :cond_f
    move/from16 v20, v7

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    move/from16 v21, v9

    add-long v8, v6, v18

    iput-wide v8, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    iget-object v8, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v8, v12, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_9
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v8

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 v22, v12

    int-to-long v11, v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v23, v6

    int-to-long v5, v9

    const/16 v7, 0x20

    shl-long/2addr v11, v7

    const-wide v25, 0xffffffffL

    and-long v5, v5, v25

    or-long/2addr v5, v11

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v4}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    move-result-wide v5

    if-nez v14, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move/from16 v28, v7

    move/from16 v27, v8

    int-to-long v7, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v7, v7, v28

    and-long v11, v11, v25

    or-long/2addr v7, v11

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v11

    :goto_a
    move/from16 v29, v9

    goto :goto_b

    :cond_10
    move/from16 v28, v7

    move/from16 v27, v8

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v7

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v11, v11, v28

    and-long v7, v7, v25

    or-long/2addr v7, v11

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v11

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    if-eqz v9, :cond_11

    const/4 v4, 0x1

    if-eq v9, v4, :cond_15

    const/4 v4, 0x2

    if-eq v9, v4, :cond_14

    const/4 v4, 0x3

    if-eq v9, v4, :cond_13

    const/4 v4, 0x4

    if-eq v9, v4, :cond_12

    :cond_11
    const/4 v9, 0x0

    goto :goto_c

    :cond_12
    move v9, v4

    goto :goto_c

    :cond_13
    const/4 v9, 0x2

    goto :goto_c

    :cond_14
    const/4 v9, 0x3

    goto :goto_c

    :cond_15
    const/4 v9, 0x1

    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    move/from16 v30, v3

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_17

    invoke-virtual {v1, v14, v3}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v31

    invoke-virtual {v1, v14, v3}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v32

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v33

    const v34, 0x7fffffff

    move/from16 v35, v2

    and-int v2, v33, v34

    move/from16 v33, v13

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v13, :cond_16

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int v2, v2, v34

    if-ge v2, v13, :cond_16

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v36, v5

    int-to-long v5, v2

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v31, v5

    int-to-long v5, v2

    shl-long v31, v31, v28

    and-long v5, v5, v25

    or-long v41, v31, v5

    new-instance v38, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v39

    move-wide/from16 v43, v41

    invoke-direct/range {v38 .. v44}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    move-object/from16 v2, v38

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    move-wide/from16 v36, v5

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v33

    move/from16 v2, v35

    move-wide/from16 v5, v36

    goto :goto_d

    :cond_17
    move-wide/from16 v36, v5

    move/from16 v33, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_18

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v13

    neg-float v13, v13

    add-float v13, v13, v29

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v2, v5

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v31, v7

    int-to-long v6, v5

    shl-long v2, v2, v28

    and-long v5, v6, v25

    or-long/2addr v2, v5

    goto :goto_f

    :cond_18
    move-wide/from16 v31, v7

    const-wide/16 v2, 0x0

    :goto_f
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    new-instance v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v25, v14

    move-wide/from16 v13, v23

    iput-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    iput-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    move-wide/from16 v7, v31

    iput-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    iput-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    iput-boolean v10, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    move/from16 v7, v27

    iput v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    iput v9, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    iput-boolean v5, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    iput-object v4, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    iput-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    move-wide/from16 v2, v36

    iput-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v25, 0x1

    move-object/from16 v2, p2

    move-wide/from16 v15, v18

    move/from16 v7, v20

    move/from16 v9, v21

    move/from16 v3, v30

    move/from16 v13, v33

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/16 v8, 0x8

    const/16 v11, 0x9

    const/4 v12, 0x6

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v13, 0x1

    if-eq v2, v13, :cond_1a

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1a

    const/4 v14, 0x0

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    const/4 v14, 0x0

    invoke-virtual {v3, v2, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1b
    :goto_10
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v2, v3, :cond_1e

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    :goto_11
    if-ge v3, v2, :cond_1e

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v14

    :goto_12
    if-ge v6, v5, :cond_1d

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-ne v7, v4, :cond_1c

    goto :goto_13

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1d
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_13
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_1e
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    iput-object v1, v2, Landroidx/compose/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :cond_1f
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method
