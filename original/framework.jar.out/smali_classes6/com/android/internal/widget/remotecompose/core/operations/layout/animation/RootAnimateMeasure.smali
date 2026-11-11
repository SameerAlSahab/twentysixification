.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;
.super Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;
.source "RootAnimateMeasure.java"


# instance fields
.field protected blacklist mOriginalOriginX:F

.field protected blacklist mOriginalOriginY:F

.field private blacklist mRootInterpolatedX:F

.field private blacklist mRootInterpolatedY:F

.field protected blacklist mTargetOriginX:F

.field protected blacklist mTargetOriginY:F


# direct methods
.method public constructor blacklist <init>(JLcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;FFFFFFLcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;II)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p10

    move/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move/from16 v10, p14

    move/from16 v11, p15

    .line 51
    invoke-direct/range {v0 .. v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;-><init>(JLcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;FFLcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;II)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mRootInterpolatedX:F

    .line 34
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mRootInterpolatedY:F

    move/from16 p1, p6

    .line 55
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mOriginalOriginX:F

    move/from16 p1, p7

    .line 56
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mOriginalOriginY:F

    move/from16 p1, p8

    .line 57
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mTargetOriginX:F

    move/from16 p1, p9

    .line 58
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mTargetOriginY:F

    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 64
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getOriginX()F

    move-result v0

    .line 65
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getOriginY()F

    move-result p1

    .line 66
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mOriginalOriginX:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mP:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mRootInterpolatedX:F

    .line 67
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mOriginalOriginY:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mP:F

    sub-float/2addr v2, p1

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mRootInterpolatedY:F

    return-void
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 73
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mRootInterpolatedX:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mRootInterpolatedY:F

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 74
    invoke-super {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 75
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    return-void
.end method

.method public blacklist updateTarget(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;J)V
    .locals 4

    .line 81
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mOriginalOriginX:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mP:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mTargetOriginX:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mP:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mOriginalOriginY:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mP:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mTargetOriginY:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mP:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->updateTarget(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;J)V

    .line 86
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mOriginalOriginX:F

    .line 87
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mOriginalOriginY:F

    .line 89
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getOriginX()F

    move-result p2

    .line 90
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getOriginY()F

    move-result p1

    .line 92
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mTargetOriginX:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mTargetOriginY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 93
    :cond_1
    :goto_0
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mTargetOriginX:F

    .line 94
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mTargetOriginY:F

    .line 95
    iput-wide p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;->mStartTime:J

    return-void
.end method
