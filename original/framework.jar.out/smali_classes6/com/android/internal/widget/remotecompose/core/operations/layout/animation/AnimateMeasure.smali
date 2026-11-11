.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;
.super Ljava/lang/Object;
.source "AnimateMeasure.java"


# instance fields
.field protected final blacklist mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

.field protected blacklist mDuration:F

.field protected blacklist mDurationVisibilityChange:F

.field protected blacklist mEnterAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

.field protected blacklist mExitAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

.field protected blacklist mMotionEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

.field protected blacklist mMotionEasingType:I

.field protected final blacklist mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

.field protected blacklist mP:F

.field protected blacklist mParticleAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/ParticleAnimation;

.field protected blacklist mStartTime:J

.field protected final blacklist mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

.field protected blacklist mVisibilityEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

.field protected blacklist mVisibilityEasingType:I

.field protected blacklist mVp:F

.field public blacklist paint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;


# direct methods
.method public constructor blacklist <init>(JLcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;FFLcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p6

    move/from16 v3, p7

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mDuration:F

    iput v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mDurationVisibilityChange:F

    .line 44
    sget-object v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;->FADE_IN:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

    iput-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mEnterAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

    .line 45
    sget-object v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;->FADE_OUT:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

    iput-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mExitAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

    const/4 v4, 0x1

    .line 46
    iput v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mMotionEasingType:I

    const/4 v4, 0x2

    .line 47
    iput v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVisibilityEasingType:I

    const/4 v4, 0x0

    .line 49
    iput v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mP:F

    .line 50
    iput v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    .line 52
    new-instance v5, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    iget v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mMotionEasingType:I

    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mDuration:F

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float v7, v4, v11

    const/4 v9, 0x0

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;-><init>(IF[FFF)V

    iput-object v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mMotionEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    .line 56
    new-instance v12, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    iget v13, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVisibilityEasingType:I

    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mDurationVisibilityChange:F

    div-float v14, v4, v11

    const/16 v16, 0x0

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;-><init>(IF[FFF)V

    iput-object v12, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVisibilityEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    .line 112
    new-instance v4, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-direct {v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;-><init>()V

    iput-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    move-wide/from16 v4, p1

    .line 75
    iput-wide v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mStartTime:J

    .line 76
    iput-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-object/from16 v4, p4

    .line 77
    iput-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-object/from16 v4, p5

    .line 78
    iput-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    .line 79
    iput v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mDuration:F

    .line 80
    iput v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mDurationVisibilityChange:F

    move-object/from16 v5, p8

    .line 81
    iput-object v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mEnterAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

    move-object/from16 v5, p9

    .line 82
    iput-object v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mExitAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

    move/from16 v5, p10

    .line 83
    iput v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mMotionEasingType:I

    move/from16 v5, p11

    .line 84
    iput v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVisibilityEasingType:I

    div-float/2addr v2, v11

    div-float/2addr v3, v11

    .line 89
    new-instance v5, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    iget v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mMotionEasingType:I

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v9, 0x0

    move/from16 p8, v2

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move-object/from16 p9, v9

    invoke-direct/range {p6 .. p11}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;-><init>(IF[FFF)V

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mMotionEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    .line 90
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVisibilityEasingType:I

    const/4 v6, 0x0

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p7, v5

    move/from16 p10, v6

    move/from16 p11, v7

    move-object/from16 p9, v8

    invoke-direct/range {p6 .. p11}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;-><init>(IF[FFF)V

    iput-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVisibilityEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    .line 93
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mMotionEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->setTargetValue(F)V

    .line 94
    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVisibilityEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    invoke-virtual {v0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->setTargetValue(F)V

    .line 96
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getVisibility()I

    move-result v0

    iput v0, v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 9

    .line 119
    iget-wide v0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->currentTime:J

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->update(J)V

    .line 120
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->setX(F)V

    .line 121
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->setY(F)V

    .line 122
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->setWidth(F)V

    .line 123
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->setHeight(F)V

    .line 124
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 126
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    iget-object v2, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 129
    instance-of v6, v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    if-eqz v6, :cond_1

    .line 130
    move-object v6, v5

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;

    .line 131
    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getLeft()F

    move-result v7

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getRight()F

    move-result v8

    add-float/2addr v7, v8

    sub-float/2addr v0, v7

    .line 132
    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getTop()F

    move-result v7

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->getBottom()F

    move-result v6

    add-float/2addr v7, v6

    sub-float/2addr v1, v7

    .line 134
    :cond_1
    instance-of v6, v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/DecoratorComponent;

    if-eqz v6, :cond_0

    .line 135
    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/DecoratorComponent;

    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-interface {v5, p1, v6, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/DecoratorComponent;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public blacklist getHeight()F
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mP:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mP:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public blacklist getVisibility()F
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getVisibility()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    return v2

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->isVisible()Z

    move-result v0

    .line 364
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    if-eqz v0, :cond_1

    return p0

    :cond_1
    sub-float/2addr v2, p0

    return v2
.end method

.method public blacklist getWidth()F
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mP:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mP:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public blacklist getX()F
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mP:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getX()F

    move-result v1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mP:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public blacklist getY()F
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mP:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getY()F

    move-result v1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mP:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public blacklist isDone()Z
    .locals 2

    .line 334
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mP:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 8

    .line 144
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getVisibility()I

    move-result v1

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getVisibility()I

    move-result v3

    .line 324
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v3, :cond_4

    .line 145
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->isGone()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 146
    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure$1;->$SwitchMap$com$android$internal$widget$remotecompose$core$operations$layout$animation$AnimationSpec$ANIMATION:[I

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mExitAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 225
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mParticleAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/ParticleAnimation;

    if-nez v1, :cond_1

    .line 226
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/ParticleAnimation;

    invoke-direct {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/ParticleAnimation;-><init>()V

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mParticleAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/ParticleAnimation;

    goto/16 :goto_0

    .line 212
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 213
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-virtual {p1, v3, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 214
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 215
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 216
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 217
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 218
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v5

    .line 214
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->saveLayer(FFFF)V

    .line 219
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 220
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 221
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    goto/16 :goto_1

    .line 200
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 201
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    neg-float v1, v1

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-virtual {p1, v3, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 202
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 203
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 204
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 205
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 206
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v5

    .line 202
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->saveLayer(FFFF)V

    .line 207
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 208
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 209
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    goto/16 :goto_1

    .line 183
    :pswitch_2
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 184
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->savePaint()V

    .line 185
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->reset()V

    .line 186
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v1, v3, v3, v3, v7}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(FFFF)V

    .line 187
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->applyPaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    .line 188
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-virtual {p1, v1, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 189
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 190
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 191
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 192
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 193
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v5

    .line 189
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->saveLayer(FFFF)V

    .line 194
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 195
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 196
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restorePaint()V

    .line 197
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    goto/16 :goto_1

    .line 171
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 172
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    neg-float v1, v1

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-virtual {p1, v1, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 173
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 174
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 175
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 176
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 177
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v5

    .line 173
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->saveLayer(FFFF)V

    .line 178
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 179
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 180
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    goto/16 :goto_1

    .line 155
    :pswitch_4
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 156
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->savePaint()V

    .line 157
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->reset()V

    .line 158
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    sub-float v4, v7, v4

    invoke-virtual {v1, v3, v3, v3, v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(FFFF)V

    .line 159
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->applyPaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    .line 160
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 161
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 162
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 163
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 164
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v5

    .line 160
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->saveLayer(FFFF)V

    .line 165
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 166
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 167
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restorePaint()V

    .line 168
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    goto/16 :goto_1

    .line 149
    :pswitch_5
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mParticleAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/ParticleAnimation;

    if-nez v1, :cond_0

    .line 150
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/ParticleAnimation;

    invoke-direct {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/ParticleAnimation;-><init>()V

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mParticleAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/ParticleAnimation;

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mParticleAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/ParticleAnimation;

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/ParticleAnimation;->animate(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;F)V

    goto/16 :goto_1

    .line 228
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mParticleAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/ParticleAnimation;

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/ParticleAnimation;->animate(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;F)V

    goto/16 :goto_1

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->isGone()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure$1;->$SwitchMap$com$android$internal$widget$remotecompose$core$operations$layout$animation$AnimationSpec$ANIMATION:[I

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mEnterAnimation:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 255
    :pswitch_6
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 256
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->savePaint()V

    .line 257
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->reset()V

    .line 258
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    invoke-virtual {v1, v3, v3, v3, v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(FFFF)V

    .line 259
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->applyPaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    .line 260
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 261
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 262
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 263
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 264
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v5

    .line 260
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->saveLayer(FFFF)V

    .line 265
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 266
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 267
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restorePaint()V

    .line 268
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    goto/16 :goto_1

    .line 234
    :pswitch_7
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getX()F

    move-result v1

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 235
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getY()F

    move-result v4

    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v6

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    .line 237
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 238
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->savePaint()V

    .line 239
    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float/2addr v5, v6

    invoke-virtual {p1, v5, v1, v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->matrixRotate(FFF)V

    .line 240
    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    mul-float v6, v5, v7

    mul-float/2addr v5, v7

    invoke-virtual {p1, v6, v5, v1, v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->matrixScale(FFFF)V

    .line 241
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->reset()V

    .line 242
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    invoke-virtual {v1, v3, v3, v3, v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(FFFF)V

    .line 243
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->paint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->applyPaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    .line 244
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 245
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 246
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 247
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 248
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v5

    .line 244
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->saveLayer(FFFF)V

    .line 249
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 250
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 251
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restorePaint()V

    .line 252
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    goto/16 :goto_1

    .line 307
    :pswitch_8
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 308
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    sub-float v1, v7, v1

    neg-float v1, v1

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-virtual {p1, v3, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 309
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 310
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 311
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 312
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 313
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v5

    .line 309
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->saveLayer(FFFF)V

    .line 314
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 315
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 316
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    goto/16 :goto_1

    .line 295
    :pswitch_9
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 296
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    sub-float v1, v7, v1

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-virtual {p1, v3, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 297
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 298
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 299
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 300
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 301
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v5

    .line 297
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->saveLayer(FFFF)V

    .line 302
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 303
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 304
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    goto/16 :goto_1

    .line 283
    :pswitch_a
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 284
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    sub-float v1, v7, v1

    neg-float v1, v1

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-virtual {p1, v1, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 285
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 286
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 287
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 288
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 289
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v5

    .line 285
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->saveLayer(FFFF)V

    .line 290
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 291
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 292
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    goto :goto_1

    .line 271
    :pswitch_b
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 272
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    sub-float v1, v7, v1

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-virtual {p1, v1, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 273
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 274
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 275
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 276
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 277
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v5

    .line 273
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->saveLayer(FFFF)V

    .line 278
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 279
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 280
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    goto :goto_1

    .line 322
    :cond_3
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    goto :goto_1

    .line 324
    :cond_4
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 325
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 328
    :cond_5
    :goto_1
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mP:F

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_6

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_6

    .line 329
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getVisibility()I

    move-result v0

    iput v0, v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public blacklist update(J)V
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mStartTime:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    .line 106
    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mDuration:F

    div-float p2, p1, p2

    .line 107
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mDurationVisibilityChange:F

    div-float/2addr p1, v0

    .line 108
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mMotionEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    invoke-virtual {v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->get(F)F

    move-result p2

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mP:F

    .line 109
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVisibilityEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    invoke-virtual {p2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->get(F)F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mVp:F

    return-void
.end method

.method public blacklist updateTarget(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;J)V
    .locals 2

    .line 377
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->getX()F

    move-result p1

    .line 378
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->getY()F

    move-result p3

    .line 379
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->getWidth()F

    move-result p4

    .line 380
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->getHeight()F

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setX(F)V

    .line 383
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {p1, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setY(F)V

    .line 384
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {p1, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 385
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mOriginal:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    .line 387
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getX()F

    move-result p1

    .line 388
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getY()F

    move-result p3

    .line 389
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result p4

    .line 390
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v0

    .line 391
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getVisibility()I

    move-result p2

    .line 392
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getX()F

    move-result v1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    .line 393
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getY()F

    move-result v1

    cmpl-float v1, v1, p3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    .line 394
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v1

    cmpl-float v1, v1, p4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    .line 395
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    .line 396
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getVisibility()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 397
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setX(F)V

    .line 398
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {p1, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setY(F)V

    .line 399
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {p1, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 400
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    .line 401
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;->mTarget:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setVisibility(I)V

    return-void
.end method
