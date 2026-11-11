.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;
.super Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;
.source "StateLayout.java"


# static fields
.field private static final blacklist OP_CODE:I = 0xd9


# instance fields
.field public blacklist MAX_CACHE_ELEMENTS:I

.field public blacklist cacheListElementsId:[I

.field public blacklist currentLayoutIndex:I

.field public blacklist inTransition:Z

.field private blacklist mIndexId:I

.field public blacklist measuredLayoutIndex:I

.field public blacklist previousLayoutIndex:I

.field public blacklist statePaintedComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(IIIII)V
    .locals 8

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    .line 90
    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V

    const/4 p0, 0x0

    .line 51
    iput p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->measuredLayoutIndex:I

    .line 52
    iput p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    .line 53
    iput p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->previousLayoutIndex:I

    .line 54
    iput p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mIndexId:I

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->statePaintedComponents:Ljava/util/Map;

    const/16 p1, 0x10

    .line 61
    iput p1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->MAX_CACHE_ELEMENTS:I

    .line 62
    new-array p1, p1, [I

    iput-object p1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->cacheListElementsId:[I

    .line 64
    iput-boolean p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->inTransition:Z

    .line 91
    iput p5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mIndexId:I

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFFI)V
    .locals 0

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->measuredLayoutIndex:I

    .line 52
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    .line 53
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->previousLayoutIndex:I

    .line 54
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mIndexId:I

    .line 59
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->statePaintedComponents:Ljava/util/Map;

    const/16 p2, 0x10

    .line 61
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->MAX_CACHE_ELEMENTS:I

    .line 62
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->cacheListElementsId:[I

    .line 64
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->inTransition:Z

    .line 81
    iput p8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mIndexId:I

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIII)V
    .locals 1

    const/16 v0, 0xd9

    .line 590
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 591
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 592
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 593
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 594
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 595
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0xd9

    .line 620
    const-string v1, "StateLayout"

    const-string v2, "Layout Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "A layout that switches between child layouts based on an index"

    .line 621
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "componentId"

    const-string v1, "Unique ID for this component"

    const/4 v2, 0x0

    .line 622
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "animationId"

    const-string v1, "ID for animation purposes"

    .line 623
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "horizontalPositioning"

    const-string v1, "Horizontal positioning value"

    .line 624
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "verticalPositioning"

    const-string v1, "Vertical positioning value"

    .line 625
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "indexId"

    const-string v1, "The ID of the variable providing the current state index"

    .line 626
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 605
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v2

    .line 606
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v3

    .line 607
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    .line 608
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    .line 609
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v8

    .line 610
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFFI)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist checkEndOfTransition()V
    .locals 3

    .line 523
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->measuredLayoutIndex:I

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    move-result-object v0

    .line 524
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->previousLayoutIndex:I

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    move-result-object v1

    .line 525
    iget-boolean v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->inTransition:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mAnimateMeasure:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mAnimateMeasure:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 528
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->inTransition:Z

    .line 529
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->previousLayoutIndex:I

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    move-result-object p0

    if-eq p0, v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->isGone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mVisibility:I

    .line 532
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->needsRepaint()V

    :cond_0
    return-void
.end method

.method public blacklist collapsePaintedComponents()V
    .locals 7

    .line 130
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->statePaintedComponents:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 132
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->statePaintedComponents:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 133
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    .line 134
    aget-object v5, v2, v3

    if-eqz v5, :cond_0

    .line 137
    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_2

    .line 138
    aget-object v6, v2, v4

    if-eqz v6, :cond_0

    .line 139
    invoke-virtual {v5, v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->suitableForTransition(Lcom/android/internal/widget/remotecompose/core/Operation;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_0

    .line 147
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public blacklist computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 1

    .line 162
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    move-result-object p0

    .line 163
    invoke-virtual/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    return-void
.end method

.method public blacklist computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V
    .locals 1

    .line 186
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    move-result-object p0

    .line 187
    invoke-virtual/range {p0 .. p9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    return-void
.end method

.method public blacklist findAnimatedComponents()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 103
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 104
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz v3, :cond_2

    .line 105
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->setX(F)V

    .line 107
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->setY(F)V

    .line 108
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getChildrenComponents()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v0

    .line 109
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 111
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 112
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->statePaintedComponents:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 113
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->statePaintedComponents:Ljava/util/Map;

    .line 114
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mChildrenComponents:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 113
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->statePaintedComponents:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    aput-object v4, v5, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->collapsePaintedComponents()V

    return-void
.end method

.method public blacklist getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;
    .locals 7

    .line 398
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 399
    instance-of v6, v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz v6, :cond_0

    if-ne v3, p1, :cond_1

    .line 401
    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 406
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    return-object p0
.end method

.method protected blacklist getSerializedName()Ljava/lang/String;
    .locals 0

    .line 632
    const-string p0, "STATE_LAYOUT"

    return-object p0
.end method

.method public blacklist hideLayoutsOtherThan(I)V
    .locals 6

    .line 378
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 379
    instance-of v5, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz v5, :cond_0

    if-eq v2, p1, :cond_1

    .line 381
    iput v1, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 383
    iput v5, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public blacklist inflate()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->inflate()V

    .line 97
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->hideLayoutsOtherThan(I)V

    return-void
.end method

.method public blacklist internalLayoutMeasure(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 1

    .line 171
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    move-result-object p0

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->internalLayoutMeasure(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    return-void
.end method

.method public blacklist layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 10

    .line 204
    invoke-virtual {p2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v0

    .line 205
    invoke-super {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->selfLayout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 208
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getComponentId()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v2

    .line 213
    invoke-virtual {v2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->copyFrom(Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;)V

    .line 215
    invoke-virtual {v1, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 218
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->inTransition:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->previousLayoutIndex:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    if-eq v0, v2, :cond_3

    .line 219
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getChildrenComponents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 221
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result v5

    .line 222
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 223
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v5

    .line 224
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->statePaintedComponents:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 225
    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    if-eqz v9, :cond_1

    .line 227
    invoke-virtual {v9, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {p2, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 232
    invoke-virtual {v4, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    goto :goto_0

    .line 237
    :cond_3
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mFirstLayout:Z

    return-void
.end method

.method public blacklist measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 18

    move-object/from16 v0, p0

    .line 255
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->statePaintedComponents:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->findAnimatedComponents()V

    .line 262
    :cond_0
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    move-result-object v8

    .line 266
    iget-boolean v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->inTransition:Z

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->previousLayoutIndex:I

    if-eq v1, v2, :cond_4

    .line 267
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    move-result-object v11

    .line 268
    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getChildrenComponents()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v1, v10

    :goto_0
    if-ge v1, v13, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v1, 0x1

    move-object v1, v2

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 269
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v2

    if-ne v2, v9, :cond_1

    :goto_1
    move v1, v14

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getChildrenComponents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v10

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 274
    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 275
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->statePaintedComponents:Ljava/util/Map;

    .line 276
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->previousLayoutIndex:I

    aget-object v15, v2, v3

    if-eq v1, v15, :cond_3

    .line 280
    invoke-virtual {v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v3

    .line 281
    invoke-virtual {v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    .line 282
    invoke-virtual {v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v5

    .line 283
    invoke-virtual {v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v6

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    .line 278
    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 286
    invoke-virtual {v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->setX(F)V

    .line 287
    invoke-virtual {v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->setY(F)V

    .line 288
    iput v10, v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    goto :goto_1

    :cond_2
    move-object/from16 v7, p6

    goto :goto_2

    :cond_3
    move-object/from16 v7, p6

    goto :goto_1

    :cond_4
    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v1, v8

    .line 297
    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    move-object v8, v1

    .line 300
    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getChildrenComponents()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v1, v10

    :goto_3
    if-ge v1, v12, :cond_b

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v1, 0x1

    move-object v14, v2

    check-cast v14, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 301
    invoke-virtual {v7, v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v15

    .line 302
    invoke-virtual {v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v9, :cond_9

    .line 305
    invoke-virtual {v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v1

    .line 306
    invoke-virtual {v1, v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->copyFrom(Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;)V

    .line 308
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setVisibility(I)V

    .line 311
    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->statePaintedComponents:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move v4, v10

    .line 312
    :goto_4
    array-length v5, v3

    if-ge v4, v5, :cond_a

    move-object v5, v1

    .line 313
    aget-object v1, v3, v4

    if-eqz v1, :cond_8

    .line 315
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v6

    if-eq v14, v1, :cond_5

    .line 319
    invoke-virtual {v6, v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->copyFrom(Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;)V

    .line 323
    :cond_5
    iget v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    if-ne v4, v9, :cond_6

    .line 324
    invoke-virtual {v6, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setVisibility(I)V

    goto :goto_5

    :cond_6
    if-eq v14, v1, :cond_7

    .line 327
    invoke-virtual {v6, v10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setVisibility(I)V

    :cond_7
    :goto_5
    if-eq v14, v1, :cond_8

    move-object v6, v3

    .line 333
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v3

    move v9, v4

    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v4

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v5

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v6

    move v10, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    goto :goto_6

    :cond_8
    move v10, v2

    move-object/from16 v17, v3

    move v9, v4

    move-object/from16 v16, v5

    :goto_6
    add-int/lit8 v4, v9, 0x1

    move v2, v10

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    move v10, v2

    .line 342
    invoke-virtual {v15, v10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setVisibility(I)V

    :cond_a
    move v1, v13

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 347
    :cond_b
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->previousLayoutIndex:I

    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    if-eq v1, v2, :cond_e

    .line 348
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getChildrenComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 350
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result v5

    .line 351
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_c

    .line 352
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v5

    .line 354
    :cond_c
    invoke-virtual {v7, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->contains(I)Z

    move-result v5

    if-nez v5, :cond_d

    .line 355
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v5

    .line 356
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setX(F)V

    .line 357
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setY(F)V

    .line 358
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 359
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    const/4 v4, 0x0

    .line 360
    invoke-virtual {v5, v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setVisibility(I)V

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    .line 365
    :cond_e
    invoke-virtual {v7, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v1

    .line 366
    invoke-virtual {v7, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v2

    .line 367
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->copyFrom(Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;)V

    .line 368
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    iput v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->measuredLayoutIndex:I

    return-void
.end method

.method public blacklist onClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z
    .locals 1

    .line 195
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->contains(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 198
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    move-result-object p0

    .line 199
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->onClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z

    move-result p0

    return p0
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 14

    .line 411
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mIndexId:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mIndexId:I

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getInteger(I)I

    move-result v0

    .line 413
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    if-eq v0, v2, :cond_0

    .line 414
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->previousLayoutIndex:I

    .line 415
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    .line 416
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->inTransition:Z

    .line 419
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->invalidateMeasure()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v5, v2, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 428
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz v7, :cond_1

    .line 429
    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    if-eq v4, v7, :cond_2

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->previousLayoutIndex:I

    if-eq v4, v7, :cond_2

    .line 430
    iput v3, v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    .line 432
    :cond_2
    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->currentLayoutIndex:I

    if-ne v4, v7, :cond_3

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->isVisible()Z

    move-result v7

    if-nez v7, :cond_3

    .line 433
    iput v1, v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 439
    :cond_4
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->measuredLayoutIndex:I

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    move-result-object v0

    .line 440
    iget-boolean v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->inTransition:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->previousLayoutIndex:I

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->measuredLayoutIndex:I

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    const/4 v2, -0x1

    if-eqz v1, :cond_f

    .line 446
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->previousLayoutIndex:I

    invoke-virtual {p0, v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->getLayout(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    move-result-object v4

    .line 447
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getChildrenComponents()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 448
    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->MAX_CACHE_ELEMENTS:I

    if-le v5, v6, :cond_6

    mul-int/lit8 v6, v6, 0x2

    .line 449
    iput v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->MAX_CACHE_ELEMENTS:I

    .line 450
    new-array v5, v6, [I

    iput-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->cacheListElementsId:[I

    .line 453
    :cond_6
    invoke-virtual {v4, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->applyAnimationAsNeeded(Lcom/android/internal/widget/remotecompose/core/PaintContext;)Z

    .line 457
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getChildrenComponents()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 458
    iget-object v10, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->cacheListElementsId:[I

    invoke-virtual {v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getPaintId()I

    move-result v9

    aput v9, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 463
    :cond_7
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getChildrenComponents()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v3

    move v8, v7

    :cond_8
    if-ge v9, v6, :cond_a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 464
    invoke-virtual {v10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getPaintId()I

    move-result v10

    move v11, v3

    :goto_3
    if-ge v11, v7, :cond_8

    .line 466
    iget-object v12, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->cacheListElementsId:[I

    aget v13, v12, v11

    if-ne v13, v10, :cond_9

    .line 467
    aput v2, v12, v11

    add-int/lit8 v8, v8, -0x1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    if-lez v8, :cond_e

    .line 474
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 475
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getX()F

    move-result v5

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getY()F

    move-result v6

    invoke-virtual {p1, v5, v6}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 476
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getChildrenComponents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_b
    :goto_4
    if-ge v6, v5, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 477
    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getPaintId()I

    move-result v9

    move v10, v3

    :goto_5
    if-ge v10, v7, :cond_b

    .line 479
    iget-object v11, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->cacheListElementsId:[I

    aget v11, v11, v10

    if-ne v11, v9, :cond_c

    .line 480
    invoke-virtual {v8, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    goto :goto_4

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 485
    :cond_d
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 489
    :cond_e
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->applyAnimationAsNeeded(Lcom/android/internal/widget/remotecompose/core/PaintContext;)Z

    .line 493
    :cond_f
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 494
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getX()F

    move-result v4

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getY()F

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 495
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_10
    :goto_6
    if-ge v3, v4, :cond_13

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 496
    instance-of v6, v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v6, :cond_12

    move-object v6, v5

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v7

    if-eq v7, v2, :cond_12

    .line 497
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->statePaintedComponents:Ljava/util/Map;

    .line 498
    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAnimationId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 499
    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->measuredLayoutIndex:I

    aget-object v6, v5, v6

    if-eqz v1, :cond_11

    .line 504
    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->previousLayoutIndex:I

    aget-object v5, v5, v7

    if-eqz v5, :cond_11

    if-eq v6, v5, :cond_11

    .line 506
    invoke-virtual {v5, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 509
    :cond_11
    invoke-virtual {v6, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    goto :goto_6

    .line 510
    :cond_12
    instance-of v6, v5, Lcom/android/internal/widget/remotecompose/core/PaintOperation;

    if-eqz v6, :cond_10

    .line 511
    check-cast v5, Lcom/android/internal/widget/remotecompose/core/PaintOperation;

    invoke-virtual {v5, p1}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    goto :goto_6

    .line 514
    :cond_13
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    if-eqz v1, :cond_14

    .line 517
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->checkEndOfTransition()V

    :cond_14
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 1

    .line 637
    invoke-super {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V

    .line 638
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->mIndexId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "indexId"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 570
    const-string p0, "STATE_LAYOUT"

    return-object p0
.end method
