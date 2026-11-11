.class public final Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public accidentalDragTimeLimitMs:J

.field public appContext:Landroid/content/Context;

.field public blockDrag:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;

.field public currentDisplayDensityDpi:I

.field public displayBlockToPaneMarginPx:I

.field public displayListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$displayListener$1;

.field public injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

.field public isAttached:Z

.field public isCursorPointingDeviceAvailable:Z

.field public isViewOnDisplaySupportingDesktopMode:Z

.field public onDisplayBlockSelectedListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$OnDisplayBlockSelectedListener;

.field public paneContent:Landroid/widget/FrameLayout;

.field public paneContentLayoutListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$paneContentLayoutListener$1;

.field public paneHolder:Landroid/widget/FrameLayout;

.field public revealedWallpapers:Ljava/util/List;

.field public selectedDisplayId:I

.field public showArrowMovementDisplayId:I

.field public topologyHint:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

.field public topologyHintHeightPx:I

.field public topologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;

.field public topologyListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$topologyListener$1;

.field public uiContext:Landroid/content/Context;


# direct methods
.method public static synthetic getAccidentalDragDistancePx$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAccidentalDragTimeLimitMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaneContent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaneHolder$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimesRefreshedBlocks$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopologyHint$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final applyDisplayUpdateInMirroringMode()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isCursorPointingDeviceAvailable:Z

    iget-boolean v2, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isViewOnDisplaySupportingDesktopMode:Z

    iget-object v3, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-boolean v4, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isAttached:Z

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->appContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUtilsKt;->isDisplayInMirroringMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v4, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyHint:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

    if-eqz v4, :cond_d

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->updateState(IZ)V

    new-instance v4, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$LogicalDisplaySizeFetcher;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$LogicalDisplaySizeFetcher;-><init>(Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplays()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {v9}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    move-result-object v9

    sget-object v10, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    if-ne v9, v10, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_3

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {v11}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$processDisplayBoundsMirroringMode$$inlined$sortedBy$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/high16 v9, 0x42f00000    # 120.0f

    iget v10, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->currentDisplayDensityDpi:I

    invoke-static {v9, v10}, Landroid/hardware/display/DisplayTopology;->dpToPx(FI)F

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v13, v11

    mul-float/2addr v13, v9

    invoke-virtual {v4, v12}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$LogicalDisplaySizeFetcher;->get(I)Landroid/util/Size;

    move-result-object v14

    if-eqz v14, :cond_4

    new-instance v15, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v16, v7

    new-instance v7, Landroid/graphics/RectF;

    neg-float v6, v13

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v13

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v13

    invoke-direct {v7, v13, v6, v8, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v15, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move/from16 v16, v7

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v16

    const/16 v8, 0xa

    goto :goto_2

    :cond_5
    move/from16 v16, v7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/high16 v5, 0x42000000    # 32.0f

    goto :goto_4

    :cond_6
    const/high16 v5, 0x42400000    # 48.0f

    :goto_4
    iget v6, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->currentDisplayDensityDpi:I

    invoke-static {v5, v6}, Landroid/hardware/display/DisplayTopology;->dpToPx(FI)F

    move-result v8

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    const/high16 v1, 0x43400000    # 192.0f

    goto :goto_5

    :cond_7
    const/high16 v1, 0x43800000    # 256.0f

    :goto_5
    iget v2, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->currentDisplayDensityDpi:I

    invoke-static {v1, v2}, Landroid/hardware/display/DisplayTopology;->dpToPx(FI)F

    move-result v9

    iget v10, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->displayBlockToPaneMarginPx:I

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v6, Lcom/android/settings/connecteddevice/display/TopologyScale;

    move v11, v10

    invoke-direct/range {v6 .. v12}, Lcom/android/settings/connecteddevice/display/TopologyScale;-><init>(IFFIILjava/util/Collection;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_9

    move v2, v5

    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v8, Lcom/android/settings/connecteddevice/display/Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v9, Ljava/util/LinkedHashMap;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v11

    if-ge v11, v5, :cond_a

    move v11, v5

    :cond_a
    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Lkotlin/collections/AbstractList;

    new-instance v11, Lkotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v11, v8}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    :goto_8
    invoke-virtual {v11}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v11}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/android/settings/connecteddevice/display/Direction;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    new-instance v8, Lcom/android/settings/connecteddevice/display/ArrowMovement;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/android/settings/connecteddevice/display/ArrowMovement;->directionMapping:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    move-object v2, v3

    move-object v3, v4

    move-object v5, v7

    move v4, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->setupDisplayPaneAndBlocks(Lcom/android/settings/connecteddevice/display/TopologyScale;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$LogicalDisplaySizeFetcher;ZLjava/util/Map;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->revealWallpapers(Ljava/util/Set;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    const-string/jumbo v0, "topologyHint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    return-void
.end method

.method public final applyTopology(Landroid/hardware/display/DisplayTopology;)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isCursorPointingDeviceAvailable:Z

    iget-boolean v2, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isViewOnDisplaySupportingDesktopMode:Z

    iget-boolean v3, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isAttached:Z

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->appContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUtilsKt;->isDisplayInMirroringMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/display/DisplayTopology;->getAbsoluteBounds()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyHint:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_1c

    iget v6, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->showArrowMovementDisplayId:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-virtual {v4, v7, v6}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->updateState(IZ)V

    iget-object v4, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;->positions:Lkotlin/collections/builders/ListBuilder;

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-direct {v6, v8, v7, v9}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v6

    :goto_1
    iget-boolean v7, v6, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    new-instance v10, Lkotlin/Pair;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v6

    if-ne v4, v6, :cond_5

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v8

    :goto_2
    if-ge v6, v5, :cond_1d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_5

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    iget v12, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_5

    iget v11, v10, Landroid/graphics/RectF;->right:F

    iget v13, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v12

    if-gez v11, :cond_5

    iget v11, v10, Landroid/graphics/RectF;->top:F

    iget v13, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v12

    if-gez v11, :cond_5

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v12

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/display/DisplayTopology;->allNodesIdMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$LogicalDisplaySizeFetcher;

    iget-object v5, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-direct {v4, v5, v6}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$LogicalDisplaySizeFetcher;-><init>(Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v11

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/high16 v5, 0x42000000    # 32.0f

    goto :goto_3

    :cond_6
    const/high16 v5, 0x42400000    # 48.0f

    :goto_3
    iget v7, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->currentDisplayDensityDpi:I

    invoke-static {v5, v7}, Landroid/hardware/display/DisplayTopology;->dpToPx(FI)F

    move-result v12

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    const/high16 v1, 0x43400000    # 192.0f

    goto :goto_4

    :cond_7
    const/high16 v1, 0x43800000    # 256.0f

    :goto_4
    iget v2, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->currentDisplayDensityDpi:I

    invoke-static {v1, v2}, Landroid/hardware/display/DisplayTopology;->dpToPx(FI)F

    move-result v13

    iget v1, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->displayBlockToPaneMarginPx:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v2

    if-le v2, v9, :cond_8

    iget v2, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyHintHeightPx:I

    goto :goto_5

    :cond_8
    move v2, v8

    :goto_5
    add-int v14, v1, v2

    iget v15, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->displayBlockToPaneMarginPx:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v8}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_6
    move-object v7, v5

    check-cast v7, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v10, Lcom/android/settings/connecteddevice/display/TopologyScale;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/android/settings/connecteddevice/display/TopologyScale;-><init>(IFFIILjava/util/Collection;)V

    move-object v1, v10

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/display/DisplayTopology;->getGraph()Landroid/hardware/display/DisplayTopologyGraph;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5}, Landroid/hardware/display/DisplayTopologyGraph;->getDisplayNodes()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v13

    invoke-static {v8, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v14

    const/16 v15, 0x10

    if-ge v14, v15, :cond_a

    move v14, v15

    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v13

    :goto_7
    iget-boolean v14, v13, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v14, :cond_1b

    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

    invoke-virtual {v14}, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->getDisplayId()I

    move-result v17

    sget-object v8, Lcom/android/settings/connecteddevice/display/Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_b

    move v2, v0

    :cond_b
    invoke-direct {v15, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Lkotlin/collections/AbstractList;

    invoke-virtual {v8}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lcom/android/settings/connecteddevice/display/Direction;

    new-instance v0, Lcom/android/settings/connecteddevice/display/MovementState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    iput-boolean v1, v0, Lcom/android/settings/connecteddevice/display/MovementState;->isBlocked:Z

    invoke-interface {v15, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    const/16 v0, 0x10

    goto :goto_8

    :cond_c
    move-object/from16 v20, v1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v15}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v14}, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->getAdjacentEdges()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;

    invoke-virtual {v15}, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->getDisplayNode()Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

    move-result-object v15

    invoke-virtual {v15}, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->getDisplayId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v1

    :cond_d
    move-object/from16 v1, v18

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;

    invoke-virtual {v15}, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->getPosition()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lcom/android/settings/connecteddevice/display/Direction;->UP:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-static {v0, v8}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/connecteddevice/display/MovementState;

    sget-object v15, Lcom/android/settings/connecteddevice/display/Direction;->DOWN:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-static {v0, v15}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/settings/connecteddevice/display/MovementState;

    sget-object v14, Lcom/android/settings/connecteddevice/display/Direction;->LEFT:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-static {v0, v14}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/settings/connecteddevice/display/MovementState;

    move-object/from16 v18, v1

    sget-object v1, Lcom/android/settings/connecteddevice/display/Direction;->RIGHT:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/display/MovementState;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    move-object/from16 v21, v0

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    iput-boolean v0, v14, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    :cond_10
    :goto_c
    move-object/from16 v1, v18

    move-object/from16 v0, v21

    goto :goto_a

    :cond_11
    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    iput-boolean v0, v8, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    iput-boolean v0, v1, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    goto :goto_c

    :cond_12
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    iput-boolean v0, v15, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    iput-boolean v0, v14, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    goto :goto_c

    :cond_13
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    iput-boolean v0, v15, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    iput-boolean v0, v1, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    goto :goto_c

    :cond_14
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    iput-boolean v0, v8, Lcom/android/settings/connecteddevice/display/MovementState;->isBlocked:Z

    iput-boolean v0, v14, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    iput-boolean v0, v1, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    goto :goto_c

    :cond_15
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    iput-boolean v0, v15, Lcom/android/settings/connecteddevice/display/MovementState;->isBlocked:Z

    iput-boolean v0, v14, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    iput-boolean v0, v1, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    goto :goto_c

    :cond_16
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    iput-boolean v0, v14, Lcom/android/settings/connecteddevice/display/MovementState;->isBlocked:Z

    iput-boolean v0, v8, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    iput-boolean v0, v15, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    goto :goto_c

    :cond_17
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-boolean v0, v1, Lcom/android/settings/connecteddevice/display/MovementState;->isBlocked:Z

    iput-boolean v0, v8, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    iput-boolean v0, v15, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    goto :goto_c

    :cond_18
    move-object/from16 v21, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/connecteddevice/display/MovementState;

    iget-boolean v15, v8, Lcom/android/settings/connecteddevice/display/MovementState;->canMove:Z

    if-eqz v15, :cond_19

    iget-boolean v8, v8, Lcom/android/settings/connecteddevice/display/MovementState;->isBlocked:Z

    if-nez v8, :cond_19

    move v8, v0

    goto :goto_e

    :cond_19
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lcom/android/settings/connecteddevice/display/ArrowMovement;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/android/settings/connecteddevice/display/ArrowMovement;->directionMapping:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    const/4 v8, 0x0

    const/16 v15, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v20, v1

    const/4 v0, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v5, v9

    move v4, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->setupDisplayPaneAndBlocks(Lcom/android/settings/connecteddevice/display/TopologyScale;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$LogicalDisplaySizeFetcher;ZLjava/util/Map;)V

    new-instance v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;->topology:Landroid/hardware/display/DisplayTopology;

    iput-object v1, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    iput-object v2, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;->positions:Lkotlin/collections/builders/ListBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->revealWallpapers(Ljava/util/Set;)V

    return-void

    :cond_1c
    const-string/jumbo v0, "topologyHint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_1d
    :goto_f
    return-void
.end method

.method public final displayBlocks()Lkotlin/collections/ArrayDeque;
    .locals 5

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iget-boolean v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isAttached:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/settings/connecteddevice/display/DisplayBlock;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getPaneContent()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->paneContent:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "paneContent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onBlockTouchDown(ILandroid/graphics/RectF;Lcom/android/settings/connecteddevice/display/DisplayBlock;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;->positions:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->selectDisplay(IZ)V

    invoke-virtual {p3}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->getPositionInPane()Landroid/graphics/PointF;

    move-result-object v0

    new-instance v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->stationaryDisps:Ljava/util/List;

    iput-object p3, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->display:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    iput p1, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->displayId:I

    iput v4, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->displayWidth:F

    iput p2, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->displayHeight:F

    iput v5, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->initialBlockX:F

    iput v0, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->initialBlockY:F

    iput v6, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->initialTouchX:F

    iput v7, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->initialTouchY:F

    iput-wide v8, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->startTimeMs:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->blockDrag:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method

.method public final onBlockTouchMove(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->blockDrag:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->initialTouchX:F

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->initialBlockX:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->initialTouchY:F

    sub-float/2addr p1, v2

    iget v2, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->initialBlockY:F

    add-float/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/android/settings/connecteddevice/display/TopologyScale;->paneToDisplayCoor(FF)Landroid/graphics/PointF;

    move-result-object p1

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->displayWidth:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->displayHeight:F

    add-float/2addr v4, p1

    invoke-direct {v1, v2, p1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->stationaryDisps:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Lcom/android/settings/connecteddevice/display/TopologyClampKt;->clampPosition(Ljava/lang/Iterable;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->display:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, p1}, Lcom/android/settings/connecteddevice/display/TopologyScale;->displayToPaneCoor(FF)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setPositionInPane(Landroid/graphics/PointF;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onBlockTouchUp(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->blockDrag:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->initialBlockY:F

    iget v4, v1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->initialBlockX:F

    iget-object v5, v1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->display:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    iget v6, v1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->displayId:I

    iget-object v7, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;

    if-nez v7, :cond_1

    :goto_0
    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v8, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->onDisplayBlockSelectedListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$OnDisplayBlockSelectedListener;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    check-cast v8, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$setupInputFocus$1;

    iget-object v8, v8, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$setupInputFocus$1;->this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;

    iget-object v8, v8, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->updateSelectedDisplay(I)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9

    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->getPositionInPane()Landroid/graphics/PointF;

    move-result-object v8

    iget v10, v8, Landroid/graphics/PointF;->x:F

    sub-float v10, v4, v10

    float-to-double v10, v10

    iget v12, v8, Landroid/graphics/PointF;->y:F

    sub-float v12, v3, v12

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->startTimeMs:J

    sub-long/2addr v12, v14

    const/high16 v14, 0x40800000    # 4.0f

    iget v15, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->currentDisplayDensityDpi:I

    invoke-static {v14, v15}, Landroid/hardware/display/DisplayTopology;->dpToPx(FI)F

    move-result v14

    float-to-double v14, v14

    cmpg-double v10, v10, v14

    const/4 v11, 0x1

    if-gez v10, :cond_4

    iget-wide v14, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->accidentalDragTimeLimitMs:J

    cmp-long v10, v12, v14

    if-gez v10, :cond_4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v0}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setPositionInPane(Landroid/graphics/PointF;)V

    return v11

    :cond_4
    iget-object v3, v7, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    iget v4, v8, Landroid/graphics/PointF;->x:F

    iget v5, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/connecteddevice/display/TopologyScale;->paneToDisplayCoor(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v7, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;->topology:Landroid/hardware/display/DisplayTopology;

    invoke-virtual {v4}, Landroid/hardware/display/DisplayTopology;->copy()Landroid/hardware/display/DisplayTopology;

    move-result-object v4

    iget-object v1, v1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;->stationaryDisps:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Landroid/graphics/PointF;

    iget v12, v7, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-direct {v10, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Lkotlin/Pair;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayTopology;->rearrange(Ljava/util/Map;)V

    iput-object v9, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;

    invoke-virtual {v0, v4}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->applyTopology(Landroid/hardware/display/DisplayTopology;)V

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManager;->setDisplayTopology(Landroid/hardware/display/DisplayTopology;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "ConnectedDisplayInjector"

    const-string v1, "Topology not set, waiting for an update from Display Manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    invoke-static {v6}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore;->getLogger(I)Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->log(I)V

    return v11
.end method

.method public final refreshPane()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplayTopology()Landroid/hardware/display/DisplayTopology;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyHint:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v2}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->updateState(IZ)V

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;

    return-void

    :cond_2
    const-string/jumbo p0, "topologyHint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    :cond_4
    invoke-virtual {v0}, Landroid/hardware/display/DisplayTopology;->getRoot()Landroid/hardware/display/DisplayTopology$TreeNode;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/hardware/display/DisplayTopology;->findDisplay(ILandroid/hardware/display/DisplayTopology$TreeNode;)Landroid/hardware/display/DisplayTopology$TreeNode;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/hardware/display/DisplayTopology$TreeNode;->getLogicalDensity()I

    move-result v1

    goto :goto_1

    :cond_5
    const/16 v1, 0xa0

    :goto_1
    iput v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->currentDisplayDensityDpi:I

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->applyTopology(Landroid/hardware/display/DisplayTopology;)V

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->applyDisplayUpdateInMirroringMode()V

    return-void
.end method

.method public final revealWallpapers(Ljava/util/Set;)V
    .locals 10

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->revealedWallpapers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/connecteddevice/display/RevealedWallpaper;

    iget v3, v2, Lcom/android/settings/connecteddevice/display/RevealedWallpaper;->displayId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/android/settings/connecteddevice/display/RevealedWallpaper;->viewManager:Landroid/view/ViewManager;

    iget-object v2, v2, Lcom/android/settings/connecteddevice/display/RevealedWallpaper;->revealer:Landroid/view/View;

    invoke-interface {v4, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Removed wallpaper window for display#"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayTopologyPref"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/connecteddevice/display/RevealedWallpaper;

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->context:Landroid/content/Context;

    const/16 v6, 0x7f6

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Landroid/view/WindowManager;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    if-nez v7, :cond_4

    :cond_3
    :goto_2
    move-object v3, v5

    goto :goto_3

    :cond_4
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "display#"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " show_wallpaper window"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const v6, 0x100008

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v6, -0x3

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-interface {v7, v5, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Added wallpaper window for display#"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnectedDisplayInjector"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/android/settings/connecteddevice/display/RevealedWallpaper;

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/settings/connecteddevice/display/RevealedWallpaper;->displayId:I

    iput-object v5, v2, Lcom/android/settings/connecteddevice/display/RevealedWallpaper;->revealer:Landroid/view/View;

    iput-object v7, v2, Lcom/android/settings/connecteddevice/display/RevealedWallpaper;->viewManager:Landroid/view/ViewManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v3, v2

    :cond_5
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->revealedWallpapers:Ljava/util/List;

    return-void
.end method

.method public final selectDisplay(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->isAttached:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->selectedDisplayId:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->setDisplayToShowArrows(I)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->setDisplayToShowArrows(I)V

    :goto_0
    iput p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->selectedDisplayId:I

    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p2}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/hardware/display/DisplayManager;->getDisplayTopology()Landroid/hardware/display/DisplayTopology;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/hardware/display/DisplayTopology;->allNodesIdMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->displayBlocks()Lkotlin/collections/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-virtual {p2}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->getLogicalDisplayId()I

    move-result v1

    if-ne v1, p1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    invoke-virtual {p2, v1}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setHighlighted(Z)V

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->displayBlocks()Lkotlin/collections/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-virtual {p1, v0}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setHighlighted(Z)V

    goto :goto_5

    :cond_6
    :goto_6
    return-void
.end method

.method public final setDisplayToShowArrows(I)V
    .locals 6

    iput p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->showArrowMovementDisplayId:I

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyHint:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->topologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$TopologyInfo;->positions:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v0, v5, v2}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->updateState(IZ)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplayTopology()Landroid/hardware/display/DisplayTopology;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/hardware/display/DisplayTopology;->allNodesIdMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->displayBlocks()Lkotlin/collections/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->getLogicalDisplayId()I

    move-result v1

    iget v2, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->showArrowMovementDisplayId:I

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setArrowVisible(Z)V

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->displayBlocks()Lkotlin/collections/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-virtual {p1, v4}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setArrowVisible(Z)V

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    const-string/jumbo p0, "topologyHint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final setupDisplayPaneAndBlocks(Lcom/android/settings/connecteddevice/display/TopologyScale;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$LogicalDisplaySizeFetcher;ZLjava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->paneHolder:Landroid/widget/FrameLayout;

    const-string v3, "paneHolder"

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v5, v1, Lcom/android/settings/connecteddevice/display/TopologyScale;->paneHeight:F

    float-to-int v5, v5

    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v5, :cond_1

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->paneHolder:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->displayBlocks()Lkotlin/collections/ArrayDeque;

    move-result-object v2

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;

    const/16 v10, 0x10

    const/16 v11, 0xa

    if-nez v7, :cond_a

    new-instance v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;

    iget-object v13, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->uiContext:Landroid/content/Context;

    iget-object v14, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f0702ab

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;->cornerRadiusPx:I

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f0702ac

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;->highlightPx:I

    new-instance v4, Lcom/android/settings/connecteddevice/display/DisplayBlock$layoutChangeListener$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/android/settings/connecteddevice/display/DisplayBlock$layoutChangeListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;->layoutChangeListener:Lcom/android/settings/connecteddevice/display/DisplayBlock$layoutChangeListener$1;

    new-instance v4, Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v4, v15}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0b05cb

    invoke-virtual {v4, v15}, Landroid/view/SurfaceView;->setId(I)V

    iput-object v4, v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;->wallpaperView:Landroid/view/SurfaceView;

    new-instance v15, Landroid/view/View;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v15, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0b05c9

    invoke-virtual {v15, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f080325

    invoke-virtual {v8, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v15, v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;->backgroundView:Landroid/view/View;

    new-instance v8, Landroid/view/View;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v8, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0b05ca

    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v15, 0x7f080326

    invoke-virtual {v12, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;->selectionMarkerView:Landroid/view/View;

    new-instance v8, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iput-object v4, v8, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->wallpaperView:Landroid/view/SurfaceView;

    iput v13, v8, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->cornerRadiusPx:I

    const/4 v4, -0x1

    iput v4, v8, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->logicalDisplayId:I

    new-instance v4, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceViewRunnable$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceViewRunnable$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v8, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->updateSurfaceViewRunnable:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceViewRunnable$1;

    new-instance v4, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$holderCallback$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$holderCallback$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v8, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->holderCallback:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$holderCallback$1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v8, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->oldSurfaces:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;->surfaceRenderer:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;

    new-instance v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->context:Landroid/content/Context;

    iput-object v12, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->onMove:Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda1;

    sget-object v12, Lcom/android/settings/connecteddevice/display/Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v14

    if-ge v14, v10, :cond_2

    move v14, v10

    :cond_2
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v12, Lkotlin/collections/AbstractList;

    invoke-virtual {v12}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/android/settings/connecteddevice/display/Direction;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v12, Lcom/android/settings/connecteddevice/display/ArrowMovement;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lcom/android/settings/connecteddevice/display/ArrowMovement;->directionMapping:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->arrowMovement:Lcom/android/settings/connecteddevice/display/ArrowMovement;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0702a7

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->arrowSizePx:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f0702a8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->arrowTappableAreaSizePx:I

    sget-object v8, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->ARROW_BUTTON_PROPERTIES:Ljava/util/Map;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;

    new-instance v15, Landroid/widget/FrameLayout;

    iget-object v10, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->context:Landroid/content/Context;

    invoke-direct {v15, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->arrowTappableAreaSizePx:I

    iget v6, v13, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->gravity:I

    invoke-direct {v10, v11, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, v13, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->direction:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_7

    move-object/from16 v16, v3

    const/4 v3, 0x1

    if-eq v6, v3, :cond_6

    if-eq v6, v11, :cond_5

    const/4 v3, 0x3

    if-ne v6, v3, :cond_4

    const/4 v3, 0x0

    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_5
    const/4 v3, 0x0

    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_7
    move-object/from16 v16, v3

    const/4 v3, 0x0

    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_4
    invoke-virtual {v15, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageButton;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iget v6, v13, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->drawableRes:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f080320

    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v11}, Landroid/widget/ImageButton;->setImportantForAccessibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setClickable(Z)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->arrowSizePx:I

    const/16 v11, 0x11

    invoke-direct {v6, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v15, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v6, v13, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->contentDescriptionRes:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    new-instance v3, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$createArrowButton$1$3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$createArrowButton$1$3;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    iput-object v13, v3, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$createArrowButton$1$3;->$props:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    const/16 v10, 0x10

    const/16 v11, 0xa

    goto/16 :goto_3

    :cond_8
    move-object/from16 v16, v3

    iput-object v12, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->arrowButtons:Ljava/util/Map;

    new-instance v3, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;

    invoke-direct {v3, v4}, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;-><init>(Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;)V

    iput-object v3, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->accessibilityDelegate:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v6, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->context:Landroid/content/Context;

    const v8, 0x7f1512d2

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0b009f

    invoke-direct {v3, v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v3, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->a11yActionMoveUp:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v6, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->context:Landroid/content/Context;

    const v8, 0x7f1512cf

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0b009c

    invoke-direct {v3, v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v3, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->a11yActionMoveDown:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v6, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->context:Landroid/content/Context;

    const v8, 0x7f1512d0

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0b009d

    invoke-direct {v3, v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v3, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->a11yActionMoveLeft:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v6, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->context:Landroid/content/Context;

    const v8, 0x7f1512d1

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0b009e

    invoke-direct {v3, v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v3, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->a11yActionMoveRight:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;->a11yController:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setScrollContainer(Z)V

    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setScreenReaderFocusable(Z)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object v4, v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;->wallpaperView:Landroid/view/SurfaceView;

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v4, v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;->backgroundView:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v4, v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;->selectionMarkerView:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    iget-object v4, v7, Lcom/android/settings/connecteddevice/display/DisplayBlock;->a11yController:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    iget-object v4, v4, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->accessibilityDelegate:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_6
    move-object v8, v7

    goto :goto_7

    :cond_a
    move-object/from16 v16, v3

    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    if-eqz p4, :cond_b

    move v10, v3

    :goto_8
    move-object/from16 v4, p3

    goto :goto_9

    :cond_b
    move v10, v9

    goto :goto_8

    :goto_9
    invoke-virtual {v4, v10}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$LogicalDisplaySizeFetcher;->get(I)Landroid/util/Size;

    move-result-object v14

    if-nez v14, :cond_c

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_d

    :cond_c
    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v6, v7}, Lcom/android/settings/connecteddevice/display/TopologyScale;->displayToPaneCoor(FF)Landroid/graphics/PointF;

    move-result-object v11

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v6, v7}, Lcom/android/settings/connecteddevice/display/TopologyScale;->displayToPaneCoor(FF)Landroid/graphics/PointF;

    move-result-object v12

    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v7, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v12, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v13

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v7, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p5

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/connecteddevice/display/ArrowMovement;

    if-nez v6, :cond_f

    sget-object v6, Lcom/android/settings/connecteddevice/display/Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-static {v15}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v15

    const/16 v3, 0x10

    if-ge v15, v3, :cond_d

    move v15, v3

    :cond_d
    invoke-direct {v7, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Lkotlin/collections/AbstractList;

    new-instance v3, Lkotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v3, v6}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    :goto_a
    invoke-virtual {v3}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/android/settings/connecteddevice/display/Direction;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/android/settings/connecteddevice/display/ArrowMovement;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/android/settings/connecteddevice/display/ArrowMovement;->directionMapping:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x0

    :cond_f
    move-object v15, v6

    invoke-virtual/range {v8 .. v15}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->reset(IILandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/util/Size;Lcom/android/settings/connecteddevice/display/ArrowMovement;)V

    new-instance v6, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    iput v9, v6, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$$ExternalSyntheticLambda0;->f$1:I

    iput-object v5, v6, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/RectF;

    iput-object v8, v6, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$$ExternalSyntheticLambda0;->f$3:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setOnA11yMoveListener(Lkotlin/jvm/functions/Function1;)V

    iget v6, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->selectedDisplayId:I

    if-ne v9, v6, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    move v12, v3

    :goto_b
    invoke-virtual {v8, v12}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setHighlighted(Z)V

    iget v6, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->showArrowMovementDisplayId:I

    if-ne v9, v6, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    move v12, v3

    :goto_c
    invoke-virtual {v8, v12}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setArrowVisible(Z)V

    if-eqz p4, :cond_12

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_d

    :cond_12
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    new-instance v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$2;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    iput-object v8, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$2;->$block:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$3;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    iput v9, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$3;->$id:I

    iput-object v5, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$3;->$pos:Landroid/graphics/RectF;

    iput-object v8, v3, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$3;->$block:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_d
    move-object/from16 v3, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_13
    if-eqz p4, :cond_14

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :goto_e
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->getPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    iget v2, v2, Lkotlin/collections/ArrayDeque;->size:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->removeViews(II)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->blockDrag:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$BlockDrag;

    return-void

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method
