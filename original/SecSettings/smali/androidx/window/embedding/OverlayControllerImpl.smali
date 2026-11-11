.class public final Landroidx/window/embedding/OverlayControllerImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final adapter:Landroidx/window/embedding/EmbeddingAdapter;

.field public final embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final globalLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final overlayTagToContainerMap:Landroid/util/ArrayMap;

.field public final overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

.field public final overlayTagToDefaultAttributesMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToDefaultAttributesMap:Ljava/util/Map;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->requireExtensionVersion$window_release(I)V

    new-instance p2, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/OverlayControllerImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/window/embedding/OverlayControllerImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final cleanUpDismissedOverlayContainerRecords(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v3, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToDefaultAttributesMap:Ljava/util/Map;

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final toActivityStackAttributes(Landroidx/window/embedding/OverlayAttributes;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 17

    new-instance v0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    sget v1, Landroidx/window/embedding/EmbeddingBounds;->$r8$clinit:I

    move-object/from16 v1, p1

    iget-object v1, v1, Landroidx/window/embedding/OverlayAttributes;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    invoke-virtual/range {p2 .. p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getDensity()F

    sget-object v2, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual/range {p2 .. p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->translateWindowMetrics$window_release(Landroid/view/WindowMetrics;)Landroidx/window/layout/WindowMetrics;

    move-result-object v2

    new-instance v6, Landroidx/window/core/Bounds;

    iget-object v3, v2, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    invoke-virtual {v3}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v6, v3}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v8

    iget-object v2, v1, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    iget-object v3, v1, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    iget-object v4, v1, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_0

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Landroidx/window/core/Bounds;->EMPTY_BOUNDS:Landroidx/window/core/Bounds;

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1, v8}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForWidth$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v5

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1

    new-instance v2, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    invoke-direct {v2, v7}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    :cond_1
    invoke-virtual {v1, v8}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForHeight$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    invoke-direct {v3, v7}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    :cond_2
    new-instance v1, Landroidx/window/embedding/EmbeddingBounds;

    invoke-direct {v1, v4, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    invoke-virtual {v6}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v5

    invoke-virtual {v1, v8}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForWidth$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    invoke-direct {v10, v7}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    goto :goto_0

    :cond_3
    move-object v10, v2

    :goto_0
    instance-of v11, v10, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    const/4 v12, 0x0

    const-string v13, "Unhandled width dimension="

    const-string v14, " windowLayoutInfo="

    const-string v15, " taskBounds="

    move-object/from16 v16, v3

    const-string v3, "Unhandled condition to get height in pixel! embeddingBounds="

    if-eqz v11, :cond_4

    check-cast v10, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    iget v10, v10, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    int-to-float v5, v5

    mul-float/2addr v10, v5

    float-to-int v5, v10

    goto :goto_1

    :cond_4
    instance-of v11, v10, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    if-eqz v11, :cond_5

    check-cast v10, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    iget v10, v10, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->value:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_5
    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1;

    invoke-virtual {v10, v5}, Landroidx/window/embedding/EmbeddingBounds$Dimension;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v8}, Landroidx/window/embedding/EmbeddingBounds;->getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/HardwareFoldingFeature;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    invoke-virtual {v5}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    move-result-object v5

    sget-object v10, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-virtual {v4, v10}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v10, v6, Landroidx/window/core/Bounds;->left:I

    sub-int/2addr v5, v10

    goto :goto_1

    :cond_6
    sget-object v10, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-virtual {v4, v10}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget v10, v6, Landroidx/window/core/Bounds;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v10, v5

    :goto_1
    invoke-virtual {v6}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v10

    invoke-virtual {v1, v8}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForHeight$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    invoke-direct {v11, v7}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    goto :goto_2

    :cond_7
    move-object/from16 v11, v16

    :goto_2
    instance-of v7, v11, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    if-eqz v7, :cond_8

    check-cast v11, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    iget v1, v11, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    int-to-float v2, v10

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_4

    :cond_8
    instance-of v7, v11, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    if-eqz v7, :cond_9

    check-cast v11, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    iget v1, v11, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->value:I

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_9
    sget-object v7, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1;

    invoke-virtual {v11, v7}, Landroidx/window/embedding/EmbeddingBounds$Dimension;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v8}, Landroidx/window/embedding/EmbeddingBounds;->getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/HardwareFoldingFeature;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    invoke-virtual {v2}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v7, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-virtual {v4, v7}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroidx/window/core/Bounds;->top:I

    :goto_3
    sub-int/2addr v1, v2

    goto :goto_4

    :cond_a
    sget-object v7, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-virtual {v4, v7}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget v1, v6, Landroidx/window/core/Bounds;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v3

    if-ne v5, v2, :cond_b

    if-ne v1, v3, :cond_b

    sget-object v1, Landroidx/window/core/Bounds;->EMPTY_BOUNDS:Landroidx/window/core/Bounds;

    goto :goto_5

    :cond_b
    new-instance v6, Landroidx/window/core/Bounds;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v5, v1}, Landroidx/window/core/Bounds;-><init>(IIII)V

    sget-object v8, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-virtual {v4, v8}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    sub-int/2addr v2, v5

    div-int/2addr v2, v9

    invoke-static {v6, v2, v7}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object v1

    goto :goto_5

    :cond_c
    sget-object v8, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-virtual {v4, v8}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sub-int/2addr v3, v1

    div-int/2addr v3, v9

    invoke-static {v6, v7, v3}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object v1

    goto :goto_5

    :cond_d
    sget-object v7, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-virtual {v4, v7}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sub-int/2addr v2, v5

    div-int/2addr v2, v9

    sub-int/2addr v3, v1

    invoke-static {v6, v2, v3}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object v1

    goto :goto_5

    :cond_e
    sget-object v7, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-virtual {v4, v7}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sub-int/2addr v2, v5

    sub-int/2addr v3, v1

    div-int/2addr v3, v9

    invoke-static {v6, v2, v3}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setRelativeBounds(Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    move-result-object v0

    sget-object v1, Landroidx/window/embedding/EmbeddingAdapter;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->requireExtensionVersion$window_release(I)V

    new-instance v1, Landroidx/window/extensions/embedding/WindowAttributes;

    invoke-direct {v1, v9}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->build()Landroidx/window/extensions/embedding/ActivityStackAttributes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_f
    const-string v0, "Unknown alignment: "

    invoke-static {v0, v4}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v12

    :cond_10
    move-object v4, v1

    move-object v7, v14

    move-object v5, v15

    invoke-static/range {v3 .. v8}, Lcom/android/settings/Utils$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v12

    :cond_11
    invoke-static {v13, v2}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v12

    :cond_12
    move-object v4, v1

    move-object v7, v14

    move-object v5, v15

    invoke-static/range {v3 .. v8}, Lcom/android/settings/Utils$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v12

    :cond_13
    invoke-static {v13, v2}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v12
.end method
