.class public final Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$applyTopology$3$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic $block:Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

.field public synthetic $id:I

.field public synthetic $pos:Landroid/graphics/RectF;

.field public synthetic this$0:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    const/16 v2, 0xa

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$applyTopology$3$2;->this$0:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneHolder()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mDrag:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->display:Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mTopologyInfo:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, v4, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialTouchX:F

    sub-float/2addr v4, v5

    iget v5, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialBlockX:F

    add-float/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v5, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialTouchY:F

    sub-float/2addr p2, v5

    iget v5, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialBlockY:F

    add-float/2addr p2, v5

    invoke-virtual {v0, v4, p2}, Lcom/android/settings/connecteddevice/display/TopologyScale;->paneToDisplayCoor(FF)Landroid/graphics/PointF;

    move-result-object p2

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v6, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayWidth:F

    add-float/2addr v6, v5

    iget v7, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayHeight:F

    add-float/2addr v7, p2

    invoke-direct {v4, v5, p2, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->stationaryDisps:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p2, v4}, Lcom/android/settings/connecteddevice/display/TopologyClampKt;->clampPosition(Ljava/lang/Iterable;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2, p1}, Lcom/android/settings/connecteddevice/display/TopologyScale;->displayToPaneCoor(FF)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {v3}, Landroid/widget/Button;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr p0, v2

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {p0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    neg-float v4, p0

    add-float/2addr p2, p0

    invoke-static {v2, v4, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p0

    invoke-static {p1, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    iget p0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setX(F)V

    iget p0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setY(F)V

    return v1

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$applyTopology$3$2;->this$0:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneHolder()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMTopologyHint()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mDrag:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget v3, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialBlockY:F

    iget v4, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialBlockX:F

    iget-object v5, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->display:Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

    iget-object v6, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mTopologyInfo:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;

    if-nez v6, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v7, v5, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->mSelectedImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/Button;->getX()F

    move-result v7

    sub-float v7, v4, v7

    float-to-double v7, v7

    invoke-virtual {v5}, Landroid/widget/Button;->getY()F

    move-result v9

    sub-float v9, v3, v9

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    iget-wide v11, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->startTimeMs:J

    sub-long/2addr v9, v11

    iget-object p2, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->injector:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;

    iget-object p2, p2, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->densityDpi$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11, p2}, Landroid/hardware/display/DisplayTopology;->dpToPx(FI)F

    move-result p2

    float-to-double v11, p2

    cmpg-double p2, v7, v11

    if-gez p2, :cond_9

    iget-wide v7, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->accidentalDragTimeLimitMs:J

    cmp-long p2, v9, v7

    if-gez p2, :cond_9

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setX(F)V

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setY(F)V

    return v1

    :cond_9
    iget-object p2, v6, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    invoke-virtual {v5}, Landroid/widget/Button;->getX()F

    move-result v3

    invoke-virtual {v5}, Landroid/widget/Button;->getY()F

    move-result v4

    invoke-virtual {p2, v3, v4}, Lcom/android/settings/connecteddevice/display/TopologyScale;->paneToDisplayCoor(FF)Landroid/graphics/PointF;

    move-result-object p2

    iget-object v3, v6, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->topology:Landroid/hardware/display/DisplayTopology;

    invoke-virtual {v3}, Landroid/hardware/display/DisplayTopology;->copy()Landroid/hardware/display/DisplayTopology;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->stationaryDisps:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v7, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget p1, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array p2, v0, [Lkotlin/Pair;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/hardware/display/DisplayTopology;->rearrange(Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mTopologyInfo:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->applyTopology(Landroid/hardware/display/DisplayTopology;)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->injector:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;

    iget-object p1, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->displayManager$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v3}, Landroid/hardware/display/DisplayManager;->setDisplayTopology(Landroid/hardware/display/DisplayTopology;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->setDisplayPosition(Landroid/content/Context;)V

    return v1

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$applyTopology$3$2;->this$0:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    iget v2, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$applyTopology$3$2;->$id:I

    iget-object v3, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$applyTopology$3$2;->$pos:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$applyTopology$3$2;->$block:Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

    invoke-virtual {p1}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneHolder()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    iget-object v4, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mTopologyInfo:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    iget-object v4, v4, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->positions:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMTopologyHint()Landroid/widget/TextView;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    move-result v5

    if-gt v5, v1, :cond_e

    :goto_2
    return v0

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    iget-object v4, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mDrag:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->display:Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

    iget-object v5, v4, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->mSelectedImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    new-instance v4, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/Button;->getX()F

    move-result v6

    invoke-virtual {p0}, Landroid/widget/Button;->getY()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->stationaryDisps:Ljava/util/List;

    iput-object p0, v4, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->display:Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

    iput v2, v4, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayId:I

    iput v5, v4, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayWidth:F

    iput v3, v4, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayHeight:F

    iput v6, v4, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialBlockX:F

    iput v7, v4, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialBlockY:F

    iput v8, v4, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialTouchX:F

    iput v9, v4, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialTouchY:F

    iput-wide v10, v4, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->startTimeMs:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mDrag:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;

    invoke-virtual {p1}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return v1
.end method
