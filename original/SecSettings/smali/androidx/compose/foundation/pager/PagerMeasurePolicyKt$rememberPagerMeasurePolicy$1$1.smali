.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/pager/PagerMeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pageCount:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v3, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v14

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v5

    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v6

    move-object v7, v2

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iget-object v15, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v1, v14

    sub-int v20, v1, v14

    neg-int v7, v1

    neg-int v9, v6

    invoke-static {v7, v9, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    move-result-wide v9

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput-object v2, v7, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    const/4 v7, 0x0

    invoke-interface {v15, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v19

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    sub-int/2addr v11, v1

    int-to-long v12, v14

    const/16 v16, 0x20

    shl-long v12, v12, v16

    move/from16 p2, v7

    move-object/from16 p1, v8

    int-to-long v7, v5

    const-wide v16, 0xffffffffL

    and-long v7, v7, v16

    or-long/2addr v7, v12

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    check-cast v5, Landroidx/compose/foundation/pager/PageSize$Fill;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v11, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move v13, v11

    :goto_0
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    move-wide/from16 v16, v7

    const/4 v7, 0x5

    move/from16 v18, v1

    move-object v8, v2

    invoke-static {v13, v12, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    move-result-wide v1

    iput-wide v1, v5, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v22

    move-object/from16 v7, v22

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    move-wide/from16 v24, v3

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v3

    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    move-object/from16 v27, v1

    iget-object v1, v4, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    invoke-static {v3, v12, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v1

    if-eq v3, v1, :cond_2

    move/from16 v28, v6

    iget-object v6, v4, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v6, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iget-object v6, v4, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update$1(I)V

    goto :goto_3

    :cond_2
    move/from16 v28, v6

    :goto_3
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPageOffsetFraction()F

    move-result v3

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v4, v13, v19

    int-to-float v6, v4

    mul-float/2addr v3, v6

    sub-float v3, p2, v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, v2, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v2, v2, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v12, v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v7

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, v3, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    move-wide/from16 v29, v9

    iget-object v10, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move v6, v1

    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    move-object v0, v3

    move-object/from16 v46, v12

    move v12, v2

    move-object v2, v8

    move v8, v6

    move/from16 v6, v28

    move/from16 v47, v18

    move/from16 v18, v4

    move-wide/from16 v3, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v46

    move/from16 v5, v47

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    if-ltz v14, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "negative beforeContentPadding"

    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_4
    if-ltz v20, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "negative afterContentPadding"

    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_5
    if-gez v18, :cond_5

    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    move/from16 v4, v18

    :goto_6
    if-gtz v12, :cond_6

    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    neg-int v0, v14

    add-int v22, v11, v20

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/ui/layout/MeasureResult;

    new-instance v16, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move/from16 v21, v0

    move-object/from16 v23, v9

    move/from16 v18, v13

    invoke-direct/range {v16 .. v25}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v2, v15

    move-object/from16 v5, v16

    const/4 v3, 0x0

    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_3f

    :cond_6
    move/from16 v3, v23

    move-object/from16 v23, v25

    move/from16 v25, v18

    move-object/from16 v18, v9

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    const/4 v6, 0x5

    invoke-static {v13, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    move-result-wide v5

    :goto_8
    if-lez v8, :cond_7

    if-lez v3, :cond_7

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v3, v4

    goto :goto_8

    :cond_7
    mul-int/lit8 v3, v3, -0x1

    if-lt v8, v12, :cond_8

    add-int/lit8 v8, v12, -0x1

    const/4 v3, 0x0

    :cond_8
    new-instance v9, Lkotlin/collections/ArrayDeque;

    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    move/from16 v21, v12

    neg-int v12, v14

    if-gez v19, :cond_9

    move/from16 v27, v19

    :goto_9
    move/from16 v28, v12

    goto :goto_a

    :cond_9
    const/16 v27, 0x0

    goto :goto_9

    :goto_a
    add-int v12, v28, v27

    add-int/2addr v3, v12

    move-object/from16 v27, v9

    const/16 v31, 0x0

    :goto_b
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move/from16 v32, v12

    const/4 v12, 0x0

    if-gez v3, :cond_a

    if-lez v8, :cond_a

    add-int/lit8 v8, v8, -0x1

    move/from16 v33, v11

    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    move-object/from16 v38, v1

    move-object v1, v2

    move-object/from16 v37, v7

    move v2, v8

    move/from16 v36, v19

    move-wide/from16 v34, v29

    move-object/from16 v8, p1

    move/from16 p1, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v27

    const/4 v15, 0x0

    move-wide/from16 v46, v16

    move/from16 v16, p2

    move-object/from16 v17, v0

    move v0, v3

    move/from16 p2, v4

    move-wide v3, v5

    move-wide/from16 v6, v46

    move-object/from16 v5, v24

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v9

    move-wide v11, v3

    move-object v3, v10

    move-object v10, v8

    invoke-virtual {v14, v15, v9}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v4, v9, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    move/from16 v9, v31

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v31

    add-int v0, v0, p2

    move/from16 v4, p2

    move v8, v2

    move/from16 p2, v16

    move-object/from16 v15, v19

    move/from16 v19, v36

    move/from16 v14, p1

    move-object v2, v1

    move-object/from16 p1, v10

    move-object/from16 v1, v38

    move-object v10, v3

    move v3, v0

    move-object/from16 v0, v17

    move-wide/from16 v16, v6

    move-wide v5, v11

    move/from16 v12, v32

    move/from16 v11, v33

    move-object/from16 v7, v37

    goto :goto_b

    :cond_a
    move-object/from16 v38, v1

    move-object v1, v2

    move-object/from16 v37, v7

    move-object v2, v9

    move/from16 v33, v11

    move/from16 v36, v19

    move-wide/from16 v34, v29

    move/from16 v9, v31

    move v11, v8

    move-object/from16 v19, v15

    move-object/from16 v8, p1

    move/from16 p1, v14

    move-object/from16 v14, v27

    move-wide/from16 v46, v16

    move/from16 v16, p2

    move-object/from16 v17, v0

    move v0, v3

    move/from16 p2, v4

    move-wide v3, v5

    move-wide/from16 v6, v46

    move-object/from16 v5, v24

    move/from16 v15, v32

    if-ge v0, v15, :cond_b

    move v0, v15

    :cond_b
    sub-int/2addr v0, v15

    add-int v24, v33, v20

    if-gez v24, :cond_c

    const/4 v12, 0x0

    :goto_c
    move-object/from16 v29, v1

    goto :goto_d

    :cond_c
    move/from16 v12, v24

    goto :goto_c

    :goto_d
    neg-int v1, v0

    move/from16 v30, v0

    move-object/from16 v39, v2

    move/from16 v32, v11

    const/4 v0, 0x0

    const/16 v31, 0x0

    :goto_e
    iget v2, v14, Lkotlin/collections/ArrayDeque;->size:I

    move/from16 v40, v15

    if-ge v0, v2, :cond_e

    if-lt v1, v12, :cond_d

    invoke-virtual {v14, v0}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    move/from16 v15, v40

    const/16 v31, 0x1

    goto :goto_e

    :cond_d
    add-int/lit8 v32, v32, 0x1

    add-int v1, v1, p2

    add-int/lit8 v0, v0, 0x1

    move/from16 v15, v40

    goto :goto_e

    :cond_e
    move v0, v1

    move/from16 v1, v21

    move/from16 v2, v32

    move/from16 v21, v11

    move/from16 v32, v20

    move/from16 v20, v31

    move/from16 v31, v9

    :goto_f
    if-ge v2, v1, :cond_13

    if-lt v0, v12, :cond_10

    if-lez v0, :cond_10

    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_11

    :cond_f
    move-wide/from16 v43, v3

    move v3, v0

    move-object/from16 v42, v29

    move/from16 v15, v31

    move-object/from16 v9, v39

    const/16 v41, 0x1

    move v0, v1

    move v1, v2

    :goto_10
    move/from16 v2, v33

    goto/16 :goto_15

    :cond_10
    :goto_11
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    move/from16 v27, v0

    move v0, v1

    move-object/from16 v1, v29

    move/from16 v15, v31

    move-object/from16 v9, v39

    const/16 v41, 0x1

    move/from16 v29, v12

    const/4 v12, 0x0

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v11

    move/from16 v46, v2

    move-object v2, v1

    move/from16 v1, v46

    add-int/lit8 v12, v0, -0x1

    if-ne v1, v12, :cond_11

    move/from16 v39, v13

    :goto_12
    move-object/from16 v42, v2

    goto :goto_13

    :cond_11
    move/from16 v39, p2

    goto :goto_12

    :goto_13
    add-int v2, v27, v39

    move-wide/from16 v43, v3

    move/from16 v3, v40

    if-gt v2, v3, :cond_12

    if-eq v1, v12, :cond_12

    add-int/lit8 v4, v1, 0x1

    sub-int v30, v30, p2

    move/from16 v21, v4

    move/from16 v20, v41

    goto :goto_14

    :cond_12
    iget v4, v11, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v14, v11}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move v15, v4

    :goto_14
    add-int/lit8 v1, v1, 0x1

    move v4, v1

    move v1, v0

    move v0, v2

    move v2, v4

    move/from16 v40, v3

    move-object/from16 v39, v9

    move/from16 v31, v15

    move/from16 v12, v29

    move-object/from16 v29, v42

    move-wide/from16 v3, v43

    goto :goto_f

    :cond_13
    move/from16 v27, v0

    move-wide/from16 v43, v3

    move/from16 v3, v27

    move v0, v1

    move v1, v2

    move-object/from16 v42, v29

    move/from16 v15, v31

    move-object/from16 v9, v39

    const/16 v41, 0x1

    goto :goto_10

    :goto_15
    if-ge v3, v2, :cond_16

    sub-int v11, v2, v3

    sub-int v30, v30, v11

    add-int v27, v3, v11

    move/from16 v4, p1

    move v3, v15

    move/from16 v15, v30

    :goto_16
    if-ge v15, v4, :cond_14

    if-lez v21, :cond_14

    add-int/lit8 v21, v21, -0x1

    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    move/from16 v45, v1

    move/from16 v33, v2

    move/from16 v29, v4

    move/from16 v30, v15

    move/from16 v2, v21

    move-object/from16 v1, v42

    const/4 v12, 0x0

    move v15, v3

    move-wide/from16 v3, v43

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v11

    move-object/from16 v43, v10

    move-object v10, v8

    move-object/from16 v8, v43

    move-wide/from16 v43, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v11}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v3, v11, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v15, v30, p2

    move-object v4, v10

    move-object v10, v8

    move-object v8, v4

    move/from16 v4, v29

    move/from16 v2, v33

    move/from16 v1, v45

    goto :goto_16

    :cond_14
    move-object/from16 v29, v10

    move-object v10, v8

    move-object/from16 v8, v29

    move/from16 v45, v1

    move/from16 v33, v2

    move/from16 v29, v4

    move/from16 v30, v15

    move-object/from16 v1, v42

    move v15, v3

    if-gez v30, :cond_15

    add-int v2, v27, v30

    move v11, v2

    move/from16 v31, v15

    move/from16 v15, v21

    const/4 v12, 0x0

    goto :goto_18

    :cond_15
    move/from16 v31, v15

    move/from16 v15, v21

    move/from16 v11, v27

    :goto_17
    move/from16 v12, v30

    goto :goto_18

    :cond_16
    move-object/from16 v29, v10

    move-object v10, v8

    move-object/from16 v8, v29

    move/from16 v29, p1

    move/from16 v45, v1

    move/from16 v33, v2

    move-object/from16 v1, v42

    move v11, v3

    move/from16 v31, v15

    move/from16 v15, v21

    goto :goto_17

    :goto_18
    if-ltz v12, :cond_17

    goto :goto_19

    :cond_17
    const-string v2, "invalid currentFirstPageScrollOffset"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_19
    neg-int v2, v12

    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gtz v29, :cond_19

    if-gez v36, :cond_18

    goto :goto_1b

    :cond_18
    move-object/from16 v29, v1

    move-object/from16 p1, v10

    move/from16 v21, v16

    move/from16 v10, p2

    move/from16 v16, v12

    :goto_1a
    move-object v12, v3

    goto :goto_1e

    :cond_19
    :goto_1b
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v4

    move v9, v12

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v4, :cond_1b

    if-eqz v9, :cond_1b

    move-object/from16 p1, v10

    move/from16 v10, p2

    if-gt v10, v9, :cond_1a

    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v21

    move-object/from16 v29, v1

    add-int/lit8 v1, v21, -0x1

    if-eq v12, v1, :cond_1c

    sub-int/2addr v9, v10

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 p2, v10

    move-object/from16 v1, v29

    move-object/from16 v10, p1

    goto :goto_1c

    :cond_1a
    move-object/from16 v29, v1

    goto :goto_1d

    :cond_1b
    move-object/from16 v29, v1

    move-object/from16 p1, v10

    move/from16 v10, p2

    :cond_1c
    :goto_1d
    move/from16 v21, v16

    move/from16 v16, v9

    goto :goto_1a

    :goto_1e
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move/from16 p2, v10

    move v9, v13

    move/from16 v10, v36

    move-wide/from16 v3, v43

    move v13, v2

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Vertical;I)V

    const/4 v2, 0x0

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v15, v15, -0x1

    const/4 v2, 0x0

    if-gt v3, v15, :cond_1e

    :goto_1f
    if-nez v2, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v15, v3, :cond_1e

    add-int/lit8 v15, v15, -0x1

    goto :goto_1f

    :cond_1e
    move-object/from16 v15, v37

    move-object/from16 v27, v15

    check-cast v27, Ljava/util/Collection;

    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    move-result v4

    move-object/from16 v30, v2

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v4, :cond_21

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Number;

    move/from16 v37, v2

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_20

    if-nez v30, :cond_1f

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    move/from16 v36, v2

    move/from16 v39, v3

    move-object/from16 v2, v30

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v2

    goto :goto_21

    :cond_20
    move/from16 v39, v3

    :goto_21
    add-int/lit8 v2, v37, 0x1

    move/from16 v3, v39

    goto :goto_20

    :cond_21
    if-nez v30, :cond_22

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v1, v2

    goto :goto_22

    :cond_22
    move-object/from16 v1, v30

    :goto_22
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v31

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_23

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v1, v1, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v31

    goto :goto_23

    :cond_23
    move-object/from16 v31, v1

    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v1, v1, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    move v2, v1

    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object/from16 v30, v14

    move v14, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v31

    move/from16 v31, v4

    move-wide/from16 v3, v43

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Vertical;I)V

    add-int/lit8 v3, v0, -0x1

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v14, 0x1

    const/4 v7, 0x0

    if-gt v4, v3, :cond_25

    :goto_24
    if-nez v7, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v3, :cond_25

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_25
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_28

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v8, v3, 0x1

    if-gt v8, v6, :cond_27

    if-ge v6, v0, :cond_27

    if-nez v7, :cond_26

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_28
    if-nez v7, :cond_29

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_29
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v4, v31

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v1, :cond_2a

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_2a
    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    move/from16 v8, v41

    goto :goto_27

    :cond_2b
    const/4 v8, 0x0

    :goto_27
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-wide/from16 v5, v34

    invoke-static {v11, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v3

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v14

    move/from16 v15, v33

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v11, v1, :cond_2c

    move/from16 v1, v41

    goto :goto_28

    :cond_2c
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_2e

    if-nez v13, :cond_2d

    goto :goto_29

    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "non-zero pagesScrollOffset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2e
    :goto_29
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v5

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_35

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_2a

    :cond_2f
    const-string v1, "No extra pages"

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_2a
    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v1

    move-object v5, v4

    new-array v4, v1, [I

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v1, :cond_30

    aput v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_30
    new-array v6, v1, [I

    move-object/from16 v13, v19

    invoke-interface {v13, v10}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    move-object/from16 v42, v2

    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move/from16 v22, v3

    move/from16 v19, v8

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v1, v3, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object v1, v5

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v8, v1

    move-object v1, v2

    move/from16 v3, v22

    move-object/from16 v2, v42

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    iget v2, v1, Lkotlin/ranges/IntProgression;->first:I

    iget v4, v1, Lkotlin/ranges/IntProgression;->last:I

    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    if-lez v1, :cond_31

    if-le v2, v4, :cond_32

    :cond_31
    if-gez v1, :cond_34

    if-gt v4, v2, :cond_34

    :cond_32
    :goto_2c
    aget v5, v6, v2

    move/from16 v22, v1

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v30, v6

    move-object/from16 v6, v25

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v6, v5, v3, v14}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v4, :cond_33

    add-int v2, v2, v22

    move-object/from16 v6, v30

    move-object/from16 v30, v1

    move/from16 v1, v22

    goto :goto_2c

    :cond_33
    :goto_2d
    move-object/from16 v22, v13

    move-object/from16 v31, v29

    goto/16 :goto_31

    :cond_34
    move-object/from16 v1, v30

    goto :goto_2d

    :cond_35
    move-object/from16 v2, v19

    move-object/from16 v1, v30

    move/from16 v19, v8

    move-object v8, v4

    move-object/from16 v4, v29

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v13

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v4, :cond_36

    move-object/from16 v22, v2

    move-object/from16 v2, v29

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v31, v2

    move-object/from16 v2, v29

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    sub-int v5, v5, v25

    invoke-virtual {v2, v5, v3, v14}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v22

    move-object/from16 v29, v31

    goto :goto_2e

    :cond_36
    move-object/from16 v22, v2

    move-object/from16 v31, v29

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v2

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v2, :cond_37

    invoke-virtual {v1, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5, v13, v3, v14}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v13, v13, v25

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_37
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v2, :cond_38

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5, v13, v3, v14}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v13, v13, v25

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_38
    :goto_31
    if-eqz v19, :cond_39

    move-object v6, v8

    :goto_32
    move-object/from16 v30, v1

    goto :goto_34

    :cond_39
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v2, :cond_3b

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    move-object/from16 v30, v1

    iget v1, v13, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v19

    move/from16 v25, v2

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-lt v1, v2, :cond_3a

    iget v1, v13, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-gt v1, v2, :cond_3a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v25

    move-object/from16 v1, v30

    goto :goto_33

    :cond_3b
    move-object v6, v4

    goto :goto_32

    :goto_34
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_36

    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v2, :cond_3e

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v13, v13, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v19

    move/from16 v25, v2

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-ge v13, v2, :cond_3d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v25

    goto :goto_35

    :cond_3e
    :goto_36
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3f
    move-object/from16 v25, v1

    goto :goto_38

    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v4, :cond_3f

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v13, v13, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v1

    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v1, v1, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-le v13, v1, :cond_41

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v25

    goto :goto_37

    :goto_38
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v7, 0x0

    goto :goto_3a

    :cond_42
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v1, v1, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v1

    sub-float v1, v1, v21

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v7, v41

    if-gt v7, v5, :cond_44

    move v13, v7

    :goto_39
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    int-to-float v7, v7

    sub-float v7, v7, v21

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    neg-float v7, v7

    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v27

    if-gez v27, :cond_43

    move v1, v7

    move-object/from16 v4, v19

    :cond_43
    if-eq v13, v5, :cond_44

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_39

    :cond_44
    move-object v7, v4

    :goto_3a
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_45

    iget v1, v7, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    goto :goto_3b

    :cond_45
    const/4 v1, 0x0

    :goto_3b
    if-nez p2, :cond_46

    move/from16 v1, v21

    const/16 v26, 0x0

    goto :goto_3c

    :cond_46
    const/16 v26, 0x0

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    move/from16 v4, p2

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    :goto_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v13, v17

    invoke-direct {v5, v13, v8}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    move-object/from16 v8, v38

    invoke-virtual {v8, v3, v4, v5}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/ui/layout/MeasureResult;

    move/from16 v3, v45

    if-lt v3, v0, :cond_48

    if-le v11, v15, :cond_47

    goto :goto_3d

    :cond_47
    move/from16 v17, v26

    goto :goto_3e

    :cond_48
    :goto_3d
    const/16 v17, 0x1

    :goto_3e
    new-instance v5, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v3, v22

    move-object/from16 v22, v2

    move-object v2, v3

    move v15, v1

    move-object v14, v7

    move v7, v9

    move v8, v10

    move-object v13, v12

    move/from16 v12, v24

    move-object/from16 v21, v25

    move/from16 v3, v26

    move/from16 v11, v28

    move/from16 v9, v32

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v23}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    goto/16 :goto_7

    :goto_3f
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    invoke-virtual {v0, v5, v1, v3}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
