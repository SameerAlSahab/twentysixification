.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;
.super Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;
.source "LayoutComponent.java"


# static fields
.field private static final blacklist USE_IMAGE_TEMP_FIX:Z = false


# instance fields
.field protected final blacklist mCachedAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist mChildrenComponents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist mChildrenHaveZIndex:Z

.field protected blacklist mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

.field blacklist mComputedLayoutModifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist mContent:Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;

.field private blacklist mDrawContentOperations:Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasOperations;

.field protected blacklist mGraphicsLayerModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;

.field protected blacklist mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

.field protected blacklist mHorizontalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

.field protected blacklist mPaddingBottom:F

.field protected blacklist mPaddingLeft:F

.field protected blacklist mPaddingRight:F

.field protected blacklist mPaddingTop:F

.field blacklist mScrollX:F

.field blacklist mScrollY:F

.field protected blacklist mVerticalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

.field protected blacklist mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

.field protected blacklist mZIndexModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ZIndexModifierOperation;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V
    .locals 0

    .line 121
    invoke-direct/range {p0 .. p7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    .line 70
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    .line 72
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mZIndexModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ZIndexModifierOperation;

    .line 74
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mGraphicsLayerModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;

    const/4 p2, 0x0

    .line 77
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingLeft:F

    .line 78
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingRight:F

    .line 79
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingTop:F

    .line 80
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingBottom:F

    .line 82
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mScrollX:F

    .line 83
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mScrollY:F

    .line 85
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHorizontalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    .line 87
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mVerticalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    .line 90
    new-instance p2, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-direct {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;-><init>()V

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mChildrenComponents:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 96
    iput-boolean p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mChildrenHaveZIndex:Z

    .line 140
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComputedLayoutModifiers:Ljava/util/ArrayList;

    .line 181
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mContent:Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;

    .line 448
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mCachedAttributes:Ljava/util/HashMap;

    return-void
.end method

.method private blacklist internalPaintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 9

    .line 471
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 472
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    .line 474
    iput-object p0, v1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 475
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 476
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mX:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mY:F

    invoke-virtual {p1, v2, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 477
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->isVisualDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    invoke-virtual {p0, p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->debugBox(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 480
    :cond_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mGraphicsLayerModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;

    if-eqz v2, :cond_1

    .line 481
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->startGraphicsLayer(II)V

    .line 482
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mCachedAttributes:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 483
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mGraphicsLayerModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mCachedAttributes:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;->fillInAttributes(Ljava/util/HashMap;)V

    .line 484
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mCachedAttributes:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->setGraphicsLayer(Ljava/util/HashMap;)V

    .line 487
    :cond_1
    instance-of v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CanvasLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 488
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 489
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    if-eqz v7, :cond_2

    goto :goto_0

    .line 492
    :cond_2
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/operations/ComponentData;

    if-nez v7, :cond_3

    goto :goto_0

    .line 495
    :cond_3
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/Operation;->isDirty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 496
    move-object v7, v6

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v7, v1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 498
    :cond_4
    invoke-virtual {v6, v1}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_0

    .line 501
    :cond_5
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 502
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingLeft:F

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getScrollX()F

    move-result v4

    add-float/2addr v2, v4

    .line 503
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingTop:F

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getScrollY()F

    move-result v5

    add-float/2addr v4, v5

    .line 504
    invoke-virtual {p1, v2, v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 505
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->handleOperations(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/ArrayList;)V

    .line 506
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHorizontalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    if-eqz v5, :cond_6

    .line 507
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 508
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHorizontalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    invoke-interface {v5, p1, p0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;->applyEdgeEffect(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)V

    .line 511
    :cond_6
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mVerticalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    if-eqz v5, :cond_7

    .line 512
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 513
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mVerticalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    invoke-interface {v5, p1, p0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;->applyEdgeEffect(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)V

    .line 516
    :cond_7
    iget-boolean v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mChildrenHaveZIndex:Z

    if-eqz v5, :cond_9

    .line 518
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 519
    new-instance v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 520
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    if-ge v3, v6, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 521
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->isDirty()Z

    move-result v8

    if-eqz v8, :cond_8

    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v8, :cond_8

    .line 522
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 523
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->markNotDirty()V

    .line 525
    :cond_8
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    .line 526
    invoke-virtual {v7, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    goto :goto_1

    .line 529
    :cond_9
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_2
    if-ge v3, v6, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 530
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->isDirty()Z

    move-result v8

    if-eqz v8, :cond_a

    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v8, :cond_a

    .line 531
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 532
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->markNotDirty()V

    .line 534
    :cond_a
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    .line 535
    invoke-virtual {v7, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    goto :goto_2

    .line 538
    :cond_b
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mGraphicsLayerModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;

    if-eqz v1, :cond_c

    .line 539
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->endGraphicsLayer()V

    .line 541
    :cond_c
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHorizontalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    .line 542
    invoke-interface {v1, p1, p0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;->applyEdgeEffect(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)V

    .line 544
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 546
    :cond_d
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mVerticalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    if-eqz v1, :cond_e

    .line 547
    invoke-interface {v1, p1, p0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;->applyEdgeEffect(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)V

    .line 549
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    :cond_e
    neg-float p0, v2

    neg-float v1, v4

    .line 551
    invoke-virtual {p1, p0, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 552
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 553
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    return-void
.end method

.method static synthetic blacklist lambda$internalPaintingComponent$0(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)I
    .locals 0

    .line 519
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getZIndex()F

    move-result p0

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getZIndex()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private blacklist updatePadding()V
    .locals 6

    const/4 v0, 0x0

    .line 568
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingLeft:F

    .line 569
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingTop:F

    .line 570
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingRight:F

    .line 571
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingBottom:F

    .line 572
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;

    .line 573
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    if-eqz v4, :cond_0

    .line 574
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    .line 575
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingLeft:F

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getLeft()F

    move-result v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingLeft:F

    .line 576
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingTop:F

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getTop()F

    move-result v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingTop:F

    .line 577
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingRight:F

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getRight()F

    move-result v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingRight:F

    .line 578
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingBottom:F

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getBottom()F

    move-result v3

    add-float/2addr v4, v3

    iput v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingBottom:F

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist applyComputedLayout(ILcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;)Z
    .locals 5

    .line 151
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComputedLayoutModifiers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;

    .line 154
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->getType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 155
    invoke-virtual {v3, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->applyToMeasure(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;)Z

    move-result v3

    or-int/2addr v0, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected blacklist applyHeightConstraints(F)F
    .locals 0

    .line 639
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    if-nez p0, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->getHeightIn()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return p1

    .line 646
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;->applyHeightConstraint(F)F

    move-result p0

    return p0
.end method

.method protected blacklist applyWidthConstraints(F)F
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    if-nez p0, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->getWidthIn()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return p1

    .line 635
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;->applyWidthConstraint(F)F

    move-result p0

    return p0
.end method

.method public blacklist computeModifierDefinedHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F
    .locals 1

    const/4 v0, 0x0

    .line 672
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->computeModifierDefinedHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Z)F

    move-result p0

    return p0
.end method

.method public blacklist computeModifierDefinedHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Z)F
    .locals 9

    .line 681
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/OperationInterface;

    if-eqz p1, :cond_1

    .line 682
    invoke-interface {v7}, Lcom/android/internal/widget/remotecompose/core/OperationInterface;->isDirty()Z

    move-result v8

    if-eqz v8, :cond_1

    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v8, :cond_1

    .line 683
    move-object v3, v7

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v3, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 684
    invoke-interface {v7}, Lcom/android/internal/widget/remotecompose/core/OperationInterface;->markNotDirty()V

    const/4 v3, 0x1

    .line 687
    :cond_1
    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    if-eqz v8, :cond_7

    .line 688
    check-cast v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    .line 689
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->getType()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    move-result-object p1

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;->EXACT:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    if-eq p1, v0, :cond_5

    .line 690
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->getType()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    move-result-object p1

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;->EXACT_DP:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 692
    :cond_2
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->getType()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    move-result-object p1

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;->FILL:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    if-eq p1, v0, :cond_3

    .line 693
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->getType()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    move-result-object p1

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;->FILL_PARENT_MAX_HEIGHT:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    if-ne p1, v0, :cond_6

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_2

    .line 691
    :cond_5
    :goto_1
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->getValue()F

    move-result p1

    move v2, p1

    .line 696
    :cond_6
    :goto_2
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->getHeightIn()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 698
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;->getMin()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_3

    .line 702
    :cond_7
    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    if-eqz v8, :cond_0

    .line 703
    check-cast v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    .line 704
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getTop()F

    move-result v8

    add-float/2addr v5, v8

    .line 705
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getBottom()F

    move-result v7

    add-float/2addr v6, v7

    goto :goto_0

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 709
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->updatePadding()V

    :cond_9
    add-float/2addr v5, v2

    add-float/2addr v5, v6

    return v5
.end method

.method public blacklist computeModifierDefinedPaddingHeight([F)F
    .locals 7

    .line 723
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :cond_0
    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/OperationInterface;

    .line 724
    instance-of v6, v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    if-eqz v6, :cond_0

    .line 725
    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    .line 726
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getTop()F

    move-result v6

    add-float/2addr v1, v6

    .line 727
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getBottom()F

    move-result v5

    add-float/2addr v3, v5

    goto :goto_0

    .line 730
    :cond_1
    aput v1, p1, v2

    const/4 p0, 0x1

    .line 731
    aput v3, p1, p0

    add-float/2addr v1, v3

    return v1
.end method

.method public blacklist computeModifierDefinedPaddingWidth([F)F
    .locals 7

    .line 658
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :cond_0
    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/OperationInterface;

    .line 659
    instance-of v6, v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    if-eqz v6, :cond_0

    .line 660
    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    .line 661
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getLeft()F

    move-result v6

    add-float/2addr v1, v6

    .line 662
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getRight()F

    move-result v5

    add-float/2addr v3, v5

    goto :goto_0

    .line 665
    :cond_1
    aput v1, p1, v2

    const/4 p0, 0x1

    .line 666
    aput v3, p1, p0

    add-float/2addr v1, v3

    return v1
.end method

.method public blacklist computeModifierDefinedWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F
    .locals 1

    const/4 v0, 0x0

    .line 585
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->computeModifierDefinedWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Z)F

    move-result p0

    return p0
.end method

.method public blacklist computeModifierDefinedWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Z)F
    .locals 9

    .line 594
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/OperationInterface;

    if-eqz p1, :cond_1

    .line 595
    invoke-interface {v7}, Lcom/android/internal/widget/remotecompose/core/OperationInterface;->isDirty()Z

    move-result v8

    if-eqz v8, :cond_1

    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v8, :cond_1

    .line 596
    move-object v3, v7

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v3, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 597
    invoke-interface {v7}, Lcom/android/internal/widget/remotecompose/core/OperationInterface;->markNotDirty()V

    const/4 v3, 0x1

    .line 600
    :cond_1
    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    if-eqz v8, :cond_7

    .line 601
    check-cast v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    .line 602
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->getType()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    move-result-object p1

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;->EXACT:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    if-eq p1, v0, :cond_5

    .line 603
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->getType()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    move-result-object p1

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;->EXACT_DP:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 605
    :cond_2
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->getType()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    move-result-object p1

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;->FILL:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    if-eq p1, v0, :cond_3

    .line 606
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->getType()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    move-result-object p1

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;->FILL_PARENT_MAX_WIDTH:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    if-ne p1, v0, :cond_6

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_2

    .line 604
    :cond_5
    :goto_1
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->getValue()F

    move-result p1

    move v2, p1

    .line 609
    :cond_6
    :goto_2
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->getWidthIn()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 611
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;->getMin()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_3

    .line 615
    :cond_7
    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    if-eqz v8, :cond_0

    .line 616
    check-cast v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    .line 617
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getLeft()F

    move-result v8

    add-float/2addr v5, v8

    .line 618
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getRight()F

    move-result v7

    add-float/2addr v6, v7

    goto :goto_0

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 622
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->updatePadding()V

    :cond_9
    add-float/2addr v5, v2

    add-float/2addr v5, v6

    return v5
.end method

.method public blacklist drawContent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 2

    .line 442
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 443
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mX:F

    neg-float v0, v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mY:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 444
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->internalPaintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 445
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    return-void
.end method

.method public blacklist getChildrenComponents()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            ">;"
        }
    .end annotation

    .line 742
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mChildrenComponents:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getComponentModifiers()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;
    .locals 0

    .line 737
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    return-object p0
.end method

.method protected blacklist getComponentsData(Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;->getData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public blacklist getHeightModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    return-object p0
.end method

.method public blacklist getHorizontalScrollDelegate()Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHorizontalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    return-object p0
.end method

.method public blacklist getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V
    .locals 4

    .line 395
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 396
    aget v0, p2, v1

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mX:F

    add-float/2addr v0, v3

    aput v0, p2, v1

    .line 397
    aget v0, p2, v2

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mY:F

    add-float/2addr v0, v3

    aput v0, p2, v2

    if-nez p3, :cond_1

    .line 399
    aget p3, p2, v1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingLeft:F

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getScrollX()F

    move-result v3

    add-float/2addr v0, v3

    add-float/2addr p3, v0

    aput p3, p2, v1

    .line 400
    aget p3, p2, v2

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingTop:F

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getScrollY()F

    move-result v3

    add-float/2addr v0, v3

    add-float/2addr p3, v0

    aput p3, p2, v2

    goto :goto_0

    .line 403
    :cond_0
    aget p3, p2, v1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mX:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingLeft:F

    add-float/2addr v0, v3

    add-float/2addr p3, v0

    aput p3, p2, v1

    .line 404
    aget p3, p2, v2

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mY:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingTop:F

    add-float/2addr v0, v3

    add-float/2addr p3, v0

    aput p3, p2, v2

    .line 406
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz p3, :cond_2

    .line 407
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    :cond_2
    return-void
.end method

.method public blacklist getPaddingBottom()F
    .locals 0

    .line 137
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingBottom:F

    return p0
.end method

.method public blacklist getPaddingLeft()F
    .locals 0

    .line 125
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingLeft:F

    return p0
.end method

.method public blacklist getPaddingRight()F
    .locals 0

    .line 133
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingRight:F

    return p0
.end method

.method public blacklist getPaddingTop()F
    .locals 0

    .line 129
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingTop:F

    return p0
.end method

.method public blacklist getScrollX()F
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHorizontalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    .line 416
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mScrollX:F

    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;->getScrollX(F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public blacklist getScrollY()F
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mVerticalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    .line 428
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mScrollY:F

    if-eqz v0, :cond_0

    .line 426
    invoke-interface {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;->getScrollY(F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public blacklist getVerticalScrollDelegate()Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mVerticalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    return-object p0
.end method

.method public blacklist getWidthModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    return-object p0
.end method

.method public blacklist getZIndex()F
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mZIndexModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ZIndexModifierOperation;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ZIndexModifierOperation;->getValue()F

    move-result p0

    return p0

    .line 178
    :cond_0
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mZIndex:F

    return p0
.end method

.method protected blacklist handleOperations(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/RemoteContext;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public blacklist hasComputedLayout()Z
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComputedLayoutModifiers:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist inflate()V
    .locals 13

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    if-ge v5, v3, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 208
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;

    if-eqz v7, :cond_1

    .line 209
    check-cast v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;

    iput-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mContent:Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;

    .line 210
    iput-object p0, v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 211
    iget-object v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 213
    iget-object v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;->getComponents(Ljava/util/ArrayList;)V

    .line 242
    invoke-virtual {p0, v6, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getComponentsData(Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 244
    :cond_1
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;

    if-eqz v7, :cond_7

    .line 247
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentVisibilityOperation;

    if-eqz v7, :cond_2

    .line 248
    move-object v7, v6

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentVisibilityOperation;

    invoke-virtual {v7, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentVisibilityOperation;->setParent(Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;)V

    .line 250
    :cond_2
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;

    if-eqz v7, :cond_3

    .line 251
    move-object v7, v6

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;

    invoke-virtual {v7, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->setParent(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V

    .line 253
    :cond_3
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;

    if-eqz v7, :cond_5

    .line 254
    iget-object v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComputedLayoutModifiers:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    .line 255
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComputedLayoutModifiers:Ljava/util/ArrayList;

    .line 257
    :cond_4
    move-object v7, v6

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;

    invoke-virtual {v7, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->setParent(Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;)V

    .line 258
    iget-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComputedLayoutModifiers:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_5
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;

    if-eqz v7, :cond_6

    .line 261
    move-object v7, v6

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;

    invoke-virtual {v7, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->inflate(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V

    .line 263
    :cond_6
    iget-object v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;

    invoke-virtual {v7, v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->add(Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;)V

    goto :goto_0

    .line 264
    :cond_7
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/operations/ComponentData;

    if-eqz v7, :cond_0

    .line 265
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/TouchListener;

    if-eqz v7, :cond_8

    .line 268
    move-object v7, v6

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/TouchListener;

    invoke-interface {v7, p0}, Lcom/android/internal/widget/remotecompose/core/TouchListener;->setComponent(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V

    .line 270
    :cond_8
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;

    if-eqz v7, :cond_0

    .line 271
    check-cast v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;

    invoke-virtual {v6, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->setParent(Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;)V

    goto/16 :goto_0

    .line 278
    :cond_9
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 279
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :cond_a
    :goto_1
    if-ge v2, v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 283
    instance-of v5, v3, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;

    if-eqz v5, :cond_b

    .line 284
    move-object v5, v3

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;

    .line 285
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getComponentId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->setComponentId(I)V

    .line 287
    :cond_b
    instance-of v5, v3, Lcom/android/internal/widget/remotecompose/core/TouchListener;

    if-eqz v5, :cond_c

    .line 288
    move-object v5, v3

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/TouchListener;

    invoke-interface {v5, p0}, Lcom/android/internal/widget/remotecompose/core/TouchListener;->setComponent(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V

    .line 290
    :cond_c
    instance-of v5, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;

    if-eqz v5, :cond_a

    .line 291
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;

    invoke-virtual {v3, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->setParent(Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;)V

    goto :goto_1

    .line 294
    :cond_d
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :cond_e
    :goto_2
    const/4 v3, 0x1

    if-ge v2, v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 296
    iput-object p0, v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 297
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    instance-of v6, v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz v6, :cond_e

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    iget-object v5, v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mZIndexModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ZIndexModifierOperation;

    if-eqz v5, :cond_e

    .line 299
    iput-boolean v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mChildrenHaveZIndex:Z

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    .line 303
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mX:F

    .line 304
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mY:F

    .line 305
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingLeft:F

    .line 306
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingTop:F

    .line 307
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingRight:F

    .line 308
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingBottom:F

    .line 313
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    move v7, v4

    :cond_10
    :goto_3
    if-ge v7, v1, :cond_1e

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/android/internal/widget/remotecompose/core/OperationInterface;

    .line 314
    instance-of v9, v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    if-eqz v9, :cond_11

    .line 318
    check-cast v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getLeft()F

    move-result v9

    .line 319
    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getRight()F

    move-result v10

    .line 320
    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getTop()F

    move-result v11

    .line 321
    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getBottom()F

    move-result v8

    .line 322
    iget v12, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingLeft:F

    add-float/2addr v12, v9

    iput v12, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingLeft:F

    .line 323
    iget v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingTop:F

    add-float/2addr v9, v11

    iput v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingTop:F

    .line 324
    iget v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingRight:F

    add-float/2addr v9, v10

    iput v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingRight:F

    .line 325
    iget v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingBottom:F

    add-float/2addr v9, v8

    iput v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingBottom:F

    goto :goto_3

    .line 326
    :cond_11
    instance-of v9, v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    if-eqz v9, :cond_12

    iget-object v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    if-nez v9, :cond_12

    .line 327
    check-cast v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    iput-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    goto :goto_3

    .line 328
    :cond_12
    instance-of v9, v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    if-eqz v9, :cond_13

    iget-object v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    if-nez v9, :cond_13

    .line 329
    check-cast v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    iput-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    goto :goto_3

    .line 330
    :cond_13
    instance-of v9, v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthInModifierOperation;

    if-eqz v9, :cond_14

    .line 331
    move-object v5, v8

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthInModifierOperation;

    goto :goto_3

    .line 332
    :cond_14
    instance-of v9, v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightInModifierOperation;

    if-eqz v9, :cond_15

    .line 333
    move-object v6, v8

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightInModifierOperation;

    goto :goto_3

    .line 334
    :cond_15
    instance-of v9, v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;

    if-eqz v9, :cond_19

    .line 335
    check-cast v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;

    .line 337
    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->getType()I

    move-result v9

    if-eqz v9, :cond_18

    .line 338
    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->getType()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_16

    goto :goto_4

    .line 340
    :cond_16
    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->getType()I

    move-result v9

    if-eq v9, v3, :cond_17

    .line 341
    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->getType()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_10

    :cond_17
    move-object v6, v8

    goto/16 :goto_3

    :cond_18
    :goto_4
    move-object v5, v8

    goto/16 :goto_3

    .line 344
    :cond_19
    instance-of v9, v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ZIndexModifierOperation;

    if-eqz v9, :cond_1a

    .line 345
    check-cast v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ZIndexModifierOperation;

    iput-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mZIndexModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ZIndexModifierOperation;

    goto/16 :goto_3

    .line 346
    :cond_1a
    instance-of v9, v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;

    if-eqz v9, :cond_1b

    .line 347
    check-cast v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;

    iput-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mGraphicsLayerModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;

    goto/16 :goto_3

    .line 348
    :cond_1b
    instance-of v9, v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    if-eqz v9, :cond_1c

    .line 349
    check-cast v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    iput-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    goto/16 :goto_3

    .line 350
    :cond_1c
    instance-of v9, v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    if-eqz v9, :cond_10

    .line 351
    check-cast v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    .line 352
    invoke-interface {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;->handlesHorizontalScroll()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 353
    iput-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHorizontalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    .line 355
    :cond_1d
    invoke-interface {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;->handlesVerticalScroll()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 356
    iput-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mVerticalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    goto/16 :goto_3

    .line 360
    :cond_1e
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    if-nez v0, :cond_1f

    .line 361
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;->WRAP:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    .line 363
    :cond_1f
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    if-nez v0, :cond_20

    .line 364
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;->WRAP:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    :cond_20
    if-eqz v5, :cond_21

    .line 367
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    invoke-virtual {v0, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->setWidthIn(Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;)V

    :cond_21
    if-eqz v6, :cond_22

    .line 370
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    invoke-virtual {v0, v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->setHeightIn(Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;)V

    .line 373
    :cond_22
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->DEFAULT:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    if-eq v0, v1, :cond_24

    .line 374
    :goto_5
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_24

    .line 375
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v0, :cond_23

    .line 376
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationSpec()Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    move-result-object v1

    sget-object v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->DEFAULT:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    if-ne v1, v5, :cond_23

    .line 377
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->setAnimationSpec(Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;)V

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 382
    :cond_24
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->computeModifierDefinedWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Z)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->setWidth(F)V

    .line 383
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->computeModifierDefinedHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Z)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->setHeight(F)V

    return-void
.end method

.method public blacklist paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mDrawContentOperations:Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasOperations;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 462
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mX:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mY:F

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 463
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mDrawContentOperations:Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasOperations;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasOperations;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 464
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    return-void

    .line 467
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->internalPaintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    return-void
.end method

.method public blacklist registerVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 5

    .line 773
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mDrawContentOperations:Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasOperations;

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasOperations;->registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 778
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v4, :cond_2

    .line 779
    move-object v4, v3

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    .line 780
    invoke-interface {v4, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 782
    :cond_2
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;

    if-eqz v4, :cond_1

    .line 783
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;

    .line 784
    invoke-virtual {p0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->addComponentValue(Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public blacklist selfOrModifier(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 758
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 762
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;

    .line 763
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 764
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    .line 747
    invoke-super {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V

    const/4 v0, 0x1

    .line 748
    new-array v0, v0, [Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;->LAYOUT_COMPONENT:Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    aput-object v2, v0, v1

    .line 749
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addTags([Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingLeft:F

    .line 750
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "paddingLeft"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingRight:F

    .line 751
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "paddingRight"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingTop:F

    .line 752
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "paddingTop"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mPaddingBottom:F

    .line 753
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string/jumbo v0, "paddingBottom"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist setCanvasOperations(Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasOperations;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mDrawContentOperations:Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasOperations;

    return-void
.end method

.method public blacklist setScrollX(F)V
    .locals 0

    .line 420
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mScrollX:F

    return-void
.end method

.method public blacklist setScrollY(F)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mScrollY:F

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 389
    const-string p0, "UNKNOWN LAYOUT_COMPONENT"

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 5

    .line 558
    invoke-super {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 559
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;

    .line 560
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v4, :cond_0

    .line 561
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v3, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_0

    .line 564
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->updatePadding()V

    return-void
.end method
