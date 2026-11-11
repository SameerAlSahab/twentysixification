.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
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
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
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
.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v3, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    if-nez v1, :cond_1

    move-object v1, v10

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v18, 0x1

    :goto_1
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object v2, v10

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    move-object v2, v10

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object v5, v10

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    move-object v5, v10

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v5, v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    move-object v6, v10

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v5, v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    move-object v6, v10

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v12, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    add-int v6, v5, v11

    add-int v5, v1, v2

    sub-int v13, v6, v11

    neg-int v2, v5

    neg-int v14, v6

    invoke-static {v2, v14, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    move-result-wide v14

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemProvider;

    move-object v8, v2

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    iget-object v8, v8, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    move-wide/from16 v16, v3

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    iget-object v4, v8, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    check-cast v4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iget-object v4, v8, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    check-cast v4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const-string v8, "null verticalArrangement when isVertical == true"

    if-eqz v3, :cond_78

    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v3

    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    iget-object v4, v4, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getIntervals$1()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v4

    iget v4, v4, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v19

    const/16 v21, 0x0

    sub-int v7, v19, v6

    move/from16 v20, v5

    move/from16 v19, v6

    int-to-long v5, v1

    const/16 v22, 0x20

    shl-long v5, v5, v22

    move-wide/from16 v23, v5

    int-to-long v5, v11

    const-wide v25, 0xffffffffL

    and-long v5, v5, v25

    or-long v5, v23, v5

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    move-object/from16 v23, v8

    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v24, v9

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v12

    const/4 v12, 0x1

    iput-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    iput-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$this_null:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iput v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$itemsCount:I

    iput v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$spaceBetweenItems:I

    iput-object v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    iput v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    iput-wide v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    iput-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object v2, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    iput-object v10, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    const v6, 0x7fffffff

    const/4 v8, 0x5

    invoke-static {v5, v6, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    move-result-wide v8

    iput-wide v8, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->childConstraints:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    :goto_2
    move-object/from16 v28, v1

    goto :goto_3

    :cond_2
    move-object/from16 v12, v21

    goto :goto_2

    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    :try_start_0
    iget-object v5, v5, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    move/from16 v29, v3

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getIndex()I

    move-result v3

    move/from16 v30, v4

    iget-object v4, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v4, :cond_3

    move-wide/from16 v31, v8

    iget-object v8, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v8, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iget-object v8, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v8, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update$1(I)V

    goto :goto_4

    :cond_3
    move-wide/from16 v31, v8

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getScrollOffset()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v9

    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v18, :cond_4

    goto :goto_6

    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_5
    move v12, v1

    goto :goto_7

    :cond_5
    :goto_6
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    goto :goto_5

    :goto_7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object v6, v3

    move v5, v4

    move-wide/from16 v3, v16

    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v17

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    move/from16 v33, v8

    iget-object v8, v1, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v34, v10

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    move-object/from16 v35, v9

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    move-object/from16 v36, v1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v37, v9

    move/from16 v0, v30

    move-object/from16 v38, v36

    move v9, v5

    move/from16 v5, v20

    move-object/from16 v20, v6

    move/from16 v6, v19

    move/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v34

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    if-ltz v19, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "invalid beforeContentPadding"

    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_8
    if-ltz v13, :cond_7

    goto :goto_9

    :cond_7
    const-string v3, "invalid afterContentPadding"

    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_9
    const-wide/16 v3, 0x0

    if-gtz v0, :cond_9

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v12

    move v6, v13

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v13

    move-wide v8, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    move/from16 v0, v19

    const/16 v19, 0x0

    move-object/from16 v11, v20

    const/16 v20, 0x0

    move v5, v0

    move-object/from16 v16, v28

    invoke-virtual/range {v11 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;ZZII)V

    move-object/from16 v20, v11

    if-nez v17, :cond_8

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    shr-long v3, v10, v22

    long-to-int v0, v3

    invoke-static {v0, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v12

    and-long v3, v10, v25

    long-to-int v0, v3

    invoke-static {v0, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v13

    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-virtual {v1, v0, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    neg-int v14, v5

    add-int v15, v7, v6

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v10, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v18, v6

    move-object/from16 v17, v24

    move/from16 v19, v29

    move-wide/from16 v11, v31

    move-object/from16 v9, v35

    move-object v6, v0

    const/4 v0, 0x0

    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_a
    move-object/from16 v2, p0

    goto/16 :goto_63

    :cond_9
    move v6, v13

    move-wide v13, v14

    move/from16 v5, v19

    move-object/from16 v15, v28

    const/4 v3, 0x0

    if-lt v9, v0, :cond_a

    add-int/lit8 v4, v0, -0x1

    move/from16 v33, v3

    goto :goto_b

    :cond_a
    move v4, v9

    :goto_b
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int v16, v33, v9

    if-nez v4, :cond_b

    if-gez v16, :cond_b

    add-int v9, v9, v16

    move/from16 v16, v3

    :cond_b
    new-instance v3, Lkotlin/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    move/from16 v19, v4

    neg-int v4, v5

    if-gez v29, :cond_c

    move/from16 v24, v29

    :goto_c
    move/from16 v28, v6

    goto :goto_d

    :cond_c
    const/16 v24, 0x0

    goto :goto_c

    :goto_d
    add-int v6, v4, v24

    add-int v16, v16, v6

    move/from16 v24, v12

    move/from16 v12, v16

    move/from16 v16, v9

    const/4 v9, 0x0

    :goto_e
    if-gez v12, :cond_d

    if-lez v19, :cond_d

    move-object/from16 v32, v1

    add-int/lit8 v1, v19, -0x1

    move-wide/from16 v33, v13

    iget-wide v13, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->childConstraints:J

    invoke-virtual {v15, v1, v13, v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v13}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v14, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v12, v13

    move/from16 v19, v1

    move-object/from16 v1, v32

    move-wide/from16 v13, v33

    goto :goto_e

    :cond_d
    move-object/from16 v32, v1

    move-wide/from16 v33, v13

    if-ge v12, v6, :cond_e

    sub-int v1, v6, v12

    sub-int v1, v16, v1

    move v12, v6

    goto :goto_f

    :cond_e
    move/from16 v1, v16

    :goto_f
    sub-int/2addr v12, v6

    add-int v36, v7, v28

    if-gez v36, :cond_f

    const/4 v13, 0x0

    goto :goto_10

    :cond_f
    move/from16 v13, v36

    :goto_10
    neg-int v14, v12

    move/from16 v39, v9

    move/from16 v41, v12

    move v9, v14

    move/from16 v40, v19

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_11
    iget v12, v3, Lkotlin/collections/ArrayDeque;->size:I

    if-ge v14, v12, :cond_11

    if-lt v9, v13, :cond_10

    invoke-virtual {v3, v14}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    const/16 v16, 0x1

    goto :goto_11

    :cond_10
    add-int/lit8 v40, v40, 0x1

    invoke-virtual {v3, v14}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v12, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v9, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_11
    move/from16 v12, v39

    move/from16 v14, v40

    move/from16 v39, v16

    :goto_12
    if-ge v14, v0, :cond_13

    if-lt v9, v13, :cond_12

    if-lez v9, :cond_12

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_13

    :cond_12
    move-object/from16 v16, v10

    move-object/from16 v40, v11

    goto :goto_13

    :cond_13
    move-object/from16 v16, v10

    move-object/from16 v40, v11

    goto :goto_15

    :goto_13
    iget-wide v10, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->childConstraints:J

    invoke-virtual {v15, v14, v10, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v10

    iget v11, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v9, v11

    if-gt v9, v6, :cond_14

    move/from16 v42, v6

    add-int/lit8 v6, v0, -0x1

    if-eq v14, v6, :cond_15

    add-int/lit8 v6, v14, 0x1

    sub-int v41, v41, v11

    move/from16 v19, v6

    const/16 v39, 0x1

    goto :goto_14

    :cond_14
    move/from16 v42, v6

    :cond_15
    iget v6, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move v12, v6

    :goto_14
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v16

    move-object/from16 v11, v40

    move/from16 v6, v42

    goto :goto_12

    :goto_15
    if-ge v9, v7, :cond_18

    sub-int v6, v7, v9

    sub-int v41, v41, v6

    add-int/2addr v9, v6

    move/from16 v10, v41

    :goto_16
    if-ge v10, v5, :cond_16

    if-lez v19, :cond_16

    add-int/lit8 v11, v19, -0x1

    move v13, v5

    move/from16 v42, v6

    iget-wide v5, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->childConstraints:J

    invoke-virtual {v15, v11, v5, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v6, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v10, v5

    move/from16 v19, v11

    move v5, v13

    move/from16 v6, v42

    goto :goto_16

    :cond_16
    move v13, v5

    move/from16 v42, v6

    add-int v6, v1, v42

    if-gez v10, :cond_17

    add-int/2addr v6, v10

    add-int/2addr v9, v10

    move/from16 v5, v19

    const/4 v10, 0x0

    goto :goto_17

    :cond_17
    move/from16 v5, v19

    goto :goto_17

    :cond_18
    move v13, v5

    move v6, v1

    move/from16 v5, v19

    move/from16 v10, v41

    :goto_17
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    move/from16 v19, v12

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    if-ne v11, v12, :cond_19

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v11, v12, :cond_19

    int-to-float v11, v6

    move/from16 v41, v11

    goto :goto_18

    :cond_19
    move/from16 v41, v24

    :goto_18
    sub-float v12, v24, v41

    const/4 v11, 0x0

    if-eqz v17, :cond_1a

    if-le v6, v1, :cond_1a

    cmpg-float v24, v12, v11

    if-gtz v24, :cond_1a

    sub-int/2addr v6, v1

    int-to-float v1, v6

    add-float/2addr v1, v12

    goto :goto_19

    :cond_1a
    move v1, v11

    :goto_19
    if-ltz v10, :cond_1b

    goto :goto_1a

    :cond_1b
    const-string v6, "negative currentFirstItemScrollOffset"

    invoke-static {v6}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1a
    neg-int v6, v10

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v13, :cond_1d

    if-gez v29, :cond_1c

    goto :goto_1c

    :cond_1c
    move/from16 v45, v1

    move/from16 v43, v11

    move-object v1, v12

    :goto_1b
    const/4 v11, 0x0

    goto :goto_1f

    :cond_1d
    :goto_1c
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v13

    move-object/from16 v24, v12

    move v12, v10

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v13, :cond_1f

    invoke-virtual {v3, v10}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v42

    move/from16 v43, v11

    move-object/from16 v11, v42

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    if-eqz v12, :cond_1e

    if-gt v11, v12, :cond_1e

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v42

    move/from16 v45, v1

    const/16 v44, 0x1

    add-int/lit8 v1, v42, -0x1

    if-eq v10, v1, :cond_20

    sub-int/2addr v12, v11

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v3, v10}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v11, v43

    move/from16 v1, v45

    goto :goto_1d

    :cond_1e
    move/from16 v45, v1

    goto :goto_1e

    :cond_1f
    move/from16 v45, v1

    move/from16 v43, v11

    :cond_20
    :goto_1e
    move v10, v12

    move-object/from16 v1, v24

    goto :goto_1b

    :goto_1f
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/16 v44, 0x1

    add-int/lit8 v5, v5, -0x1

    if-gt v12, v5, :cond_22

    move-object/from16 v11, v21

    :goto_20
    if-nez v11, :cond_21

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    move/from16 v24, v14

    iget-wide v13, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->childConstraints:J

    invoke-virtual {v15, v5, v13, v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v12, :cond_23

    add-int/lit8 v5, v5, -0x1

    move/from16 v14, v24

    goto :goto_20

    :cond_22
    move/from16 v24, v14

    move-object/from16 v11, v21

    :cond_23
    move-object/from16 v5, v16

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, -0x1

    add-int/2addr v13, v14

    if-ltz v13, :cond_27

    :goto_21
    add-int/lit8 v42, v13, -0x1

    move-object/from16 v14, v16

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ge v13, v12, :cond_25

    if-nez v11, :cond_24

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    move-object/from16 v46, v5

    move/from16 v16, v6

    iget-wide v5, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->childConstraints:J

    invoke-virtual {v15, v13, v5, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_25
    move-object/from16 v46, v5

    move/from16 v16, v6

    :goto_22
    if-gez v42, :cond_26

    goto :goto_23

    :cond_26
    move/from16 v6, v16

    move/from16 v13, v42

    move-object/from16 v5, v46

    move-object/from16 v16, v14

    const/4 v14, -0x1

    goto :goto_21

    :cond_27
    move-object/from16 v46, v5

    move-object/from16 v14, v16

    move/from16 v16, v6

    :goto_23
    if-nez v11, :cond_28

    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_28
    move-object v5, v11

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v12, v19

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v5, :cond_29

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_29
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    add-int/lit8 v6, v0, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    const/16 v19, 0x1

    add-int/lit8 v13, v13, 0x1

    if-gt v13, v5, :cond_2b

    move-object/from16 v19, v21

    :goto_25
    if-nez v19, :cond_2a

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    move/from16 v42, v10

    move/from16 v47, v12

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    iget-wide v11, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->childConstraints:J

    invoke-virtual {v15, v13, v11, v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v13, v5, :cond_2c

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v19

    move/from16 v12, v47

    move-object/from16 v19, v10

    move/from16 v10, v42

    goto :goto_25

    :cond_2b
    move/from16 v42, v10

    move-object/from16 v19, v11

    move/from16 v47, v12

    move-object/from16 v10, v21

    :cond_2c
    if-eqz v17, :cond_40

    if-eqz v8, :cond_40

    iget-object v11, v8, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_40

    iget-object v11, v8, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    :goto_26
    const/4 v13, -0x1

    if-ge v13, v12, :cond_2f

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-object/from16 v13, v44

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-le v13, v5, :cond_2e

    if-eqz v12, :cond_2d

    add-int/lit8 v13, v12, -0x1

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-gt v13, v5, :cond_2e

    :cond_2d
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    goto :goto_27

    :cond_2e
    add-int/lit8 v12, v12, -0x1

    goto :goto_26

    :cond_2f
    move-object/from16 v11, v21

    :goto_27
    iget-object v12, v8, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v11, :cond_35

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gt v11, v6, :cond_35

    :goto_28
    if-eqz v10, :cond_32

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v13

    move-object/from16 v44, v12

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v13, :cond_31

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v49, v10

    move-object/from16 v10, v48

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-ne v10, v11, :cond_30

    goto :goto_2a

    :cond_30
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v49

    goto :goto_29

    :cond_31
    move-object/from16 v49, v10

    move-object/from16 v48, v21

    :goto_2a
    check-cast v48, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_2b

    :cond_32
    move-object/from16 v49, v10

    move-object/from16 v44, v12

    move-object/from16 v48, v21

    :goto_2b
    if-nez v48, :cond_34

    if-nez v49, :cond_33

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2c

    :cond_33
    move-object/from16 v10, v49

    :goto_2c
    iget-wide v12, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->childConstraints:J

    invoke-virtual {v15, v11, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_34
    move-object/from16 v10, v49

    :goto_2d
    if-eq v11, v6, :cond_36

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v44

    goto :goto_28

    :cond_35
    move-object/from16 v44, v12

    :cond_36
    iget v6, v8, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    move-object/from16 v12, v44

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v8, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    sub-int/2addr v6, v8

    move-object/from16 v12, v44

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v8, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-float v6, v6, v41

    cmpl-float v8, v6, v43

    if-lez v8, :cond_40

    iget v8, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    const/16 v44, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object v11, v10

    const/4 v10, 0x0

    :goto_2e
    if-ge v8, v0, :cond_3f

    int-to-float v12, v10

    cmpg-float v12, v12, v6

    if-gez v12, :cond_3f

    if-gt v8, v5, :cond_39

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v12

    const/4 v13, 0x0

    :goto_2f
    if-ge v13, v12, :cond_38

    invoke-virtual {v3, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v43

    move/from16 v44, v6

    move-object/from16 v6, v43

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-ne v6, v8, :cond_37

    goto :goto_30

    :cond_37
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v44

    goto :goto_2f

    :cond_38
    move/from16 v44, v6

    move-object/from16 v43, v21

    :goto_30
    check-cast v43, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    :goto_31
    move-object/from16 v6, v43

    goto :goto_34

    :cond_39
    move/from16 v44, v6

    if-eqz v11, :cond_3c

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v6, :cond_3b

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move/from16 v43, v6

    move-object v6, v13

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-ne v6, v8, :cond_3a

    goto :goto_33

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v43

    goto :goto_32

    :cond_3b
    move-object/from16 v13, v21

    :goto_33
    move-object/from16 v43, v13

    check-cast v43, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_31

    :cond_3c
    move-object/from16 v6, v21

    :goto_34
    if-eqz v6, :cond_3d

    add-int/lit8 v8, v8, 0x1

    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    :goto_35
    add-int/2addr v10, v6

    move/from16 v6, v44

    goto :goto_2e

    :cond_3d
    if-nez v11, :cond_3e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_3e
    iget-wide v12, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->childConstraints:J

    invoke-virtual {v15, v8, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    goto :goto_35

    :cond_3f
    move-object v10, v11

    :cond_40
    if-eqz v10, :cond_41

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-le v6, v5, :cond_41

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    :cond_41
    invoke-interface/range {v46 .. v46}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v6, :cond_44

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v5, :cond_43

    if-nez v10, :cond_42

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_42
    iget-wide v12, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->childConstraints:J

    invoke-virtual {v15, v11, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    :cond_44
    if-nez v10, :cond_45

    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_45
    move-object v5, v10

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v12, v47

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v5, :cond_46

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_46
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_47

    const/4 v8, 0x1

    :goto_38
    move-wide/from16 v13, v33

    goto :goto_39

    :cond_47
    const/4 v8, 0x0

    goto :goto_38

    :goto_39
    invoke-static {v12, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v12

    move-wide v5, v13

    invoke-static {v9, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v13

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v9, v11, :cond_48

    const/4 v11, 0x1

    goto :goto_3a

    :cond_48
    const/4 v11, 0x0

    :goto_3a
    if-eqz v11, :cond_4a

    if-nez v16, :cond_49

    goto :goto_3b

    :cond_49
    const-string v14, "non-zero itemsScrollOffset"

    invoke-static {v14}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4a
    :goto_3b
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v33

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v34

    add-int v34, v34, v33

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v33

    move-object/from16 v43, v1

    add-int v1, v33, v34

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v11, :cond_51

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_3c

    :cond_4b
    const-string v1, "no extra items"

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_3c
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v1

    new-array v10, v1, [I

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v1, :cond_4c

    invoke-virtual {v3, v11}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v33, v5

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    aput v5, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v5, v33

    goto :goto_3d

    :cond_4c
    move-wide/from16 v33, v5

    new-array v1, v1, [I

    if-eqz v40, :cond_50

    move-object/from16 v11, v40

    invoke-interface {v11, v2, v13, v10, v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v5

    iget v6, v5, Lkotlin/ranges/IntProgression;->first:I

    iget v10, v5, Lkotlin/ranges/IntProgression;->last:I

    iget v5, v5, Lkotlin/ranges/IntProgression;->step:I

    if-lez v5, :cond_4d

    if-le v6, v10, :cond_4e

    :cond_4d
    if-gez v5, :cond_4f

    if-gt v10, v6, :cond_4f

    :cond_4e
    :goto_3e
    aget v11, v1, v6

    invoke-virtual {v3, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v1, v11, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v10, :cond_4f

    add-int/2addr v6, v5

    move-object/from16 v1, v19

    goto :goto_3e

    :cond_4f
    move-object/from16 v40, v2

    goto/16 :goto_42

    :cond_50
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlinx/coroutines/JobKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v21

    :cond_51
    move-wide/from16 v33, v5

    move-object/from16 v11, v19

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v6, v16

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v1, :cond_52

    move-object/from16 v11, v19

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v23, v1

    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-object/from16 v40, v2

    iget v2, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    sub-int/2addr v6, v2

    invoke-virtual {v1, v6, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v11

    move/from16 v1, v23

    move-object/from16 v2, v40

    goto :goto_3f

    :cond_52
    move-object/from16 v40, v2

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v1

    move/from16 v6, v16

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v1, :cond_53

    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5, v6, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v6, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_53
    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v1, :cond_54

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5, v6, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v6, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_54
    :goto_42
    iget-object v1, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    move-object/from16 v16, v15

    move-object/from16 v11, v20

    move/from16 v2, v24

    move-wide/from16 v5, v33

    move/from16 v19, v42

    move-object v15, v1

    move/from16 v20, v9

    const/4 v1, -0x1

    invoke-virtual/range {v11 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;ZZII)V

    move-object/from16 v15, v16

    move/from16 v9, v17

    move/from16 v10, v20

    if-nez v9, :cond_56

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v1

    move v11, v8

    move/from16 v17, v9

    const-wide/16 v8, 0x0

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_57

    shr-long v8, v1, v22

    long-to-int v8, v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v12

    and-long v1, v1, v25

    long-to-int v1, v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v1

    if-eq v1, v13, :cond_55

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_43
    if-ge v8, v2, :cond_55

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iput v1, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    :cond_55
    move v13, v1

    goto :goto_44

    :cond_56
    move v11, v8

    move/from16 v17, v9

    :cond_57
    :goto_44
    iget-object v1, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;

    invoke-direct {v2, v15}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;)V

    if-eqz v37, :cond_6c

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6c

    iget v5, v1, Landroidx/collection/MutableIntList;->_size:I

    if-eqz v5, :cond_6c

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    sub-int/2addr v6, v5

    if-ltz v6, :cond_58

    iget v6, v1, Landroidx/collection/MutableIntList;->_size:I

    if-nez v6, :cond_59

    :cond_58
    move-object/from16 v16, v3

    goto :goto_47

    :cond_59
    const/4 v8, 0x0

    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    iget v8, v6, Lkotlin/ranges/IntProgression;->first:I

    iget v6, v6, Lkotlin/ranges/IntProgression;->last:I

    move-object/from16 v16, v3

    if-gt v8, v6, :cond_5b

    const/4 v9, -0x1

    :goto_45
    invoke-virtual {v1, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v3

    if-gt v3, v5, :cond_5a

    invoke-virtual {v1, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v9

    if-eq v8, v6, :cond_5a

    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_5a
    const/4 v3, -0x1

    goto :goto_46

    :cond_5b
    const/4 v3, -0x1

    const/4 v9, -0x1

    :goto_46
    if-ne v9, v3, :cond_5c

    sget-object v3, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    goto :goto_48

    :cond_5c
    new-instance v3, Landroidx/collection/MutableIntList;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroidx/collection/MutableIntList;-><init>(I)V

    invoke-virtual {v3, v9}, Landroidx/collection/MutableIntList;->add(I)V

    goto :goto_48

    :goto_47
    move-object v3, v1

    :goto_48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_49
    if-ge v9, v8, :cond_5f

    move/from16 v18, v8

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    move/from16 v23, v9

    move-object/from16 v9, v20

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    move/from16 v20, v11

    iget-object v11, v1, Landroidx/collection/MutableIntList;->content:[I

    move-object/from16 v30, v11

    iget v11, v1, Landroidx/collection/MutableIntList;->_size:I

    move-object/from16 v31, v1

    const/4 v1, 0x0

    :goto_4a
    if-ge v1, v11, :cond_5e

    move/from16 v33, v1

    aget v1, v30, v33

    if-ne v1, v9, :cond_5d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_5d
    add-int/lit8 v1, v33, 0x1

    goto :goto_4a

    :cond_5e
    :goto_4b
    add-int/lit8 v9, v23, 0x1

    move/from16 v8, v18

    move/from16 v11, v20

    move-object/from16 v1, v31

    goto :goto_49

    :cond_5f
    move/from16 v20, v11

    iget-object v1, v3, Landroidx/collection/MutableIntList;->content:[I

    iget v3, v3, Landroidx/collection/MutableIntList;->_size:I

    const/4 v8, 0x0

    :goto_4c
    if-ge v8, v3, :cond_6b

    aget v9, v1, v8

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v23, v1

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_4d
    if-ge v1, v11, :cond_61

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    add-int/lit8 v1, v1, 0x1

    check-cast v30, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    move/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-ne v1, v9, :cond_60

    move/from16 v1, v18

    :goto_4e
    const/4 v11, -0x1

    goto :goto_4f

    :cond_60
    add-int/lit8 v18, v18, 0x1

    move/from16 v1, v31

    goto :goto_4d

    :cond_61
    const/4 v1, -0x1

    goto :goto_4e

    :goto_4f
    if-ne v1, v11, :cond_62

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    :goto_50
    move-object/from16 v18, v2

    goto :goto_51

    :cond_62
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    goto :goto_50

    :goto_51
    move-object v2, v11

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    move/from16 v30, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_63

    const/high16 v1, -0x80000000

    goto :goto_53

    :cond_63
    move-object v1, v11

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v33

    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_64

    and-long v1, v33, v25

    :goto_52
    long-to-int v1, v1

    goto :goto_53

    :cond_64
    shr-long v1, v33, v22

    goto :goto_52

    :goto_53
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v33, v3

    const/4 v3, 0x0

    :goto_54
    if-ge v3, v2, :cond_66

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v37, v34

    check-cast v37, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    move/from16 v42, v2

    move-object/from16 v2, v37

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-eq v2, v9, :cond_65

    goto :goto_55

    :cond_65
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v42

    goto :goto_54

    :cond_66
    move-object/from16 v34, v21

    :goto_55
    check-cast v34, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    if-eqz v34, :cond_68

    move-object/from16 v2, v34

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v46

    iget-boolean v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_67

    move v2, v4

    and-long v3, v46, v25

    :goto_56
    long-to-int v3, v3

    goto :goto_57

    :cond_67
    move v2, v4

    shr-long v3, v46, v22

    goto :goto_56

    :goto_57
    const/high16 v4, -0x80000000

    goto :goto_58

    :cond_68
    move v2, v4

    const/high16 v3, -0x80000000

    goto :goto_57

    :goto_58
    if-ne v1, v4, :cond_69

    move v1, v2

    goto :goto_59

    :cond_69
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_59
    if-eq v3, v4, :cond_6a

    sub-int v3, v3, v30

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6a
    move-object v3, v11

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    invoke-virtual {v3, v1, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v4, v2

    move-object/from16 v2, v18

    move-object/from16 v1, v23

    move/from16 v3, v33

    goto/16 :goto_4c

    :cond_6b
    move v2, v4

    const/4 v4, 0x1

    goto :goto_5a

    :cond_6c
    move-object/from16 v16, v3

    move v2, v4

    move/from16 v20, v11

    const/4 v4, 0x1

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_5a
    if-eqz v20, :cond_6e

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v1, :cond_6d

    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5b

    :cond_6d
    move-object/from16 v1, v21

    goto :goto_5b

    :cond_6e
    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v1, :cond_6d

    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5b
    if-eqz v20, :cond_70

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_6f

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5c
    move/from16 v6, v24

    goto :goto_5d

    :cond_6f
    move-object/from16 v3, v21

    goto :goto_5c

    :cond_70
    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_6f

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5c

    :goto_5d
    if-lt v6, v0, :cond_72

    if-le v10, v7, :cond_71

    goto :goto_5e

    :cond_71
    const/4 v4, 0x0

    :cond_72
    :goto_5e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move/from16 v9, v17

    move-object/from16 v10, v38

    invoke-direct {v8, v10, v14, v5, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v9, v32

    invoke-virtual {v9, v6, v7, v8}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5f

    :cond_73
    const/4 v8, 0x0

    :goto_5f
    if-eqz v3, :cond_74

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_60

    :cond_74
    const/4 v1, 0x0

    :goto_60
    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->LazyLayoutMeasuredItemIndexComparator:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt$$ExternalSyntheticLambda0;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_75

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v13, v1

    goto :goto_62

    :cond_75
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_61
    if-ge v7, v5, :cond_77

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-gt v8, v10, :cond_76

    if-gt v10, v1, :cond_76

    move-object v10, v3

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    add-int/lit8 v7, v7, 0x1

    goto :goto_61

    :cond_77
    sget-object v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->LazyLayoutMeasuredItemIndexComparator:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt$$ExternalSyntheticLambda0;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v13, v3

    :goto_62
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v11, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->childConstraints:J

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move/from16 v16, v0

    move v14, v2

    move/from16 v3, v19

    move/from16 v18, v28

    move/from16 v19, v29

    move-object/from16 v9, v35

    move/from16 v15, v36

    move/from16 v8, v39

    move-object/from16 v10, v40

    move/from16 v5, v41

    move-object/from16 v2, v43

    move/from16 v7, v45

    const/4 v0, 0x0

    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    goto/16 :goto_a

    :goto_63
    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v3

    invoke-virtual {v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_78
    move-object/from16 v23, v8

    const/16 v21, 0x0

    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlinx/coroutines/JobKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v21
.end method
