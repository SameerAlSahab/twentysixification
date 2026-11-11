.class public Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;
.super Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;
.source "RecordingRemoteComposeBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;,
        Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;,
        Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;,
        Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$OperationBlock;
    }
.end annotation


# instance fields
.field private final blacklist mDependencyExtractingRemoteContext:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;

.field private blacklist mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

.field private final blacklist mOperationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSpanTreeRoot:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

.field private final blacklist mTinyBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmInsertPoint(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;)Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOperationMap(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mOperationMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smfindCommonAncestor(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;)Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->findCommonAncestor(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;)Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    move-result-object p0

    return-object p0
.end method

.method public constructor blacklist <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 212
    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;-><init>(I)V

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 2

    .line 206
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;-><init>(I)V

    .line 200
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mOperationMap:Ljava/util/Map;

    .line 201
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/16 v0, 0x1400

    invoke-direct {p1, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mTinyBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    .line 202
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;-><init>(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer-IA;)V

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mDependencyExtractingRemoteContext:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;

    .line 207
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v0, v1, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;-><init>(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;II)V

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mSpanTreeRoot:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    .line 208
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    return-void
.end method

.method private blacklist addOperation(ILcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$OperationBlock;)V
    .locals 3

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mTinyBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->reset(I)V

    .line 326
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mTinyBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-interface {p2, v1, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$OperationBlock;->run(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/ArrayList;)V

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/widget/remotecompose/core/Operation;

    invoke-direct {p0, p2, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method private blacklist addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V
    .locals 2

    .line 314
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    invoke-direct {v0, p1, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;-><init>(Lcom/android/internal/widget/remotecompose/core/Operation;Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;)V

    .line 315
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mDependencyExtractingRemoteContext:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->collectDependencies(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;)V

    .line 316
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mOperations:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V
    .locals 2

    .line 307
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    invoke-direct {v0, p1, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;-><init>(Lcom/android/internal/widget/remotecompose/core/Operation;Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;)V

    .line 308
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mOperationMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mDependencyExtractingRemoteContext:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->collectDependencies(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;)V

    .line 310
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mOperations:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist addOperation(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$OperationBlock;)V
    .locals 3

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mTinyBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->reset(I)V

    .line 333
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mTinyBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$OperationBlock;->run(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/ArrayList;)V

    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/remotecompose/core/Operation;

    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method private static blacklist findCommonAncestor(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;)Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;
    .locals 2

    :goto_0
    if-eq p0, p1, :cond_4

    .line 290
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mDepth:I

    iget v1, p1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mDepth:I

    if-le v0, v1, :cond_0

    .line 291
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mParent:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    goto :goto_0

    .line 292
    :cond_0
    iget v0, p1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mDepth:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mDepth:I

    if-le v0, v1, :cond_1

    .line 293
    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mParent:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    goto :goto_0

    .line 294
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mSiblingRank:I

    iget v1, p1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mSiblingRank:I

    if-le v0, v1, :cond_2

    .line 295
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mPrev:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    goto :goto_0

    .line 296
    :cond_2
    iget v0, p1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mSiblingRank:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mSiblingRank:I

    if-le v0, v1, :cond_3

    .line 297
    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mPrev:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    goto :goto_0

    .line 299
    :cond_3
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mParent:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    .line 300
    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mParent:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method static synthetic blacklist lambda$addModifierGraphicsLayer$1(Ljava/util/HashMap;Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/ArrayList;)V
    .locals 0

    .line 968
    invoke-static {p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/HashMap;)V

    const/4 p0, 0x0

    .line 969
    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->setIndex(I)V

    .line 970
    invoke-static {p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;->read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$addTouchExpression$0(IFFFFI[FI[F[FLcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/ArrayList;)V
    .locals 1

    move v0, p1

    move p1, p0

    move-object p0, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, v0

    .line 742
    invoke-static/range {p0 .. p10}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFFI[FI[F[F)V

    const/4 p1, 0x0

    .line 754
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->setIndex(I)V

    .line 755
    invoke-static {p0, p11}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public varargs blacklist addAnimatedFloat(I[F)V
    .locals 2

    .line 719
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/FloatExpression;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/FloatExpression;-><init>(I[F[F)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addAnimatedFloat(I[F[F)V
    .locals 1

    .line 724
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/FloatExpression;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/FloatExpression;-><init>(I[F[F)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addAnimationSpecModifier(IFIFIII)V
    .locals 8

    .line 1651
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 1658
    invoke-static {p6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->intToAnimation(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

    move-result-object v6

    .line 1659
    invoke-static {p7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->intToAnimation(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;-><init>(IFIFILcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;)V

    .line 1651
    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addBitmapFont(I[Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;)I
    .locals 1

    .line 462
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;-><init>(I[Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return p1
.end method

.method public blacklist addBitmapFont(I[Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;)I"
        }
    .end annotation

    .line 471
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;-><init>(I[Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;SLjava/util/Map;)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return p1
.end method

.method public blacklist addBoolean(IZ)V
    .locals 1

    .line 714
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/types/BooleanConstant;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/types/BooleanConstant;-><init>(IZ)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addBoxStart(IIII)V
    .locals 6

    .line 1005
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 1006
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/BoxLayout;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/BoxLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIII)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addCanvasContentStart(I)V
    .locals 1

    .line 1067
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 1068
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasContent;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    invoke-direct {p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasContent;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addCanvasOperationsStart()V
    .locals 1

    .line 1085
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasOperations;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasOperations;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addCanvasStart(II)V
    .locals 2

    .line 1061
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 1062
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CanvasLayout;

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CanvasLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;II)V

    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addClickArea(IIFFFFI)V
    .locals 8

    .line 402
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ClickArea;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/ClickArea;-><init>(IIFFFFI)V

    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addClickModifierOperation()V
    .locals 1

    .line 1634
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addClickModifierOperation(I)V
    .locals 1

    .line 1629
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addClipPath(I)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr v0, p1

    shr-int/lit8 p1, p1, 0x18

    .line 688
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/ClipPath;

    invoke-direct {v1, v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ClipPath;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addClipRect(FFFF)V
    .locals 1

    .line 693
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ClipRect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/ClipRect;-><init>(FFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addClipRectModifier()V
    .locals 1

    .line 983
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ClipRectModifierOperation;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ClipRectModifierOperation;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addCollapsibleColumnStart(IIIIF)V
    .locals 7

    .line 1053
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 1054
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleColumnLayout;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleColumnLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addCollapsiblePriorityModifier(IF)V
    .locals 1

    .line 1639
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/CollapsiblePriorityModifierOperation;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/CollapsiblePriorityModifierOperation;-><init>(IF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addCollapsibleRowStart(IIIIF)V
    .locals 7

    .line 1035
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 1036
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addColor(II)V
    .locals 1

    .line 834
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorConstant;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/ColorConstant;-><init>(II)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addColorExpression(IFFF)V
    .locals 1

    .line 859
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IFFF)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addColorExpression(IFFFF)V
    .locals 7

    .line 869
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x5

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IBFFFF)V

    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addColorExpression(IIFFF)V
    .locals 7

    .line 864
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x4

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IBIFFF)V

    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addColorExpression(IIIF)V
    .locals 6

    .line 839
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IIIIF)V

    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addColorExpression(IISF)V
    .locals 6

    .line 849
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x2

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IIIIF)V

    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addColorExpression(ISIF)V
    .locals 6

    .line 844
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x1

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IIIIF)V

    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addColorExpression(ISSF)V
    .locals 6

    .line 854
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x3

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IIIIF)V

    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addColumnStart(IIIIF)V
    .locals 7

    .line 1044
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 1045
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/ColumnLayout;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/ColumnLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addComponentHeightValue(I)V
    .locals 3

    .line 1100
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    invoke-direct {v0, v1, v2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addComponentStart(II)V
    .locals 2

    .line 880
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result p2

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 881
    new-instance p2, Lcom/android/internal/widget/remotecompose/core/operations/layout/ComponentStart;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ComponentStart;-><init>(IIFF)V

    invoke-direct {p0, p2}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addComponentVisibilityOperation(I)V
    .locals 1

    .line 1543
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentVisibilityOperation;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentVisibilityOperation;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addComponentWidthValue(I)V
    .locals 3

    .line 1095
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    invoke-direct {v0, v1, v2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addConditionalOperations(BFF)V
    .locals 5

    .line 1436
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iget v2, v1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mDepth:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;-><init>(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;II)V

    .line 1437
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iput-object v0, v1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mChild:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    .line 1438
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    .line 1439
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;-><init>(BFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addContainerEnd()V
    .locals 1

    .line 886
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addContentStart()V
    .locals 2

    const/4 v0, -0x1

    .line 1079
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 1080
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    invoke-direct {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDebugMessage(IFI)V
    .locals 1

    .line 1458
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DebugMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/DebugMessage;-><init>(IFI)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDimensionConstraintsModifierOperation(IFF)V
    .locals 1

    .line 1585
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;-><init>(IFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawArc(FFFFFF)V
    .locals 7

    .line 414
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawArc;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/DrawArc;-><init>(FFFFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawBitmap(IFFFFI)V
    .locals 7

    .line 427
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmap;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmap;-><init>(IFFFFI)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawBitmapFontTextRun(IIIIFFF)V
    .locals 8

    .line 575
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontText;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontText;-><init>(IIIIFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawBitmapFontTextRunOnPath(IIIIIFF)V
    .locals 8

    .line 582
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;-><init>(IIIIIFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawCircle(FFF)V
    .locals 1

    .line 482
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawCircle;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/DrawCircle;-><init>(FFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawContentOperation()V
    .locals 1

    .line 1590
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DrawContentOperation;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DrawContentOperation;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawLine(FFFF)V
    .locals 1

    .line 487
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawLine;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/DrawLine;-><init>(FFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawOval(FFFF)V
    .locals 1

    .line 492
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawOval;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/DrawOval;-><init>(FFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawPath(I)V
    .locals 1

    .line 514
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawPath;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/DrawPath;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawRect(FFFF)V
    .locals 1

    .line 519
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawRect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/DrawRect;-><init>(FFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawRoundRect(FFFFFF)V
    .locals 7

    .line 525
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawRoundRect;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/DrawRoundRect;-><init>(FFFFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawSector(FFFFFF)V
    .locals 7

    .line 420
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawSector;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/DrawSector;-><init>(FFFFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawTextOnCircle(IFFFFFLcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;)V
    .locals 9

    .line 546
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;-><init>(IFFFFFLcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawTextOnPath(IIFF)V
    .locals 1

    .line 530
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnPath;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnPath;-><init>(IIFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawTextRun(IIIIIFFZ)V
    .locals 9

    .line 568
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawText;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/DrawText;-><init>(IIIIIFFZ)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDrawTweenPath(IIFFF)V
    .locals 6

    .line 623
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTweenPath;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTweenPath;-><init>(IIFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addDynamicFloatArray(IF)V
    .locals 1

    .line 776
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;-><init>(IF)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addEndFloatFunctionDef()V
    .locals 1

    .line 1346
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addFitBoxStart(IIII)V
    .locals 6

    .line 1011
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 1012
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIII)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addFloat(IF)F
    .locals 1

    .line 698
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/FloatConstant;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/FloatConstant;-><init>(IF)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    .line 699
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result p0

    return p0
.end method

.method public blacklist addFloatArray(I[F)V
    .locals 1

    .line 771
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DataListFloat;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/DataListFloat;-><init>(I[F)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addFont(II[B)V
    .locals 1

    .line 1520
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/FontData;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/FontData;-><init>(II[B)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addHeightInModifierOperation(FF)V
    .locals 1

    .line 1560
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightInModifierOperation;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightInModifierOperation;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addHeightModifierOperation(IF)V
    .locals 1

    .line 1554
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    .line 1555
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;->fromInt(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;F)V

    .line 1554
    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addImage(IIIIF)V
    .locals 8

    .line 1019
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 1020
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/ImageLayout;

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/ImageLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIF)V

    invoke-direct {p0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addImpulse(FF)V
    .locals 1

    .line 1294
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ImpulseOperation;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ImpulseOperation;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addImpulseEnd()V
    .locals 1

    .line 1304
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addImpulseProcess()V
    .locals 1

    .line 1299
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ImpulseProcess;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ImpulseProcess;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addInteger(II)V
    .locals 1

    .line 704
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/types/IntegerConstant;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/types/IntegerConstant;-><init>(II)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addIntegerExpression(II[I)V
    .locals 1

    .line 829
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;-><init>(II[I)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addList(I[I)V
    .locals 5

    .line 788
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;

    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/DataListIds;

    invoke-direct {v1, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/DataListIds;-><init>(I[I)V

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mSpanTreeRoot:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    invoke-direct {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;-><init>(Lcom/android/internal/widget/remotecompose/core/Operation;Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;)V

    .line 789
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mOperationMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    .line 794
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mSpanTreeRoot:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    .line 796
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mDependencyExtractingRemoteContext:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;->setSpanOp(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;)V

    .line 797
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p2, v2

    .line 798
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mDependencyExtractingRemoteContext:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;

    invoke-virtual {v4, v3}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;->recordDependency(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 801
    :cond_0
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    .line 803
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mSpanTreeRoot:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mOperations:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist addLong(IJ)V
    .locals 1

    .line 709
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;-><init>(IJ)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addLoopEnd()V
    .locals 1

    .line 993
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addLoopStart(IFFF)V
    .locals 1

    .line 988
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LoopOperation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LoopOperation;-><init>(IFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addMap(I[Ljava/lang/String;[B[I)V
    .locals 1

    .line 809
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DataMapIds;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/DataMapIds;-><init>(I[Ljava/lang/String;[B[I)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addMatrixConst(I[F)V
    .locals 2

    .line 1504
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixConstant;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixConstant;-><init>(II[F)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addMatrixExpression(I[F)V
    .locals 2

    .line 1509
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;-><init>(II[F)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addMatrixRestore()V
    .locals 1

    .line 656
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/MatrixRestore;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixRestore;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addMatrixRotate(FFF)V
    .locals 1

    .line 666
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/MatrixRotate;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixRotate;-><init>(FFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addMatrixSave()V
    .locals 1

    .line 661
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/MatrixSave;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixSave;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addMatrixScale(FF)V
    .locals 2

    .line 676
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/MatrixScale;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixScale;-><init>(FFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addMatrixScale(FFFF)V
    .locals 1

    .line 681
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/MatrixScale;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixScale;-><init>(FFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addMatrixSkew(FF)V
    .locals 1

    .line 651
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/MatrixSkew;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixSkew;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addMatrixTranslate(FF)V
    .locals 1

    .line 671
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/MatrixTranslate;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixTranslate;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addMatrixVectorMath(FS[F[I)V
    .locals 1

    .line 1515
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;

    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p1

    invoke-direct {v0, p2, p4, p1, p3}, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;-><init>(S[II[F)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addModifierAlignBy(F)V
    .locals 2

    .line 911
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;-><init>(FI)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addModifierBackground(FFFFI)V
    .locals 10

    .line 906
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/BackgroundModifierOperation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/BackgroundModifierOperation;-><init>(IIIIFFFFI)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addModifierBackground(II)V
    .locals 12

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v7, v0, v1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v8, v0, v1

    and-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    div-float v9, v0, v1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float v10, p1, v1

    .line 901
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/BackgroundModifierOperation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v11, p2

    invoke-direct/range {v2 .. v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/BackgroundModifierOperation;-><init>(IIIIFFFFI)V

    invoke-direct {p0, v2}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addModifierBorder(FFII)V
    .locals 15

    move/from16 v0, p3

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float v10, v1, v2

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v11, v1, v2

    and-int/lit16 v1, v0, 0xff

    int-to-float v1, v1

    div-float v12, v1, v2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v13, v0, v2

    .line 921
    new-instance v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/BorderModifierOperation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v14, p4

    invoke-direct/range {v3 .. v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/BorderModifierOperation;-><init>(IIIIFFFFFFI)V

    invoke-direct {p0, v3}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addModifierGraphicsLayer(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 966
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$OperationBlock;)V

    return-void
.end method

.method public blacklist addModifierMarquee(IIFFFF)V
    .locals 7

    .line 954
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/MarqueeModifierOperation;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/MarqueeModifierOperation;-><init>(IIFFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addModifierOffset(FF)V
    .locals 1

    .line 933
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/OffsetModifierOperation;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/OffsetModifierOperation;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addModifierPadding(FFFF)V
    .locals 1

    .line 928
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;-><init>(FFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addModifierRipple()V
    .locals 1

    .line 943
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/RippleModifierOperation;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/RippleModifierOperation;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addModifierScroll(IF)V
    .locals 2

    .line 891
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;-><init>(IFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    .line 892
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;

    invoke-direct {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addModifierZIndex(F)V
    .locals 1

    .line 938
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ZIndexModifierOperation;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ZIndexModifierOperation;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addPaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V
    .locals 1

    .line 641
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/PaintData;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/PaintData;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addParticleLoopEnd()V
    .locals 1

    .line 1336
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addParticles(I[I[[FI)V
    .locals 1

    .line 1313
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;-><init>(I[I[[FI)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addParticlesComparison(ISFF[F[[F[[F)V
    .locals 8

    .line 1331
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;-><init>(ISFF[F[[F[[F)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addParticlesLoop(I[F[[F)V
    .locals 1

    .line 1319
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;-><init>(I[F[[F)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addPathData(I[F)I
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    .line 629
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/PathData;

    invoke-direct {v1, p1, p2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/PathData;-><init>(I[FI)V

    invoke-direct {p0, v1, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return p1
.end method

.method public blacklist addPathData(I[FI)I
    .locals 1

    .line 635
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/PathData;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/PathData;-><init>(I[FI)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return p1
.end method

.method public blacklist addPathExpression(I[F[FFFFI)V
    .locals 8

    .line 1537
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;-><init>(I[F[FFFFI)V

    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addRootContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 350
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentDescription;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/RootContentDescription;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    :cond_0
    return-void
.end method

.method public blacklist addRootStart()V
    .locals 2

    const/4 v0, -0x1

    .line 1073
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 1074
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    invoke-direct {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addRoundClipRectModifier(FFFF)V
    .locals 1

    .line 977
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/RoundedClipRectModifierOperation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/RoundedClipRectModifierOperation;-><init>(FFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addRowStart(IIIIF)V
    .locals 7

    .line 1027
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 1028
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/RowLayout;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/RowLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addRunActionsStart()V
    .locals 1

    .line 1090
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/RunActionOperation;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/RunActionOperation;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addSemanticsModifier(IBIIIZZ)V
    .locals 8

    .line 1612
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/semantics/CoreSemantics;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/semantics/CoreSemantics;-><init>(IBIIIZZ)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addStateLayout(IIIII)V
    .locals 6

    .line 999
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 1000
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;-><init>(IIIII)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addText(ILjava/lang/String;)V
    .locals 1

    .line 390
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/TextData;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/TextData;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist addTextComponentStart(IIIIFIFISSII)V
    .locals 16

    move-object/from16 v0, p0

    .line 1117
    invoke-virtual/range {p0 .. p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result v1

    iput v1, v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    shl-int/lit8 v1, p9, 0x10

    const v2, 0xffff

    and-int v2, p10, v2

    or-int v13, v1, v2

    .line 1120
    new-instance v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;

    const/4 v4, 0x0

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v3 .. v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIFIFIIII)V

    invoke-direct {v0, v3}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addTextComponentStart(IIIII)V
    .locals 31

    move-object/from16 v0, p0

    .line 1259
    invoke-virtual/range {p0 .. p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result v1

    iput v1, v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 1260
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;

    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x43c80000    # 400.0f

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const v17, 0x7fffffff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v30, p4

    move/from16 v29, p5

    invoke-direct/range {v2 .. v30}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIIFFFIFIIIIFFFIIIZZ[I[FZII)V

    invoke-direct {v0, v2}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addTextComponentStart(IIIIIIFFFIFIIIIFFFIIIZZ[I[FZI)V
    .locals 31

    move-object/from16 v0, p0

    .line 1165
    invoke-virtual/range {p0 .. p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getComponentId(I)I

    move-result v1

    iput v1, v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    .line 1166
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;

    const/4 v3, 0x0

    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mLastComponentId:I

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v30, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    invoke-direct/range {v2 .. v30}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIIFFFIFIIIIFFFIIIZZ[I[FZII)V

    invoke-direct {v0, v2}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addTextStyle(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[I[FLjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 25

    .line 1224
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[I[FLjava/lang/Boolean;Ljava/lang/Integer;)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addTouchCancelModifierOperation()V
    .locals 1

    .line 1575
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchCancelModifierOperation;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchCancelModifierOperation;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addTouchDownModifierOperation()V
    .locals 1

    .line 1565
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchDownModifierOperation;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchDownModifierOperation;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addTouchExpression(IFFFFI[FI[F[F)V
    .locals 11

    .line 739
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;-><init>(IFFFFI[FI[F[F)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(ILcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$OperationBlock;)V

    return-void
.end method

.method public blacklist addTouchUpModifierOperation()V
    .locals 1

    .line 1570
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchUpModifierOperation;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchUpModifierOperation;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addValueFloatChangeActionOperation(IF)V
    .locals 1

    .line 1675
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueFloatChangeActionOperation;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueFloatChangeActionOperation;-><init>(IF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addValueFloatExpressionChangeActionOperation(II)V
    .locals 1

    .line 1685
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueFloatExpressionChangeActionOperation;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueFloatExpressionChangeActionOperation;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addValueIntegerChangeActionOperation(II)V
    .locals 1

    .line 1680
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueIntegerChangeActionOperation;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueIntegerChangeActionOperation;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addValueIntegerExpressionChangeActionOperation(JJ)V
    .locals 1

    .line 1670
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueIntegerExpressionChangeActionOperation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueIntegerExpressionChangeActionOperation;-><init>(JJ)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addValueStringChangeActionOperation(II)V
    .locals 1

    .line 1664
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueStringChangeActionOperation;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueStringChangeActionOperation;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addWidthInModifierOperation(FF)V
    .locals 1

    .line 1580
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthInModifierOperation;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthInModifierOperation;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist addWidthModifierOperation(IF)V
    .locals 1

    .line 1548
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    .line 1549
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;->fromInt(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionModifierOperation$Type;F)V

    .line 1548
    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist bitmapAttribute(IIS)V
    .locals 2

    .line 1356
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ImageAttribute;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/internal/widget/remotecompose/core/operations/ImageAttribute;-><init>(IIS[I)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist bitmapTextMeasure(IIIIF)V
    .locals 6

    .line 1483
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;-><init>(IIIIF)V

    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist callFloatFunction(I[F)V
    .locals 1

    .line 1351
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/FloatFunctionCall;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/FloatFunctionCall;-><init>(I[F)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist createBitmap(ISS)I
    .locals 7

    .line 1382
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    const/4 v1, 0x0

    new-array v6, v1, [B

    const/4 v2, 0x3

    const/4 v4, 0x3

    move v1, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;-><init>(ISSSS[B)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return v1
.end method

.method public blacklist createTextFromFloat(IFSSI)I
    .locals 6

    .line 612
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;-><init>(IFSSI)V

    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return v1
.end method

.method public blacklist defineFloatFunction(I[I)V
    .locals 1

    .line 1341
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/FloatFunctionDefine;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/FloatFunctionDefine;-><init>(I[I)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist drawBitmap(IIIIIIIIIIII)V
    .locals 0

    move p2, p1

    .line 368
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapInt;

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    move p9, p10

    move p10, p11

    move p11, p12

    invoke-direct/range {p1 .. p11}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapInt;-><init>(IIIIIIIIII)V

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist drawBitmapTextAnchored(IIFFFFFFF)V
    .locals 10

    .line 598
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;-><init>(IIFFFFFFF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist drawComponentContent()V
    .locals 1

    .line 1371
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist drawOnBitmap(III)V
    .locals 1

    .line 1395
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist drawScaledBitmap(IFFFFFFFFIFI)V
    .locals 13

    .line 444
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;-><init>(IFFFFFFFFIFI)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist drawTextAnchored(IFFFFI)V
    .locals 7

    .line 618
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;-><init>(IFFFFI)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist endConditionalOperations()V
    .locals 5

    .line 1444
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    .line 1445
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mParent:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    .line 1446
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iget-object v1, v1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mParent:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iget v3, v2, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mDepth:I

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iget v4, v4, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mSiblingRank:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;-><init>(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;II)V

    .line 1452
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iput-object v0, v1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mNext:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    .line 1453
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mInsertPoint:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    return-void
.end method

.method public blacklist endLayoutCompute()V
    .locals 1

    .line 1600
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist getColorAttribute(IIS)V
    .locals 1

    .line 1463
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorAttribute;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/ColorAttribute;-><init>(IIS)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist idLookup(IFF)V
    .locals 1

    .line 819
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/IdLookup;

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p2

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/IdLookup;-><init>(IIF)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist mapLookup(III)V
    .locals 1

    .line 385
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DataMapLookup;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/DataMapLookup;-><init>(III)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public varargs blacklist pathAppend(I[F)V
    .locals 1

    .line 509
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/PathAppend;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/PathAppend;-><init>(I[F)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist pathCombine(IIIB)V
    .locals 1

    .line 1426
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/PathCombine;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/PathCombine;-><init>(IIIB)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist pathCreate(IFF)I
    .locals 1

    .line 503
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/PathCreate;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/PathCreate;-><init>(IFF)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return p1
.end method

.method public blacklist pathTween(IIIF)I
    .locals 1

    .line 497
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/PathTween;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/PathTween;-><init>(IIIF)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return p1
.end method

.method public blacklist performHaptic(I)V
    .locals 1

    .line 1431
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/HapticFeedback;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/HapticFeedback;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist rem(Ljava/lang/String;)V
    .locals 1

    .line 1488
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/Rem;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/Rem;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist reset(I)V
    .locals 2

    .line 344
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v0, v1, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;-><init>(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;II)V

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mSpanTreeRoot:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    return-void
.end method

.method public blacklist setArrayValue(IFF)V
    .locals 1

    .line 781
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;-><init>(IFF)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist setBitmapName(ILjava/lang/String;)V
    .locals 2

    .line 477
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/NamedVariable;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/NamedVariable;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist setMatrixFromPath(IFFI)V
    .locals 1

    .line 1468
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/MatrixFromPath;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixFromPath;-><init>(IFFI)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist setNamedVariable(ILjava/lang/String;I)V
    .locals 1

    .line 875
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/NamedVariable;

    invoke-direct {v0, p1, p3, p2}, Lcom/android/internal/widget/remotecompose/core/operations/NamedVariable;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist setRootContentBehavior(IIII)V
    .locals 1

    .line 408
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;-><init>(IIII)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist setTheme(I)V
    .locals 1

    .line 646
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/Theme;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/Theme;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist setVersion(II)V
    .locals 0

    .line 1493
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setVersion is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public blacklist setVersion(IILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1499
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setVersion is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public blacklist startLayoutCompute(IIZ)V
    .locals 1

    .line 1595
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;-><init>(IIZ)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist storeBitmap(III[B)I
    .locals 1

    .line 1376
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;-><init>(III[B)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return p1
.end method

.method public blacklist storeBitmapA8(III[B)I
    .locals 7

    .line 1400
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    int-to-short v3, p2

    const/4 v4, 0x0

    int-to-short v5, p3

    const/4 v2, 0x4

    move v1, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;-><init>(ISSSS[B)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return v1
.end method

.method public blacklist storeBitmapUrl(ILjava/lang/String;)I
    .locals 7

    .line 1413
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1420
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;-><init>(ISSSS[B)V

    .line 1413
    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return v1
.end method

.method public blacklist textAttribute(IIS)V
    .locals 1

    .line 1361
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/TextAttribute;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/TextAttribute;-><init>(IIS)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist textLength(II)V
    .locals 1

    .line 766
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/TextLength;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/TextLength;-><init>(II)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist textLookup(IFF)V
    .locals 1

    .line 814
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/TextLookup;

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p2

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/TextLookup;-><init>(IIF)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist textLookup(IFI)V
    .locals 1

    .line 824
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/TextLookupInt;

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p2

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/TextLookupInt;-><init>(III)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist textMeasure(III)V
    .locals 1

    .line 761
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/TextMeasure;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/TextMeasure;-><init>(III)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist textMerge(III)I
    .locals 1

    .line 605
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/TextMerge;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/TextMerge;-><init>(III)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return p1
.end method

.method public blacklist textSubtext(IIFF)V
    .locals 1

    .line 1473
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/TextSubtext;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/TextSubtext;-><init>(IIFF)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist textTransform(IIFFI)V
    .locals 6

    .line 1478
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/TextTransform;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/TextTransform;-><init>(IIFFI)V

    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public varargs blacklist timeAttribute(IIS[I)V
    .locals 1

    .line 1366
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;-><init>(IIS[I)V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;I)V

    return-void
.end method

.method public blacklist wakeIn(F)V
    .locals 1

    .line 1525
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/WakeIn;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/WakeIn;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->addOperation(Lcom/android/internal/widget/remotecompose/core/Operation;)V

    return-void
.end method

.method public blacklist writeToBuffer()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->mSpanTreeRoot:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->getBuffer()Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->record(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method
