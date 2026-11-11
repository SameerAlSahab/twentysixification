.class public Lcom/android/server/wm/TrustedPresentationListenerController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mHandlerThreadLock:Ljava/lang/Object;

.field public mLastWindowHandles:Landroid/util/Pair;

.field public mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

.field public mWindowInfosListener:Lcom/android/server/wm/TrustedPresentationListenerController$1;

.field public mWindowInfosListenerProvider:Lcom/android/server/wm/TrustedPresentationListenerController$WindowInfosListenerProvider;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/TrustedPresentationListenerController$WindowInfosListenerProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandlerThreadLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    invoke-direct {v0, p0}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;-><init>(Lcom/android/server/wm/TrustedPresentationListenerController;)V

    iput-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    iput-object p1, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mWindowInfosListenerProvider:Lcom/android/server/wm/TrustedPresentationListenerController$WindowInfosListenerProvider;

    return-void
.end method

.method public static addListenerUpdate(Landroid/util/ArrayMap;Landroid/window/ITrustedPresentationListener;IZ)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    new-instance v2, Landroid/util/IntArray;

    invoke-direct {v2}, Landroid/util/IntArray;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/util/IntArray;

    invoke-virtual {p0, p2}, Landroid/util/IntArray;->add(I)V

    return-void

    :cond_1
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/util/IntArray;

    invoke-virtual {p0, p2}, Landroid/util/IntArray;->add(I)V

    return-void
.end method


# virtual methods
.method public final computeTpl(Landroid/util/Pair;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    iput-object v1, v0, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:Landroid/util/Pair;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Landroid/view/InputWindowHandle;

    array-length v1, v1

    if-eqz v1, :cond_1e

    iget-object v1, v2, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_11

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/16 v6, 0x9

    new-array v6, v6, [F

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TPL_enabled:[Z

    const/4 v11, 0x0

    aget-boolean v12, v10, v11

    if-eqz v12, :cond_1

    iget-object v12, v0, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, [Landroid/view/InputWindowHandle;

    array-length v12, v12

    int-to-long v12, v12

    sget-object v14, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TPL:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, 0x58f0d07fa42a324fL    # 2.713694087337687E120

    const-wide/16 v17, 0x1

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    move v14, v11

    :goto_0
    iget-object v15, v0, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, [Landroid/view/InputWindowHandle;

    array-length v11, v15

    const/16 v16, 0x0

    move-object/from16 v17, v10

    if-ge v14, v11, :cond_11

    aget-object v11, v15, v14

    iget v15, v11, Landroid/view/InputWindowHandle;->inputConfig:I

    const/16 v18, 0x1

    const/4 v10, 0x2

    and-int/2addr v15, v10

    if-ne v15, v10, :cond_2

    move/from16 v10, v18

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-boolean v15, v11, Landroid/view/InputWindowHandle;->canOccludePresentation:Z

    if-eqz v15, :cond_3

    if-eqz v10, :cond_4

    :cond_3
    move-object/from16 v22, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-wide/from16 v26, v8

    move/from16 v19, v14

    goto/16 :goto_8

    :cond_4
    iget-object v10, v11, Landroid/view/InputWindowHandle;->frame:Landroid/graphics/Rect;

    invoke-virtual {v3, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v10, 0x0

    :goto_2
    iget-object v15, v0, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, [Landroid/window/WindowInfosListener$DisplayInfo;

    move/from16 v19, v14

    array-length v14, v15

    move-object/from16 v20, v15

    if-ge v10, v14, :cond_6

    aget-object v14, v20, v10

    iget v15, v14, Landroid/window/WindowInfosListener$DisplayInfo;->mDisplayId:I

    move/from16 v21, v10

    iget v10, v11, Landroid/view/InputWindowHandle;->displayId:I

    if-ne v15, v10, :cond_5

    iget-object v10, v14, Landroid/window/WindowInfosListener$DisplayInfo;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v10, v14, Landroid/window/WindowInfosListener$DisplayInfo;->mLogicalSize:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v15, v14, Landroid/window/WindowInfosListener$DisplayInfo;->mLogicalSize:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v10, v15}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget v10, v14, Landroid/window/WindowInfosListener$DisplayInfo;->mDisplayId:I

    :goto_3
    const/4 v14, -0x1

    goto :goto_4

    :cond_5
    move-object/from16 v22, v3

    const/4 v3, 0x0

    add-int/lit8 v10, v21, 0x1

    move/from16 v14, v19

    move-object/from16 v3, v22

    goto :goto_2

    :cond_6
    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v10, -0x1

    goto :goto_3

    :goto_4
    if-ne v10, v14, :cond_8

    aget-boolean v10, v17, v3

    if-eqz v10, :cond_7

    iget-object v3, v11, Landroid/view/InputWindowHandle;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v10, v11, Landroid/view/InputWindowHandle;->displayId:I

    int-to-long v10, v10

    sget-object v23, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TPL:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v28

    const-wide v24, -0x51ca82a2766c2d3L    # -8.988602139952866E283

    const-wide/16 v26, 0x4

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-wide/from16 v26, v8

    goto/16 :goto_8

    :cond_8
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v7, v10, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Region;

    invoke-virtual {v11}, Landroid/view/InputWindowHandle;->getWindowToken()Landroid/os/IBinder;

    move-result-object v14

    iget-object v15, v2, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-eqz v15, :cond_f

    new-instance v15, Landroid/graphics/Region;

    invoke-direct {v15}, Landroid/graphics/Region;-><init>()V

    move-object/from16 v20, v4

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v15, v1, v3, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v4, v11, Landroid/view/InputWindowHandle;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v21, v6, v4

    mul-float v21, v21, v21

    aget v4, v6, v18

    mul-float/2addr v4, v4

    add-float v4, v4, v21

    move-object/from16 v21, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x4

    aget v5, v6, v5

    mul-float/2addr v5, v5

    const/16 v23, 0x3

    aget v23, v6, v23

    mul-float v23, v23, v23

    add-float v5, v23, v5

    move-object/from16 v23, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v24, v6

    iget-object v6, v11, Landroid/view/InputWindowHandle;->contentSize:Landroid/util/Size;

    const/16 v25, 0x0

    aget-boolean v26, v17, v25

    if-eqz v26, :cond_9

    move-object/from16 v25, v6

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v26, v8

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move/from16 v28, v10

    float-to-double v9, v4

    move-wide/from16 v29, v9

    float-to-double v9, v5

    sget-object v31, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TPL:Lcom/android/internal/protolog/WmProtoLogGroups;

    move/from16 v37, v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v6, v0, v8, v4, v9}, [Ljava/lang/Object;

    move-result-object v36

    const-wide v32, -0x47a5b213e60cccecL    # -3.09206546421734E-37

    const-wide/16 v34, 0x280

    invoke-static/range {v31 .. v36}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move/from16 v37, v4

    move-object/from16 v25, v6

    move-wide/from16 v26, v8

    move/from16 v28, v10

    :goto_5
    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_e

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_e

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v16

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    mul-float v4, v37, v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v4, 0x0

    aget-boolean v5, v17, v4

    if-eqz v5, :cond_c

    float-to-double v4, v0

    sget-object v29, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TPL:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v34

    const-wide v30, 0xc7911e0fc813d91L

    const-wide/16 v32, 0x2

    invoke-static/range {v29 .. v34}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v4

    mul-float/2addr v5, v0

    const/4 v4, 0x0

    aget-boolean v0, v17, v4

    if-eqz v0, :cond_d

    float-to-double v8, v5

    sget-object v29, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TPL:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v34

    const-wide v30, -0x652440cf159cb8cL    # -1.317716381413378E278

    const-wide/16 v32, 0x2

    invoke-static/range {v29 .. v34}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_d
    move/from16 v0, v18

    new-array v0, v0, [F

    new-instance v4, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda4;->f$0:[F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v15, v4}, Lcom/android/server/wm/utils/RegionUtils;->forEachRect(Landroid/graphics/Region;Ljava/util/function/Consumer;)V

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v4

    div-float/2addr v0, v6

    mul-float v4, v0, v5

    :cond_e
    :goto_6
    new-instance v0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda3;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v13, v14, v0}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v6, v11, Landroid/view/InputWindowHandle;->alpha:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-wide/from16 v26, v8

    move/from16 v28, v10

    :goto_7
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move/from16 v10, v28

    invoke-virtual {v7, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    aget-boolean v0, v17, v4

    if-eqz v0, :cond_10

    iget-object v0, v11, Landroid/view/InputWindowHandle;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v28, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TPL:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v31, 0x0

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v33

    const-wide v29, -0xfc2b3ca4a2bc081L    # -4.548520085728638E232

    invoke-static/range {v28 .. v33}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_10
    :goto_8
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-wide/from16 v8, v26

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_11
    move-wide/from16 v26, v8

    const/4 v3, 0x0

    :goto_9
    iget-object v0, v2, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_1d

    iget-object v0, v2, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iget-object v1, v2, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v8, v16

    move v9, v8

    const/4 v7, 0x0

    :cond_13
    :goto_b
    if-ge v7, v6, :cond_15

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Landroid/util/Pair;

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v14, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    invoke-virtual {v14}, Landroid/window/TrustedPresentationThresholds;->getMinAlpha()F

    move-result v14

    cmpl-float v14, v10, v14

    if-ltz v14, :cond_14

    iget-object v14, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    invoke-virtual {v14}, Landroid/window/TrustedPresentationThresholds;->getMinFractionRendered()F

    move-result v14

    cmpl-float v14, v11, v14

    if-ltz v14, :cond_14

    move v9, v10

    move v8, v11

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    cmpl-float v14, v11, v8

    if-lez v14, :cond_13

    move v9, v10

    move v8, v11

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_c
    iput v9, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastAlpha:F

    iget v7, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mId:I

    iput v8, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastFractionRendered:F

    iget-boolean v10, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastComputedTrustedPresentationState:Z

    iput-boolean v6, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastComputedTrustedPresentationState:Z

    const/16 v25, 0x0

    aget-boolean v11, v17, v25

    if-eqz v11, :cond_16

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    float-to-double v14, v9

    iget-object v9, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    invoke-virtual {v9}, Landroid/window/TrustedPresentationThresholds;->getMinAlpha()F

    move-result v9

    move-object/from16 v25, v0

    move-object v11, v1

    float-to-double v0, v9

    float-to-double v8, v8

    move-wide/from16 v21, v0

    iget-object v0, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    invoke-virtual {v0}, Landroid/window/TrustedPresentationThresholds;->getMinFractionRendered()F

    move-result v0

    float-to-double v0, v0

    sget-object v28, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TPL:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    move-object/from16 v21, v14

    filled-new-array/range {v19 .. v24}, [Ljava/lang/Object;

    move-result-object v33

    const-wide v29, -0x1f348c21345dc04bL    # -1.884566701359065E158

    const-wide/16 v31, 0xaa0

    invoke-static/range {v28 .. v33}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    move-object/from16 v25, v0

    move-object v11, v1

    :goto_d
    if-eqz v10, :cond_19

    if-nez v6, :cond_19

    iget-boolean v0, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastReportedTrustedPresentationState:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastReportedTrustedPresentationState:Z

    iget-object v1, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mListener:Landroid/window/ITrustedPresentationListener;

    invoke-static {v12, v1, v7, v0}, Lcom/android/server/wm/TrustedPresentationListenerController;->addListenerUpdate(Landroid/util/ArrayMap;Landroid/window/ITrustedPresentationListener;IZ)V

    const/16 v18, 0x1

    aget-boolean v0, v17, v18

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mListener:Landroid/window/ITrustedPresentationListener;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-long v8, v7

    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TPL:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, 0x568b544bbdca3c3bL    # 8.022997441390794E108

    const-wide/16 v22, 0x4

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_17
    const-wide/16 v0, -0x1

    iput-wide v0, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mEnteredTrustedPresentationStateTime:J

    :cond_18
    move-object/from16 v8, p0

    move-wide/from16 v0, v26

    goto :goto_e

    :cond_19
    if-nez v10, :cond_18

    if-eqz v6, :cond_18

    move-wide/from16 v0, v26

    iput-wide v0, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mEnteredTrustedPresentationStateTime:J

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda5;

    const/4 v14, 0x0

    invoke-direct {v10, v14}, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v8, v10, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v15, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    invoke-virtual {v15}, Landroid/window/TrustedPresentationThresholds;->getStabilityRequirementMillis()I

    move-result v15

    int-to-double v14, v15

    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    mul-double v14, v14, v19

    double-to-long v14, v14

    invoke-virtual {v9, v10, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_e
    iget-boolean v9, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastReportedTrustedPresentationState:Z

    if-nez v9, :cond_1a

    if-eqz v6, :cond_1a

    iget-wide v9, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mEnteredTrustedPresentationStateTime:J

    sub-long v9, v0, v9

    iget-object v6, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    invoke-virtual {v6}, Landroid/window/TrustedPresentationThresholds;->getStabilityRequirementMillis()I

    move-result v6

    int-to-long v14, v6

    cmp-long v6, v9, v14

    if-lez v6, :cond_1a

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastReportedTrustedPresentationState:Z

    iget-object v9, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mListener:Landroid/window/ITrustedPresentationListener;

    invoke-static {v12, v9, v7, v6}, Lcom/android/server/wm/TrustedPresentationListenerController;->addListenerUpdate(Landroid/util/ArrayMap;Landroid/window/ITrustedPresentationListener;IZ)V

    aget-boolean v9, v17, v6

    if-eqz v9, :cond_1b

    iget-object v5, v5, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mListener:Landroid/window/ITrustedPresentationListener;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    int-to-long v9, v7

    sget-object v18, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TPL:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v23

    const-wide v19, 0x4b0551b010a7372fL    # 2.5524542683740336E53

    const-wide/16 v21, 0x4

    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    const/4 v6, 0x1

    :cond_1b
    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v26, v0

    move-object v1, v11

    move-object/from16 v0, v25

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v8, p0

    move-wide/from16 v0, v26

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_1d
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v11, v0, :cond_1e

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/ITrustedPresentationListener;

    :try_start_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/IntArray;

    invoke-virtual {v2}, Landroid/util/IntArray;->toArray()[I

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/window/ITrustedPresentationListener;->onTrustedPresentationChanged([I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1e
    :goto_11
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string/jumbo v0, "TrustedPresentationListenerController:"

    const-string v1, "  Active unique listeners ("

    invoke-static {p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    iget-object v1, v1, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mUniqueListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/TrustedPresentationListenerController;

    iput-object p1, v1, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda7;->f$1:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onWindowInfosChanged([Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TrustedPresentationListenerController;

    iput-object p1, v1, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;->f$1:[Landroid/view/InputWindowHandle;

    iput-object p2, v1, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;->f$2:[Landroid/window/WindowInfosListener$DisplayInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startHandlerThreadIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandlerThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "WindowInfosListenerForTpl"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
