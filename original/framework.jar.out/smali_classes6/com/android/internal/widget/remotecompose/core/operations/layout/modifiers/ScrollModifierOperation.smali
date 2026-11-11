.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;
.super Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;
.source "ScrollModifierOperation.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/DecoratorComponent;
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;


# static fields
.field public static final blacklist CLASS_NAME:Ljava/lang/String; = "ScrollModifierOperation"

.field private static final blacklist OP_CODE:I = 0xe2


# instance fields
.field blacklist mContentDimension:F

.field blacklist mDirection:I

.field private blacklist mEdgeEffectA:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

.field private blacklist mEdgeEffectB:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

.field blacklist mHostDimension:F

.field blacklist mInitialScrollX:F

.field blacklist mInitialScrollY:F

.field blacklist mLastTouchX:F

.field blacklist mLastTouchY:F

.field private final blacklist mMax:F

.field blacklist mMaxScrollX:F

.field blacklist mMaxScrollY:F

.field private final blacklist mNotchMax:F

.field private final blacklist mPositionExpression:F

.field blacklist mScrollX:F

.field blacklist mScrollY:F

.field blacklist mTouchDown:Z

.field blacklist mTouchDownX:F

.field blacklist mTouchDownY:F

.field private blacklist mTouchExpression:Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;


# direct methods
.method public constructor blacklist <init>(IFFF)V
    .locals 1

    .line 89
    const-string v0, "SCROLL_MODIFIER"

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;-><init>(Ljava/lang/String;)V

    .line 90
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    .line 91
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mPositionExpression:F

    .line 92
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMax:F

    .line 93
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mNotchMax:F

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFF)V
    .locals 1

    const/16 v0, 0xe2

    .line 215
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 217
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 218
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 219
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0xe2

    .line 242
    const-string v1, "ScrollModifierOperation"

    const-string v2, "Modifier Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "modifier_scroll"

    .line 243
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->additionalDocumentation(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Define a scrolling behavior for a component"

    .line 244
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "direction"

    const-string v1, "Direction of the scroll (0=VERTICAL, 1=HORIZONTAL)"

    const/4 v2, 0x0

    .line 245
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "position"

    const-string v1, "The current scroll position (expression)"

    const/4 v2, 0x1

    .line 246
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "max"

    const-string v1, "The maximum scroll position"

    .line 247
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "notchMax"

    const-string v1, "The maximum notch position"

    .line 248
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method private blacklist getMaxScrollPosition(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)F
    .locals 0

    .line 252
    instance-of p0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz p0, :cond_1

    .line 253
    check-cast p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    .line 254
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getChildrenComponents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 256
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getChildrenComponents()Ljava/util/ArrayList;

    move-result-object p1

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-nez p2, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result p0

    return p0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xe2

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "ScrollModifierOperation"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    .line 230
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v1

    .line 231
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v2

    .line 232
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result p0

    .line 233
    new-instance v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;-><init>(IFFF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist applyEdgeEffect(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectA:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-nez v0, :cond_1

    .line 490
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    if-nez v0, :cond_0

    .line 491
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->createEdgeEffect(I)Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectA:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz v0, :cond_1

    .line 493
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mWidth:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mContentDimension:F

    invoke-interface {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->setSize(FF)V

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->createEdgeEffect(I)Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectA:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    .line 497
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectB:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz v1, :cond_1

    .line 498
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mContentDimension:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mHeight:F

    invoke-interface {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->setSize(FF)V

    .line 502
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectB:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-nez v0, :cond_3

    .line 503
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    if-nez v0, :cond_2

    .line 504
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->createEdgeEffect(I)Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectB:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz v0, :cond_3

    .line 506
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mWidth:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mContentDimension:F

    invoke-interface {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->setSize(FF)V

    goto :goto_1

    .line 509
    :cond_2
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->createEdgeEffect(I)Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectB:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz v0, :cond_3

    .line 511
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mContentDimension:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mHeight:F

    invoke-interface {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->setSize(FF)V

    .line 515
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectA:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz v0, :cond_4

    .line 516
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mContentDimension:F

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->apply(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FI)V

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectB:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz v0, :cond_5

    .line 519
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mContentDimension:F

    invoke-interface {v0, p1, p2, p0, p3}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->apply(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FI)V

    :cond_5
    return-void
.end method

.method public blacklist contentHeight()F
    .locals 1

    .line 533
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    if-nez v0, :cond_0

    .line 534
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mContentDimension:F

    return p0

    .line 536
    :cond_0
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mHeight:F

    return p0
.end method

.method public blacklist contentWidth()F
    .locals 2

    .line 525
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 526
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mContentDimension:F

    return p0

    .line 528
    :cond_0
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mWidth:F

    return p0
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getContentDimension()F
    .locals 0

    .line 452
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mContentDimension:F

    return p0
.end method

.method public blacklist getScrollAxisRange()Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollAxisRange;
    .locals 3

    .line 611
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->handlesVerticalScroll()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 612
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollAxisRange;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollY:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollY:F

    invoke-direct {v0, v2, p0, v1, v1}, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollAxisRange;-><init>(FFZZ)V

    return-object v0

    .line 614
    :cond_0
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollAxisRange;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollX:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollX:F

    invoke-direct {v0, v2, p0, v1, v1}, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollAxisRange;-><init>(FFZZ)V

    return-object v0
.end method

.method public blacklist getScrollX()F
    .locals 0

    .line 132
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollX:F

    return p0
.end method

.method public blacklist getScrollX(F)F
    .locals 1

    .line 457
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 458
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollX:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getScrollY()F
    .locals 0

    .line 136
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollY:F

    return p0
.end method

.method public blacklist getScrollY(F)F
    .locals 0

    .line 465
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    if-nez p1, :cond_0

    .line 466
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollY:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist handlesHorizontalScroll()Z
    .locals 1

    .line 473
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist handlesVerticalScroll()Z
    .locals 0

    .line 478
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist inflate(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 103
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-eqz v4, :cond_0

    .line 104
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    iput-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchExpression:Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    .line 105
    invoke-virtual {v3, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->setComponent(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist isHorizontalScroll()Z
    .locals 0

    .line 128
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isVerticalScroll()Z
    .locals 0

    .line 124
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)V
    .locals 1

    .line 273
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mWidth:F

    .line 274
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mHeight:F

    .line 275
    iget p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollY:F

    .line 276
    iget p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    if-eqz p4, :cond_0

    .line 277
    iget p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollX:F

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchExpression:Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-eqz v0, :cond_1

    .line 280
    invoke-direct {p0, p2, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->getMaxScrollPosition(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)F

    move-result p2

    const/4 p4, 0x0

    cmpl-float p4, p2, p4

    if-lez p4, :cond_1

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 285
    :cond_1
    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMax:F

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 286
    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mNotchMax:F

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p2

    iget p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mContentDimension:F

    invoke-virtual {p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 287
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectA:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz p1, :cond_2

    .line 288
    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mWidth:F

    iget p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mHeight:F

    invoke-interface {p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->setSize(FF)V

    .line 290
    :cond_2
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectB:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz p1, :cond_3

    .line 291
    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mWidth:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mHeight:F

    invoke-interface {p1, p2, p0}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->setSize(FF)V

    :cond_3
    return-void
.end method

.method public blacklist onTouchCancel(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z
    .locals 0

    .line 415
    iget-boolean p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchDown:Z

    const/4 p3, 0x0

    .line 416
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchDown:Z

    .line 417
    iget-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectA:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz p3, :cond_0

    .line 418
    invoke-interface {p3}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->release()V

    .line 419
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->needsRepaint()V

    .line 421
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectB:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz p0, :cond_1

    .line 422
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->release()V

    .line 423
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->needsRepaint()V

    :cond_1
    return p2
.end method

.method public blacklist onTouchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z
    .locals 4

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchDown:Z

    .line 303
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchDownX:F

    .line 304
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchDownY:F

    .line 305
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollX:F

    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mInitialScrollX:F

    .line 306
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollY:F

    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mInitialScrollY:F

    .line 307
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchExpression:Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-eqz v1, :cond_1

    .line 308
    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 309
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result v1

    .line 312
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchExpression:Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-ne v1, v0, :cond_0

    .line 310
    invoke-virtual {v2, p1, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->touchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    goto :goto_0

    .line 312
    :cond_0
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollX:F

    add-float/2addr v1, p4

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollY:F

    add-float/2addr v3, p5

    invoke-virtual {v2, p1, v1, v3}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->touchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    .line 315
    :cond_1
    :goto_0
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mLastTouchX:F

    .line 316
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mLastTouchY:F

    .line 317
    invoke-virtual {p2, p3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->appliedTouchOperation(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V

    .line 318
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectA:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz p1, :cond_2

    .line 319
    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->reset()V

    .line 321
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectB:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz p0, :cond_3

    .line 322
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->reset()V

    :cond_3
    return v0
.end method

.method public blacklist onTouchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z
    .locals 3

    const/4 p2, 0x1

    .line 363
    iput-boolean p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchDown:Z

    .line 364
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchExpression:Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 366
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchExpression:Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-ne v0, p2, :cond_0

    .line 367
    invoke-virtual {v1, p1, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->touchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    goto :goto_0

    .line 369
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollX:F

    add-float/2addr v0, p4

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollY:F

    add-float/2addr v2, p5

    invoke-virtual {v1, p1, v0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->touchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    .line 372
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchDownX:F

    sub-float p1, p4, p1

    .line 373
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchDownY:F

    sub-float v0, p5, v0

    .line 375
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mLastTouchX:F

    sub-float v1, p4, v1

    .line 376
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mLastTouchY:F

    sub-float v2, p5, v2

    .line 378
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mLastTouchX:F

    .line 379
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mLastTouchY:F

    .line 381
    iget p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mPositionExpression:F

    invoke-static {p4}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->isVariable(F)Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_3

    .line 382
    iget p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    if-nez p4, :cond_2

    .line 383
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollY:F

    neg-float p1, p1

    iget p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mInitialScrollY:F

    add-float/2addr p4, v0

    invoke-static {p5, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollY:F

    goto :goto_1

    .line 385
    :cond_2
    iget p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollX:F

    neg-float p4, p4

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mInitialScrollX:F

    add-float/2addr v0, p1

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollX:F

    .line 389
    :cond_3
    :goto_1
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    .line 397
    iget-object p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectA:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-nez p1, :cond_5

    if-eqz p4, :cond_4

    .line 390
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollY:F

    cmpl-float p1, p1, p5

    if-nez p1, :cond_4

    cmpl-float p1, v2, p5

    if-lez p1, :cond_4

    .line 391
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result p1

    invoke-interface {p4, v2, p1}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->pull(FF)V

    .line 393
    :cond_4
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectB:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz p1, :cond_7

    iget p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollY:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollY:F

    neg-float p0, p0

    cmpl-float p0, p4, p0

    if-nez p0, :cond_7

    cmpg-float p0, v2, p5

    if-gez p0, :cond_7

    .line 394
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result p0

    invoke-interface {p1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->pull(FF)V

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    .line 397
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollX:F

    cmpl-float p1, p1, p5

    if-nez p1, :cond_6

    cmpl-float p1, v1, p5

    if-lez p1, :cond_6

    .line 398
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result p1

    invoke-interface {p4, v1, p1}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->pull(FF)V

    .line 400
    :cond_6
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectB:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz p1, :cond_7

    iget p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollX:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollX:F

    neg-float p0, p0

    cmpl-float p0, p4, p0

    if-nez p0, :cond_7

    cmpg-float p0, v1, p5

    if-gez p0, :cond_7

    .line 401
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result p0

    invoke-interface {p1, v1, p0}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->pull(FF)V

    .line 404
    :cond_7
    :goto_2
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->invalidateMeasure()V

    return p2
.end method

.method public blacklist onTouchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FFFF)Z
    .locals 7

    .line 336
    iget-boolean p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchDown:Z

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchDown:Z

    .line 338
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchExpression:Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 340
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result v0

    .line 343
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchExpression:Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move-object v2, p1

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 341
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->touchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 343
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollX:F

    add-float/2addr v3, p1

    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollY:F

    add-float/2addr v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->touchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)V

    .line 346
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectA:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz p1, :cond_2

    .line 347
    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->release()V

    .line 349
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mEdgeEffectB:Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;

    if-eqz p0, :cond_3

    .line 350
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;->release()V

    .line 352
    :cond_3
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->invalidateMeasure()V

    return p2
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 164
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchExpression:Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-nez v0, :cond_1

    return-void

    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mPositionExpression:F

    .line 171
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result p1

    .line 173
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    if-nez v0, :cond_2

    .line 174
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollY:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollY:F

    return-void

    .line 176
    :cond_2
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollX:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollX:F

    return-void
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 0

    return-void
.end method

.method public blacklist reset()V
    .locals 0

    return-void
.end method

.method public blacklist scrollByOffset(Lcom/android/internal/widget/remotecompose/core/RemoteContext;I)I
    .locals 3

    const/4 p1, 0x0

    .line 565
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchExpression:Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    .line 567
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->handlesVerticalScroll()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 568
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollY:F

    neg-float p1, p1

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollY:F

    int-to-float v2, p2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollY:F

    return p2

    .line 570
    :cond_0
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollX:F

    neg-float p1, p1

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollX:F

    int-to-float v2, p2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollX:F

    return p2
.end method

.method public blacklist scrollDirection()I
    .locals 0

    .line 555
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->handlesVerticalScroll()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist scrollDirection(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;)Z
    .locals 2

    .line 578
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mHostDimension:F

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    .line 580
    sget-object v1, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;->FORWARD:Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;->DOWN:Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;->RIGHT:Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;

    if-ne p2, v1, :cond_1

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr v0, p2

    :cond_1
    float-to-int p2, v0

    .line 586
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->scrollByOffset(Lcom/android/internal/widget/remotecompose/core/RemoteContext;I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    const/4 v0, 0x1

    .line 541
    new-array v0, v0, [Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;->MODIFIER:Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    aput-object v2, v0, v1

    .line 542
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addTags([Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string v0, "ScrollModifierOperation"

    .line 543
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "direction"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMax:F

    .line 545
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "max"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mNotchMax:F

    .line 546
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "notchMax"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    .line 547
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->isVerticalScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollY:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mScrollX:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "scrollValue"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    .line 548
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->isVerticalScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollY:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollX:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "maxScrollValue"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mContentDimension:F

    .line 549
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "contentDimension"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mHostDimension:F

    .line 550
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string/jumbo v0, "hostDimension"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SCROLL = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->append(ILjava/lang/String;)V

    return-void
.end method

.method public blacklist setHorizontalScrollDimension(FF)V
    .locals 1

    .line 434
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mHostDimension:F

    .line 435
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mContentDimension:F

    const/4 v0, 0x0

    sub-float/2addr p2, p1

    .line 436
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollX:F

    return-void
.end method

.method public blacklist setVerticalScrollDimension(FF)V
    .locals 1

    .line 446
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mHostDimension:F

    .line 447
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mContentDimension:F

    const/4 v0, 0x0

    sub-float/2addr p2, p1

    .line 448
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMaxScrollY:F

    return-void
.end method

.method public blacklist showOnScreen(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z
    .locals 3

    const/4 v0, 0x2

    .line 591
    new-array v0, v0, [F

    .line 592
    invoke-virtual {p2, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V

    .line 595
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->handlesVerticalScroll()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 596
    aget p2, v0, v2

    goto :goto_0

    .line 598
    :cond_0
    aget p2, v0, v1

    :goto_0
    neg-float p2, p2

    float-to-int p2, p2

    if-nez p2, :cond_1

    return v2

    .line 604
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->scrollByOffset(Lcom/android/internal/widget/remotecompose/core/RemoteContext;I)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollModifierOperation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mTouchExpression:Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    :cond_0
    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 3

    .line 141
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mDirection:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mPositionExpression:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mMax:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->mNotchMax:F

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFF)V

    return-void
.end method
