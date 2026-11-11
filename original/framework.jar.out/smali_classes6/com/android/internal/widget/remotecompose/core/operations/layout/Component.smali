.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "Component.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Measurable;
.implements Lcom/android/internal/widget/remotecompose/core/SerializableToString;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false


# instance fields
.field public blacklist mAnimateMeasure:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;

.field protected blacklist mAnimationId:I

.field public blacklist mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

.field protected blacklist mComponentId:I

.field protected blacklist mComponentValues:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist mFirstLayout:Z

.field protected blacklist mHeight:F

.field public blacklist mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist mLocation:[F

.field private blacklist mNeedsBoundsAnimation:Z

.field public blacklist mNeedsMeasure:Z

.field public blacklist mNeedsRepaint:Z

.field blacklist mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

.field protected blacklist mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

.field public blacklist mPreTranslate:Lcom/android/internal/widget/remotecompose/core/PaintOperation;

.field public blacklist mScheduledVisibility:I

.field public blacklist mVisibility:I

.field protected blacklist mWidth:F

.field protected blacklist mX:F

.field protected blacklist mY:F

.field protected blacklist mZIndex:F


# direct methods
.method public constructor blacklist <init>(IFFFFLcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V
    .locals 8

    const/4 v3, -0x1

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v1, p6

    .line 294
    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V
    .locals 8

    .line 298
    iget-object v1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    iget v2, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentId:I

    iget v3, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationId:I

    iget v4, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    iget v5, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    iget v6, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    iget v7, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V

    .line 306
    iget-object p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->finalizeCreation()V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V
    .locals 3

    .line 277
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentId:I

    .line 63
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationId:I

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    .line 65
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mScheduledVisibility:I

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    .line 70
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mNeedsMeasure:Z

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mNeedsRepaint:Z

    .line 74
    sget-object v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->DEFAULT:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    iput-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 76
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mFirstLayout:Z

    .line 77
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentValues:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mZIndex:F

    .line 84
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mNeedsBoundsAnimation:Z

    const/4 v0, 0x2

    .line 700
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    .line 278
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentId:I

    .line 279
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    .line 280
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    .line 281
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    .line 282
    iput p7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    .line 283
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 284
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationId:I

    return-void
.end method


# virtual methods
.method public blacklist addComponentValue(Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;)V
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentValues:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist animatingBounds(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 4

    .line 684
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimateMeasure:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 686
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->updateComponentValues(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    goto :goto_0

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v0, :cond_1

    .line 689
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->clearNeedsBoundsAnimation()V

    .line 692
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 693
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Measurable;

    if-eqz v3, :cond_2

    .line 694
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Measurable;

    .line 695
    invoke-interface {v2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Measurable;->animatingBounds(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

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

    .line 166
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/Operation;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/Operation;->markNotDirty()V

    .line 168
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v3, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-super {p0, p1}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    return-void
.end method

.method public blacklist applyAnimationAsNeeded(Lcom/android/internal/widget/remotecompose/core/PaintContext;)Z
    .locals 1

    .line 1451
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->isAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimateMeasure:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;

    if-eqz v0, :cond_2

    .line 1452
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 1453
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimateMeasure:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1454
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimateMeasure:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;

    .line 1455
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz p1, :cond_0

    .line 1456
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->clearNeedsBoundsAnimation()V

    .line 1458
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->needsRepaint()V

    goto :goto_0

    .line 1460
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->markNeedsBoundsAnimation()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist applyComputedLayout(ILcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist applyMeasure(Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;)V
    .locals 1

    .line 619
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    .line 620
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    .line 621
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    .line 622
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    .line 623
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    return-void
.end method

.method public blacklist clearNeedsBoundsAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mNeedsBoundsAnimation:Z

    return-void
.end method

.method public blacklist contains(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z
    .locals 4

    .line 706
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 707
    aput v2, v0, v3

    .line 708
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    .line 709
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aget v0, p1, v1

    .line 710
    aget p1, p1, v3

    .line 711
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    add-float/2addr v2, v0

    .line 712
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    add-float/2addr p0, p1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public blacklist content()Ljava/lang/String;
    .locals 5

    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1340
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1341
    const-string v4, "- "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1343
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1345
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist debugBox(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 4

    .line 1368
    iget v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    .line 1369
    iget p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    .line 1371
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->savePaint()V

    .line 1372
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->reset()V

    .line 1373
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-virtual {v1, v2, v2, v3, v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(IIII)V

    .line 1374
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {p2, p0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->applyPaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    const/4 p0, 0x0

    .line 1375
    invoke-virtual {p2, p0, p0, v0, p0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawLine(FFFF)V

    .line 1376
    invoke-virtual {p2, v0, p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawLine(FFFF)V

    .line 1377
    invoke-virtual {p2, v0, p1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawLine(FFFF)V

    .line 1378
    invoke-virtual {p2, p0, p1, p0, p0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawLine(FFFF)V

    .line 1382
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restorePaint()V

    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1302
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1303
    invoke-virtual {v4, p1}, Lcom/android/internal/widget/remotecompose/core/Operation;->deepToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1306
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist doesNeedsRepaint()Z
    .locals 0

    .line 1568
    iget-boolean p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mNeedsRepaint:Z

    return p0
.end method

.method public blacklist finalizeCreation()V
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 313
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v4, :cond_1

    .line 314
    move-object v4, v3

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    iput-object p0, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 316
    :cond_1
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    if-eqz v4, :cond_0

    .line 317
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    iput-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 318
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->getAnimationId()I

    move-result v3

    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationId:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public blacklist getAlignValue(Lcom/android/internal/widget/remotecompose/core/PaintContext;F)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getAnimationId()I
    .locals 0

    .line 139
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationId:I

    return p0
.end method

.method protected blacklist getAnimationSpec()Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    return-object p0
.end method

.method public blacklist getBoundsInSemanticParent([ILjava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p0

    move v1, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 1201
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v3

    add-float/2addr v0, v3

    .line 1202
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v3

    add-float/2addr v1, v3

    .line 1204
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz v3, :cond_0

    if-eq v2, p0, :cond_0

    .line 1205
    move-object v3, v2

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    .line 1206
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getPaddingLeft()F

    move-result v4

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getScrollX()F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    .line 1207
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getPaddingTop()F

    move-result v4

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getScrollY()F

    move-result v3

    add-float/2addr v4, v3

    add-float/2addr v1, v4

    :cond_0
    if-eqz p2, :cond_1

    .line 1210
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 1214
    :cond_1
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p2, 0x0

    float-to-int v2, v0

    .line 1217
    aput v2, p1, p2

    const/4 p2, 0x1

    float-to-int v2, v1

    .line 1218
    aput v2, p1, p2

    .line 1219
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result p2

    add-float/2addr v0, p2

    float-to-int p2, v0

    const/4 v0, 0x2

    aput p2, p1, v0

    .line 1220
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result p0

    add-float/2addr v1, p0

    float-to-int p0, v1

    const/4 p2, 0x3

    aput p0, p1, p2

    return-void
.end method

.method public blacklist getComponent(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;
    .locals 4

    .line 1576
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentId:I

    if-eq v0, p1, :cond_3

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationId:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1579
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1580
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v3, :cond_1

    .line 1581
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponent(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public blacklist getComponentCount()I
    .locals 5

    .line 1545
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1546
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v4, :cond_0

    .line 1547
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public blacklist getComponentId()I
    .locals 0

    .line 135
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentId:I

    return p0
.end method

.method public blacklist getComponents(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            ">;)V"
        }
    .end annotation

    .line 1502
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1503
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v3, :cond_0

    .line 1504
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist getData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1515
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getData(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public blacklist getData(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;Z)V"
        }
    .end annotation

    .line 1525
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    if-eqz p2, :cond_1

    .line 1527
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-nez v3, :cond_0

    .line 1528
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1531
    :cond_1
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/TextData;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/ComponentData;

    if-eqz v3, :cond_0

    .line 1534
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public blacklist getHeight()F
    .locals 0

    .line 131
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    return p0
.end method

.method public blacklist getList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V
    .locals 1

    const/4 v0, 0x1

    .line 1179
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    return-void
.end method

.method public blacklist getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V
    .locals 4

    const/4 v0, 0x0

    .line 1159
    aget v1, p2, v0

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    add-float/2addr v1, v2

    aput v1, p2, v0

    const/4 v1, 0x1

    .line 1160
    aget v2, p2, v1

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    add-float/2addr v2, v3

    aput v2, p2, v1

    .line 1161
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result v2

    if-ne v2, v1, :cond_0

    if-nez p3, :cond_0

    .line 1163
    aget p3, p2, v0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getScrollX()F

    move-result v2

    add-float/2addr p3, v2

    aput p3, p2, v0

    .line 1164
    aget p3, p2, v1

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getScrollY()F

    move-result v2

    add-float/2addr p3, v2

    aput p3, p2, v1

    .line 1167
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz p0, :cond_1

    .line 1168
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    :cond_1
    return-void
.end method

.method public blacklist getPaintId()I
    .locals 2

    .line 1558
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1561
    :cond_0
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentId:I

    return p0
.end method

.method public blacklist getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    return-object p0
.end method

.method public blacklist getRoot()Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1281
    instance-of v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-eqz v0, :cond_0

    .line 1282
    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    return-object p0

    .line 1284
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 1285
    :goto_0
    instance-of v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    .line 1289
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    goto :goto_0

    .line 1287
    :cond_1
    const-string p0, "No RootLayoutComponent found"

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1291
    :cond_2
    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    return-object p0
.end method

.method public blacklist getScrollX()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getScrollY()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected blacklist getSerializedName()Ljava/lang/String;
    .locals 0

    .line 1247
    const-string p0, "COMPONENT"

    return-object p0
.end method

.method public blacklist getTranslateX()F
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v0, :cond_0

    .line 1401
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    iget v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    sub-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getTranslateY()F
    .locals 1

    .line 1410
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v0, :cond_0

    .line 1411
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    iget v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    sub-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getWidth()F
    .locals 0

    .line 127
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    return p0
.end method

.method public blacklist getX()F
    .locals 0

    .line 119
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    return p0
.end method

.method public blacklist getY()F
    .locals 0

    .line 123
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    return p0
.end method

.method public blacklist getZIndex()F
    .locals 0

    .line 109
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mZIndex:F

    return p0
.end method

.method public blacklist hasComputedLayout()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist inflate()V
    .locals 5

    .line 396
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

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

    .line 397
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/TouchListener;

    if-eqz v4, :cond_0

    .line 399
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/TouchListener;

    .line 400
    invoke-interface {v3, p0}, Lcom/android/internal/widget/remotecompose/core/TouchListener;->setComponent(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist invalidateMeasure()V
    .locals 1

    .line 1314
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->needsRepaint()V

    const/4 v0, 0x1

    .line 1315
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mNeedsMeasure:Z

    .line 1316
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    :goto_0
    if-eqz p0, :cond_0

    .line 1318
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mNeedsMeasure:Z

    .line 1319
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist isGone()Z
    .locals 0

    .line 555
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->isGone(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isInvisible()Z
    .locals 0

    .line 562
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->isInvisible(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isVisible()Z
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->isVisible(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->isVisible()Z

    move-result p0

    return p0

    .line 546
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->isVisible(I)Z

    move-result p0

    return p0
.end method

.method public blacklist layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 13

    .line 628
    invoke-virtual {p2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object p2

    .line 629
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mFirstLayout:Z

    if-nez v0, :cond_1

    .line 630
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->isAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 631
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->isAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getAllowsAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;

    if-nez v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimateMeasure:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;

    if-nez v0, :cond_0

    .line 635
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentId:I

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;-><init>(IFFFFI)V

    .line 637
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentId:I

    .line 640
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getX()F

    move-result v4

    .line 641
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getY()F

    move-result v5

    .line 642
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v6

    .line 643
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v7

    .line 644
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getVisibility()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;-><init>(IFFFFI)V

    .line 645
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->same(Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v1

    .line 646
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;

    move-object v6, v2

    iget-wide v2, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->currentTime:J

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 652
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->getMotionDuration()F

    move-result v7

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 653
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->getVisibilityDuration()F

    move-result v8

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 654
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->getEnterAnimation()Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

    move-result-object v9

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 655
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->getExitAnimation()Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

    move-result-object v10

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 656
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->getMotionEasingType()I

    move-result v11

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 657
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->getVisibilityEasingType()I

    move-result v12

    move-object v4, p0

    invoke-direct/range {v1 .. v12}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;-><init>(JLcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;FFLcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;II)V

    iput-object v1, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimateMeasure:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;

    goto :goto_0

    :cond_0
    move-object v4, p0

    .line 660
    iget-wide v1, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->currentTime:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->updateTarget(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;J)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 663
    :goto_0
    iget-object p0, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimateMeasure:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;

    if-nez p0, :cond_2

    .line 664
    invoke-virtual {v4, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->applyMeasure(Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;)V

    .line 665
    iget p0, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    iget p2, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    invoke-virtual {v4, p1, p0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->updateComponentValues(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    .line 666
    iget-object p0, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz p0, :cond_3

    .line 667
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->clearNeedsBoundsAnimation()V

    goto :goto_1

    .line 670
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 671
    iget p0, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    iget p2, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    invoke-virtual {v4, p1, p0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->updateComponentValues(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    .line 672
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->markNeedsBoundsAnimation()V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 674
    iput-boolean p0, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mFirstLayout:Z

    return-void
.end method

.method public blacklist markNeedsBoundsAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mNeedsBoundsAnimation:Z

    .line 89
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mNeedsBoundsAnimation:Z

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->markNeedsBoundsAnimation()V

    :cond_0
    return-void
.end method

.method public blacklist maxIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F
    .locals 0

    .line 388
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result p0

    return p0
.end method

.method public blacklist maxIntrinsicWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F
    .locals 0

    .line 370
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result p0

    return p0
.end method

.method public blacklist measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 0

    .line 608
    invoke-virtual {p6, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object p1

    .line 609
    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    invoke-virtual {p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 610
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    return-void
.end method

.method public blacklist minIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F
    .locals 0

    .line 379
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result p0

    return p0
.end method

.method public blacklist minIntrinsicWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F
    .locals 0

    .line 361
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result p0

    return p0
.end method

.method public blacklist needsBoundsAnimation()Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mNeedsBoundsAnimation:Z

    return p0
.end method

.method public blacklist needsMeasure()Z
    .locals 0

    .line 325
    iget-boolean p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mNeedsMeasure:Z

    return p0
.end method

.method public blacklist needsRepaint()V
    .locals 1

    .line 1326
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getRoot()Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mNeedsRepaint:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public blacklist onClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z
    .locals 12

    move v6, p3

    move/from16 v7, p4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v4, v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_0

    cmpl-float v4, v7, v0

    if-nez v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    if-nez v4, :cond_1

    .line 746
    invoke-virtual {p0, p1, p3, v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->contains(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    move-result v5

    if-nez v5, :cond_1

    return v8

    .line 749
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result v5

    if-ne v5, v9, :cond_7

    .line 750
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    const/4 v10, 0x0

    aput v10, v5, v8

    .line 751
    aput v10, v5, v9

    .line 752
    invoke-virtual {p0, p1, v5, v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    if-eqz v4, :cond_2

    move v5, v0

    goto :goto_1

    .line 753
    :cond_2
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aget v5, v5, v8

    sub-float v5, v6, v5

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    .line 754
    :cond_3
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aget v0, v0, v9

    sub-float v0, v7, v0

    .line 756
    :goto_2
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aput v10, v4, v8

    .line 757
    aput v10, v4, v9

    .line 758
    invoke-virtual {p0, p1, v4, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    .line 761
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    move v10, v4

    :goto_3
    if-ltz v10, :cond_c

    .line 762
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 763
    instance-of v11, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v11, :cond_4

    .line 764
    move-object v11, v4

    check-cast v11, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v11, p1, p2, p3, v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z

    move-result v11

    if-eqz v11, :cond_4

    return v9

    .line 768
    :cond_4
    instance-of v11, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickHandler;

    if-eqz v11, :cond_5

    .line 769
    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickHandler;

    move v1, v5

    move v5, v0

    move-object v0, v4

    move v4, v1

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickHandler;->onClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    return v9

    :cond_5
    move v4, v5

    move v5, v0

    :cond_6
    add-int/lit8 v10, v10, -0x1

    move v0, v5

    move v5, v4

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    move v5, v0

    goto :goto_4

    .line 775
    :cond_8
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getScrollX()F

    move-result v5

    sub-float v5, v6, v5

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    .line 776
    :cond_9
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getScrollY()F

    move-result v0

    sub-float v0, v7, v0

    .line 777
    :goto_5
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v8

    :goto_6
    if-ge v4, v7, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    check-cast v9, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 778
    instance-of v4, v9, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v4, :cond_a

    .line 779
    move-object v4, v9

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v4, p1, p2, v5, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z

    .line 781
    :cond_a
    instance-of v4, v9, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickHandler;

    if-eqz v4, :cond_b

    .line 782
    check-cast v9, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickHandler;

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v5

    move v5, v0

    move-object v0, v9

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickHandler;->onClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z

    goto :goto_7

    :cond_b
    move v4, v5

    move v5, v0

    :goto_7
    move v0, v5

    move v5, v4

    move v4, v10

    goto :goto_6

    :cond_c
    return v8
.end method

.method public blacklist onDoubleClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z
    .locals 10

    move v6, p4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v2, p3, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_0

    cmpl-float v2, v6, v0

    if-nez v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    if-nez v2, :cond_1

    .line 845
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->contains(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    move-result v4

    if-nez v4, :cond_1

    return v7

    .line 849
    :cond_1
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    const/4 v5, 0x0

    aput v5, v4, v7

    .line 850
    aput v5, v4, v8

    .line 851
    invoke-virtual {p0, p1, v4, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    if-eqz v2, :cond_2

    move v4, v0

    goto :goto_1

    .line 852
    :cond_2
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aget v4, v4, v7

    sub-float v4, p3, v4

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 853
    :cond_3
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aget v0, v0, v8

    sub-float v0, v6, v0

    .line 855
    :goto_2
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aput v5, v2, v7

    .line 856
    aput v5, v2, v8

    .line 857
    invoke-virtual {p0, p1, v2, v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    .line 860
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v8

    move v9, v2

    :goto_3
    if-ltz v9, :cond_7

    .line 861
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 862
    instance-of v5, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v5, :cond_4

    .line 863
    move-object v5, v2

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onDoubleClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z

    move-result v5

    if-eqz v5, :cond_4

    return v8

    .line 867
    :cond_4
    instance-of v5, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickHandler;

    if-eqz v5, :cond_5

    .line 868
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickHandler;

    move-object v3, p0

    move-object v1, p1

    move v5, v0

    move-object v0, v2

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickHandler;->onDoubleClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    return v8

    :cond_5
    move v5, v0

    :cond_6
    add-int/lit8 v9, v9, -0x1

    move v0, v5

    goto :goto_3

    :cond_7
    return v7
.end method

.method public blacklist onLongPress(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z
    .locals 10

    move v6, p4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v2, p3, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_0

    cmpl-float v2, v6, v0

    if-nez v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    if-nez v2, :cond_1

    .line 801
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->contains(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    move-result v4

    if-nez v4, :cond_1

    return v7

    .line 805
    :cond_1
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    const/4 v5, 0x0

    aput v5, v4, v7

    .line 806
    aput v5, v4, v8

    .line 807
    invoke-virtual {p0, p1, v4, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    if-eqz v2, :cond_2

    move v4, v0

    goto :goto_1

    .line 808
    :cond_2
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aget v4, v4, v7

    sub-float v4, p3, v4

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 809
    :cond_3
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aget v0, v0, v8

    sub-float v0, v6, v0

    .line 811
    :goto_2
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aput v5, v2, v7

    .line 812
    aput v5, v2, v8

    .line 813
    invoke-virtual {p0, p1, v2, v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    .line 816
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v8

    move v9, v2

    :goto_3
    if-ltz v9, :cond_7

    .line 817
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 818
    instance-of v5, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v5, :cond_4

    .line 819
    move-object v5, v2

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onLongPress(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z

    move-result v5

    if-eqz v5, :cond_4

    return v8

    .line 823
    :cond_4
    instance-of v5, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickHandler;

    if-eqz v5, :cond_5

    .line 824
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickHandler;

    move-object v3, p0

    move-object v1, p1

    move v5, v0

    move-object v0, v2

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickHandler;->onLongPress(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    return v8

    :cond_5
    move v5, v0

    :cond_6
    add-int/lit8 v9, v9, -0x1

    move v0, v5

    goto :goto_3

    :cond_7
    return v7
.end method

.method public blacklist onTouchCancel(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FFZ)Z
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    move/from16 v8, p4

    const/4 v10, 0x0

    if-nez p5, :cond_0

    .line 1025
    invoke-virtual {v3, v1, v7, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->contains(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v10

    .line 1028
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_9

    .line 1029
    iget-object v0, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    const/4 v2, 0x0

    aput v2, v0, v10

    .line 1030
    aput v2, v0, v11

    .line 1031
    invoke-virtual {v3, v1, v0, v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    .line 1032
    iget-object v0, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aget v4, v0, v10

    sub-float v12, v7, v4

    .line 1033
    aget v4, v0, v11

    sub-float v13, v8, v4

    .line 1035
    aput v2, v0, v10

    .line 1036
    aput v2, v0, v11

    .line 1037
    invoke-virtual {v3, v1, v0, v10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    .line 1042
    iget-object v0, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move v14, v0

    move v15, v10

    move/from16 v16, v15

    :goto_0
    if-ltz v14, :cond_6

    .line 1043
    iget-object v0, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1044
    instance-of v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v2, :cond_3

    if-eqz v15, :cond_1

    goto :goto_2

    .line 1046
    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-object/from16 v6, p2

    move/from16 v9, p5

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onTouchCancel(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FFZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v3

    move v15, v11

    :goto_1
    move v2, v12

    move v3, v13

    goto :goto_4

    :cond_2
    :goto_2
    move-object v6, v3

    goto :goto_1

    .line 1049
    :cond_3
    instance-of v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    if-eqz v1, :cond_4

    .line 1050
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v12

    move v5, v13

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;->onTouchCancel(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z

    move-result v0

    move-object v6, v3

    move v2, v4

    move v3, v5

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v1, p1

    move-object v6, v3

    move v2, v12

    move v3, v13

    .line 1053
    instance-of v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-eqz v4, :cond_5

    .line 1054
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    .line 1055
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1056
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->touchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)V

    :goto_3
    move/from16 v16, v11

    :cond_5
    :goto_4
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v1, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move v12, v2

    move v13, v3

    move-object v3, v6

    goto :goto_0

    :cond_6
    if-nez v15, :cond_8

    if-eqz v16, :cond_7

    goto :goto_5

    :cond_7
    return v10

    :cond_8
    :goto_5
    return v11

    :cond_9
    move-object v6, v3

    .line 1062
    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getScrollX()F

    move-result v0

    sub-float v2, p3, v0

    .line 1063
    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getScrollY()F

    move-result v0

    sub-float v3, p4, v0

    .line 1064
    iget-object v7, v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v0, v10

    :goto_6
    if-ge v0, v8, :cond_d

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    move-object v11, v1

    check-cast v11, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1065
    instance-of v0, v11, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v0, :cond_a

    .line 1066
    move-object v0, v11

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-object/from16 v1, p1

    move/from16 v5, p5

    move v4, v3

    move v3, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onTouchCancel(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FFZ)Z

    move v2, v3

    move v3, v4

    .line 1068
    :cond_a
    instance-of v0, v11, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    if-eqz v0, :cond_b

    .line 1069
    move-object v0, v11

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    move-object/from16 v1, p1

    move v4, v2

    move v5, v3

    move-object v3, v6

    move-object/from16 v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;->onTouchCancel(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z

    move v2, v4

    move v3, v5

    goto :goto_7

    :cond_b
    move-object/from16 v1, p1

    .line 1071
    :goto_7
    instance-of v0, v11, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-eqz v0, :cond_c

    .line 1072
    move-object v0, v11

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    .line 1073
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1074
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->touchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)V

    :cond_c
    move-object/from16 v6, p0

    move v0, v9

    goto :goto_6

    :cond_d
    return v10
.end method

.method public blacklist onTouchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z
    .locals 14

    move-object/from16 v2, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 886
    invoke-virtual {p0, p1, v6, v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->contains(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    .line 889
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_8

    .line 890
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    const/4 v1, 0x0

    aput v1, v0, v8

    .line 891
    aput v1, v0, v9

    .line 892
    invoke-virtual {p0, p1, v0, v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    .line 893
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aget v3, v0, v8

    sub-float v4, v6, v3

    .line 894
    aget v3, v0, v9

    sub-float v5, v7, v3

    .line 896
    aput v1, v0, v8

    .line 897
    aput v1, v0, v9

    .line 898
    invoke-virtual {p0, p1, v0, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    .line 903
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    move v10, v0

    move v11, v8

    move v12, v11

    :goto_0
    if-ltz v10, :cond_5

    .line 904
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 905
    instance-of v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v1, :cond_2

    if-eqz v11, :cond_1

    goto :goto_2

    .line 907
    :cond_1
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v0, p1, v2, v6, v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onTouchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    move v11, v9

    goto :goto_2

    .line 910
    :cond_2
    instance-of v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    if-eqz v1, :cond_3

    .line 911
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    move-object v3, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;->onTouchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 914
    :cond_3
    instance-of v13, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-eqz v13, :cond_4

    .line 915
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    .line 916
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 917
    invoke-virtual {v0, p1, v4, v5}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->touchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    .line 918
    invoke-virtual {v2, p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->appliedTouchOperation(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V

    :goto_1
    move v12, v9

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_5
    if-nez v11, :cond_7

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    return v8

    :cond_7
    :goto_3
    return v9

    .line 924
    :cond_8
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getScrollX()F

    move-result v0

    sub-float v4, v6, v0

    .line 925
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getScrollY()F

    move-result v0

    sub-float v5, v7, v0

    .line 926
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v0, v8

    :goto_4
    if-ge v0, v7, :cond_c

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 927
    instance-of v0, v9, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v0, :cond_9

    .line 928
    move-object v0, v9

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v0, p1, v2, v4, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onTouchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FF)Z

    .line 930
    :cond_9
    instance-of v0, v9, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    if-eqz v0, :cond_a

    .line 931
    move-object v0, v9

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    move-object v3, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;->onTouchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z

    .line 933
    :cond_a
    instance-of v0, v9, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-eqz v0, :cond_b

    .line 934
    check-cast v9, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    .line 935
    invoke-virtual {v9, p1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 936
    invoke-virtual {v9, p1, v4, v5}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->touchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    .line 937
    invoke-virtual {v2, p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->appliedTouchOperation(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V

    :cond_b
    move v0, v10

    goto :goto_4

    :cond_c
    return v8
.end method

.method public blacklist onTouchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FFZ)Z
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    move/from16 v8, p4

    const/4 v10, 0x0

    if-nez p5, :cond_0

    .line 1092
    invoke-virtual {v3, v1, v7, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->contains(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v10

    .line 1095
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_9

    .line 1096
    iget-object v0, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    const/4 v2, 0x0

    aput v2, v0, v10

    .line 1097
    aput v2, v0, v11

    .line 1098
    invoke-virtual {v3, v1, v0, v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    .line 1099
    iget-object v0, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aget v4, v0, v10

    sub-float v12, v7, v4

    .line 1100
    aget v4, v0, v11

    sub-float v13, v8, v4

    .line 1102
    aput v2, v0, v10

    .line 1103
    aput v2, v0, v11

    .line 1104
    invoke-virtual {v3, v1, v0, v10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    .line 1109
    iget-object v0, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move v14, v0

    move v15, v10

    move/from16 v16, v15

    :goto_0
    if-ltz v14, :cond_6

    .line 1110
    iget-object v0, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1111
    instance-of v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v2, :cond_3

    if-eqz v15, :cond_1

    move-object v6, v3

    goto :goto_1

    .line 1113
    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-object/from16 v6, p2

    move/from16 v9, p5

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onTouchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FFZ)Z

    move-result v0

    move-object/from16 v1, p1

    move-object v6, v3

    if-eqz v0, :cond_2

    move v15, v11

    :cond_2
    :goto_1
    move v4, v12

    move v5, v13

    goto :goto_3

    .line 1116
    :cond_3
    instance-of v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    if-eqz v1, :cond_4

    .line 1117
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v12

    move v5, v13

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;->onTouchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z

    move-result v0

    move-object v6, v3

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    move-object v6, v3

    move v4, v12

    move v5, v13

    .line 1120
    instance-of v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-eqz v2, :cond_5

    .line 1121
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    .line 1122
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1123
    invoke-virtual {v0, v1, v4, v5}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->touchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    :goto_2
    move/from16 v16, v11

    :cond_5
    :goto_3
    add-int/lit8 v14, v14, -0x1

    move v12, v4

    move v13, v5

    move-object v3, v6

    goto :goto_0

    :cond_6
    if-nez v15, :cond_8

    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    return v10

    :cond_8
    :goto_4
    return v11

    :cond_9
    move-object v6, v3

    .line 1129
    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getScrollX()F

    move-result v0

    sub-float v3, v7, v0

    .line 1130
    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getScrollY()F

    move-result v0

    sub-float v4, v8, v0

    .line 1131
    iget-object v9, v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v10

    :goto_5
    if-ge v0, v11, :cond_d

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v0, 0x1

    move-object v13, v2

    check-cast v13, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1132
    instance-of v0, v13, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v0, :cond_a

    .line 1133
    move-object v0, v13

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-object/from16 v2, p2

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onTouchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FFZ)Z

    .line 1135
    :cond_a
    instance-of v0, v13, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    if-eqz v0, :cond_b

    .line 1136
    move-object v0, v13

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v4

    move v4, v3

    move-object v3, v6

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;->onTouchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z

    move v3, v4

    move v4, v5

    goto :goto_6

    :cond_b
    move-object/from16 v1, p1

    .line 1138
    :goto_6
    instance-of v0, v13, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-eqz v0, :cond_c

    .line 1139
    check-cast v13, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    .line 1140
    invoke-virtual {v13, v1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1141
    invoke-virtual {v13, v1, v7, v8}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->touchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    :cond_c
    move-object/from16 v6, p0

    move v0, v12

    goto :goto_5

    :cond_d
    return v10
.end method

.method public blacklist onTouchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FFFFZ)Z
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    move/from16 v8, p4

    const/4 v12, 0x0

    if-nez p7, :cond_0

    .line 957
    invoke-virtual {v3, v1, v7, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->contains(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v12

    .line 961
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_9

    .line 962
    iget-object v0, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    const/4 v2, 0x0

    aput v2, v0, v12

    .line 963
    aput v2, v0, v13

    .line 964
    invoke-virtual {v3, v1, v0, v13}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    .line 965
    iget-object v0, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aget v4, v0, v12

    sub-float v14, v7, v4

    .line 966
    aget v4, v0, v13

    sub-float v15, v8, v4

    .line 968
    aput v2, v0, v12

    .line 969
    aput v2, v0, v13

    .line 970
    invoke-virtual {v3, v1, v0, v12}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[FZ)V

    .line 975
    iget-object v0, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v13

    move/from16 v16, v12

    move/from16 v17, v16

    :goto_0
    if-ltz v0, :cond_6

    .line 976
    iget-object v2, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 977
    instance-of v4, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v4, :cond_3

    if-eqz v16, :cond_1

    goto :goto_2

    .line 979
    :cond_1
    move-object v4, v2

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-object/from16 v6, p2

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v5, v1

    invoke-virtual/range {v4 .. v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onTouchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FFFFZ)Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v0

    move-object v9, v3

    move/from16 v16, v13

    :goto_1
    move v4, v14

    move v3, v15

    goto :goto_4

    :cond_2
    :goto_2
    move v8, v0

    move-object v9, v3

    goto :goto_1

    .line 982
    :cond_3
    instance-of v1, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    if-eqz v1, :cond_4

    .line 983
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    move-object/from16 v1, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v0

    move-object v0, v2

    move v4, v14

    move v5, v15

    move-object/from16 v2, p2

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;->onTouchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FFFF)Z

    move-result v0

    move-object v9, v3

    move v3, v5

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v1, p1

    move v8, v0

    move-object v9, v3

    move v4, v14

    move v3, v15

    .line 986
    instance-of v0, v2, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-eqz v0, :cond_5

    .line 987
    move-object v0, v2

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    .line 988
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    move/from16 v5, p6

    move v2, v4

    move/from16 v4, p5

    .line 989
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->touchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)V

    move v4, v2

    :goto_3
    move/from16 v17, v13

    :cond_5
    :goto_4
    add-int/lit8 v0, v8, -0x1

    move-object/from16 v1, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move v15, v3

    move v14, v4

    move-object v3, v9

    goto :goto_0

    :cond_6
    if-nez v16, :cond_8

    if-eqz v17, :cond_7

    goto :goto_5

    :cond_7
    return v12

    :cond_8
    :goto_5
    return v13

    :cond_9
    move-object v9, v3

    .line 995
    invoke-virtual {v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getScrollX()F

    move-result v0

    sub-float v2, p3, v0

    .line 996
    invoke-virtual {v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getScrollY()F

    move-result v0

    sub-float v3, p4, v0

    .line 997
    iget-object v8, v9, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v12

    :goto_6
    if-ge v0, v10, :cond_d

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v0, 0x1

    move-object v13, v1

    check-cast v13, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 998
    instance-of v0, v13, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v0, :cond_a

    .line 999
    move-object v0, v13

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-object/from16 v1, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v4, v3

    move v3, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->onTouchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;FFFFZ)Z

    move v2, v3

    move v3, v4

    .line 1001
    :cond_a
    instance-of v0, v13, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    if-eqz v0, :cond_b

    .line 1002
    move-object v0, v13

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;

    move-object/from16 v1, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move v4, v2

    move v5, v3

    move-object v3, v9

    move-object/from16 v2, p2

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchHandler;->onTouchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FFFF)Z

    move v2, v4

    move v3, v5

    goto :goto_7

    :cond_b
    move-object/from16 v1, p1

    .line 1004
    :goto_7
    instance-of v0, v13, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    if-eqz v0, :cond_c

    .line 1005
    move-object v0, v13

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;

    .line 1006
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    move/from16 v4, p5

    move/from16 v5, p6

    .line 1007
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->touchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)V

    :cond_c
    move-object/from16 v9, p0

    move v0, v11

    goto :goto_6

    :cond_d
    return v12
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 5

    .line 1469
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->isVisualDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1470
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 1471
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 1472
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->savePaint()V

    .line 1473
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->reset()V

    .line 1474
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(IIII)V

    .line 1475
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->applyPaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    .line 1476
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawLine(FFFF)V

    .line 1477
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    invoke-virtual {p1, v0, v3, v0, v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawLine(FFFF)V

    .line 1478
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    invoke-virtual {p1, v0, v4, v3, v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawLine(FFFF)V

    .line 1479
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    invoke-virtual {p1, v3, v0, v3, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawLine(FFFF)V

    .line 1480
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v0, v2, v1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(IIII)V

    .line 1481
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->applyPaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    .line 1482
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    invoke-virtual {p1, v3, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawLine(FFFF)V

    .line 1483
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    invoke-virtual {p1, v3, v0, v1, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawLine(FFFF)V

    .line 1484
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restorePaint()V

    .line 1485
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 1487
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->applyAnimationAsNeeded(Lcom/android/internal/widget/remotecompose/core/PaintContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1490
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->isGone()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->isInvisible()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1493
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public blacklist paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 6

    .line 1420
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mPreTranslate:Lcom/android/internal/widget/remotecompose/core/PaintOperation;

    if-eqz v0, :cond_0

    .line 1421
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 1423
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 1424
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    iput-object p0, v1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 1425
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 1426
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 1427
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->isVisualDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1428
    invoke-virtual {p0, p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->debugBox(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 1430
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1431
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/Operation;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v4, :cond_2

    .line 1432
    move-object v4, v3

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1433
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/Operation;->markNotDirty()V

    .line 1435
    :cond_2
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/PaintOperation;

    if-eqz v4, :cond_3

    .line 1436
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/PaintOperation;

    invoke-virtual {v3, p1}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 1437
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    goto :goto_0

    .line 1439
    :cond_3
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 1440
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    goto :goto_0

    .line 1443
    :cond_4
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 1444
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    return-void
.end method

.method public blacklist registerVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 0

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

    .line 1607
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1608
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1611
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1612
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1613
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    const/4 v0, 0x1

    .line 1592
    new-array v0, v0, [Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;->COMPONENT:Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addTags([Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1593
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1594
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1595
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1596
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1597
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "width"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1598
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "height"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1599
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "visibility"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1600
    const-string/jumbo v0, "list"

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/util/List;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V
    .locals 3

    .line 1252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1253
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    .line 1268
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1270
    invoke-virtual {p2, p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->append(ILjava/lang/String;)V

    return-void
.end method

.method public blacklist setAnimationId(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationId:I

    return-void
.end method

.method protected blacklist setAnimationSpec(Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    return-void
.end method

.method public blacklist setComponentId(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentId:I

    return-void
.end method

.method public blacklist setHeight(F)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    return-void
.end method

.method public blacklist setLayoutPosition(FF)V
    .locals 0

    .line 1392
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    .line 1393
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    return-void
.end method

.method public blacklist setParent(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    return-void
.end method

.method public blacklist setVisibility(I)V
    .locals 1

    .line 571
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mScheduledVisibility:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 572
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mScheduledVisibility:I

    .line 573
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->invalidateMeasure()V

    return-void
.end method

.method public blacklist setWidth(F)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    return-void
.end method

.method public blacklist setX(F)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    return-void
.end method

.method public blacklist setY(F)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    return-void
.end method

.method public blacklist suitableForTransition(Lcom/android/internal/widget/remotecompose/core/Operation;)Z
    .locals 5

    .line 579
    instance-of v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    check-cast p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    iget-object v2, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    .line 585
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 586
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 587
    iget-object v3, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 588
    instance-of v4, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v4, :cond_2

    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v4, :cond_2

    .line 589
    move-object v4, v2

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v4, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->suitableForTransition(Lcom/android/internal/widget/remotecompose/core/Operation;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 593
    :cond_2
    instance-of v4, v2, Lcom/android/internal/widget/remotecompose/core/PaintOperation;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/PaintOperation;

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;->suitableForTransition(Lcom/android/internal/widget/remotecompose/core/Operation;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist textContent()Ljava/lang/String;
    .locals 4

    .line 1353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1354
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 1355
    const-string v3, ""

    .line 1359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1361
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "COMPONENT(<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->textContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Visibility ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    .line 1241
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist updateComponentValues(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V
    .locals 6

    .line 188
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentValues:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;

    .line 189
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getMode()Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    move-result-object v2

    sget-object v3, Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;->DATA:Lcom/android/internal/widget/remotecompose/core/RemoteContext$ContextMode;

    if-ne v2, v3, :cond_0

    .line 190
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->getValueId()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->getType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 248
    :pswitch_0
    instance-of v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz v2, :cond_1

    .line 249
    move-object v2, p0

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    .line 250
    iget-object v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mVerticalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    if-eqz v3, :cond_1

    .line 251
    iget-object v2, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mVerticalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    .line 252
    invoke-interface {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;->contentHeight()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p3

    .line 255
    :goto_1
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->getValueId()I

    move-result v1

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    goto :goto_0

    .line 237
    :pswitch_1
    instance-of v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz v2, :cond_2

    .line 238
    move-object v2, p0

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    .line 239
    iget-object v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHorizontalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    if-eqz v3, :cond_2

    .line 240
    iget-object v2, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->mHorizontalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    .line 241
    invoke-interface {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;->contentWidth()F

    move-result v2

    goto :goto_2

    :cond_2
    move v2, p2

    .line 244
    :goto_2
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->getValueId()I

    move-result v1

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    goto :goto_0

    .line 230
    :pswitch_2
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aput v5, v2, v4

    .line 231
    aput v5, v2, v3

    .line 232
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V

    .line 233
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->getValueId()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aget v2, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    goto :goto_0

    .line 224
    :pswitch_3
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aput v5, v2, v4

    .line 225
    aput v5, v2, v3

    .line 226
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V

    .line 227
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->getValueId()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mLocation:[F

    aget v2, v2, v4

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    goto/16 :goto_0

    .line 221
    :pswitch_4
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->getValueId()I

    move-result v1

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mY:F

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    goto/16 :goto_0

    .line 218
    :pswitch_5
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->getValueId()I

    move-result v1

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mX:F

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    goto/16 :goto_0

    .line 206
    :pswitch_6
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->getValueId()I

    move-result v1

    invoke-virtual {p1, v1, p3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    goto/16 :goto_0

    .line 194
    :pswitch_7
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->getValueId()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 3

    .line 339
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 340
    iput-object p0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 342
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentValues:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mWidth:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mHeight:F

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->updateComponentValues(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    .line 345
    :cond_0
    iput-object v0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 0

    return-void
.end method
