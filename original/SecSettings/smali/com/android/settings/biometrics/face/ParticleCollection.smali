.class public final Lcom/android/settings/biometrics/face/ParticleCollection;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;


# instance fields
.field public mListener:Lcom/android/settings/biometrics/face/FaceEnrollAnimationDrawable$1;

.field public mParticleList:Ljava/util/List;

.field public mParticleListener:Lcom/android/settings/biometrics/face/ParticleCollection$1;

.field public mPrimariesInProgress:Ljava/util/List;

.field public mState:I


# virtual methods
.method public final onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final onEnrollmentProgressChange(II)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/face/ParticleCollection;->updateState(I)V

    :cond_0
    return-void
.end method

.method public final updateState(I)V
    .locals 4

    iget v0, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mState:I

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mParticleList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mParticleList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics/face/AnimationParticle;

    iget v2, v1, Lcom/android/settings/biometrics/face/AnimationParticle;->mAnimationState:I

    if-ne v2, p1, :cond_0

    const-string v1, "AnimationParticle"

    const-string v2, "Already in state "

    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    iget-object v2, v1, Lcom/android/settings/biometrics/face/AnimationParticle;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget v2, v1, Lcom/android/settings/biometrics/face/AnimationParticle;->mAnimationState:I

    iput v2, v1, Lcom/android/settings/biometrics/face/AnimationParticle;->mLastAnimationState:I

    iput p1, v1, Lcom/android/settings/biometrics/face/AnimationParticle;->mAnimationState:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mState:I

    :cond_3
    return-void
.end method
