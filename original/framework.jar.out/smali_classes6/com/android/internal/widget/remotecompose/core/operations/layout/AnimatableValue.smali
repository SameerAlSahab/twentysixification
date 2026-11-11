.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;
.super Ljava/lang/Object;
.source "AnimatableValue.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# instance fields
.field blacklist mAnimate:Z

.field blacklist mAnimateDuration:F

.field blacklist mAnimateTargetTime:J

.field blacklist mAnimateValueChanges:Z

.field blacklist mId:I

.field blacklist mIsVariable:Z

.field blacklist mLastUpdate:J

.field blacklist mMotionEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

.field blacklist mMotionEasingType:I

.field blacklist mStartRotationX:F

.field blacklist mTargetRotationX:F

.field blacklist mValue:F


# direct methods
.method public constructor blacklist <init>(F)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;-><init>(FZ)V

    return-void
.end method

.method public constructor blacklist <init>(FZ)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mIsVariable:Z

    .line 30
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mId:I

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mValue:F

    .line 34
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimate:Z

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimateTargetTime:J

    const/high16 v2, 0x43960000    # 300.0f

    .line 36
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimateDuration:F

    .line 39
    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mLastUpdate:J

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mMotionEasingType:I

    .line 51
    iput-boolean p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimateValueChanges:Z

    .line 52
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->isVariable(F)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mId:I

    .line 54
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mIsVariable:Z

    return-void

    .line 56
    :cond_0
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mValue:F

    return-void
.end method


# virtual methods
.method public blacklist evaluate(Lcom/android/internal/widget/remotecompose/core/PaintContext;)F
    .locals 13

    .line 85
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mIsVariable:Z

    if-nez v0, :cond_0

    .line 86
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mValue:F

    return p0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getFloat(I)F

    move-result v0

    .line 89
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->millis()J

    move-result-wide v1

    .line 90
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mValue:F

    cmpl-float v3, v0, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 92
    iget-wide v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mLastUpdate:J

    sub-long v8, v1, v6

    long-to-float v3, v8

    .line 93
    iget v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimateDuration:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 94
    iput-boolean v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimateValueChanges:Z

    goto :goto_0

    .line 96
    :cond_1
    iput-boolean v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimateValueChanges:Z

    .line 98
    :goto_0
    iput-wide v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mLastUpdate:J

    .line 100
    :cond_2
    iget-boolean v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimateValueChanges:Z

    if-nez v3, :cond_3

    .line 101
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mValue:F

    goto :goto_1

    :cond_3
    cmpl-float v3, v0, p1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    .line 103
    iget-boolean v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimate:Z

    if-nez v3, :cond_4

    .line 105
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mStartRotationX:F

    .line 106
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mTargetRotationX:F

    .line 107
    iput-boolean v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimate:Z

    .line 108
    iput-wide v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimateTargetTime:J

    .line 109
    new-instance v7, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    iget v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mMotionEasingType:I

    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimateDuration:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v9, p1, v0

    const/4 v11, 0x0

    const/high16 v12, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;-><init>(IF[FFF)V

    iput-object v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mMotionEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    .line 112
    invoke-virtual {v7, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->setTargetValue(F)V

    .line 114
    :cond_4
    iget-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimate:Z

    if-eqz p1, :cond_5

    .line 115
    iget-wide v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimateTargetTime:J

    sub-long/2addr v1, v3

    long-to-float p1, v1

    .line 116
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mMotionEasing:Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimateDuration:F

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->get(F)F

    move-result p1

    sub-float v0, v6, p1

    .line 117
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mStartRotationX:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mTargetRotationX:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mValue:F

    cmpl-float p1, p1, v6

    if-ltz p1, :cond_6

    .line 119
    iput-boolean v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mAnimate:Z

    goto :goto_1

    .line 122
    :cond_5
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mTargetRotationX:F

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mValue:F

    .line 125
    :cond_6
    :goto_1
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mValue:F

    return p0
.end method

.method public blacklist getValue()F
    .locals 0

    .line 75
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mValue:F

    return p0
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 1

    .line 135
    const-string v0, "AnimatableValue"

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "id"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimatableValue{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/AnimatableValue;->mId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
