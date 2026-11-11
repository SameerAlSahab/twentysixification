.class public final Lcom/android/internal/dynamicanimation/animation/SpringAnimation;
.super Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/dynamicanimation/animation/DynamicAnimation<",
        "Lcom/android/internal/dynamicanimation/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist UNSET:F = 3.4028235E38f


# instance fields
.field private blacklist mEndRequested:Z

.field private blacklist mPendingPosition:F

.field private blacklist mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;F)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 99
    new-instance p1, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    iput-object p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroid/util/FloatProperty<",
            "TK;>;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/Object;Landroid/util/FloatProperty;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroid/util/FloatProperty<",
            "TK;>;F)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 128
    new-instance p1, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, p3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    iput-object p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method private blacklist sanityCheck()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v0

    float-to-double v0, v0

    .line 249
    iget v2, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mMaxValue:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 252
    iget p0, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mMinValue:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    .line 253
    :cond_0
    const-string p0, "Final position of the spring cannot be less than the min value."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    return-void

    .line 250
    :cond_1
    const-string p0, "Final position of the spring cannot be greater than the max value."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    return-void

    .line 245
    :cond_2
    const-string p0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist animateToFinalPosition(F)V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iput p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    iput-object v0, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 180
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public blacklist canSkipToEnd()Z
    .locals 4

    .line 238
    iget-object p0, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    iget-wide v0, p0, Lcom/android/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist cancel()V
    .locals 3

    .line 192
    invoke-super {p0}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 193
    iget v0, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 194
    iget-object v2, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    if-nez v2, :cond_0

    .line 195
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    iget v2, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    invoke-direct {v0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    iput-object v0, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v2, v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 199
    :goto_0
    iput v1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    :cond_1
    return-void
.end method

.method blacklist getAcceleration(FF)F
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->getAcceleration(FF)F

    move-result p0

    return p0
.end method

.method public blacklist getSpring()Lcom/android/internal/dynamicanimation/animation/SpringForce;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    return-object p0
.end method

.method blacklist isAtEquilibrium(FF)Z
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->isAtEquilibrium(FF)Z

    move-result p0

    return p0
.end method

.method public blacklist setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    return-object p0
.end method

.method blacklist setValueThreshold(F)V
    .locals 0

    return-void
.end method

.method public blacklist skipToEnd()V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-boolean v0, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    :cond_0
    return-void

    .line 224
    :cond_1
    const-string p0, "Animations may only be started on the same thread as the animation handler"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 220
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist start()V
    .locals 3

    .line 155
    invoke-direct {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->sanityCheck()V

    .line 156
    iget-object v0, p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->getValueThreshold()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setValueThreshold(D)V

    .line 157
    invoke-super {p0}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;->start()V

    return-void
.end method

.method blacklist updateValueAndVelocity(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 262
    iget-boolean v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 273
    iget v2, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    cmpl-float v1, v2, v6

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 265
    iput v6, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 267
    :cond_0
    iget-object v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 268
    iput v5, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 269
    iput-boolean v4, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    return v3

    :cond_1
    cmpl-float v1, v2, v6

    .line 285
    iget-object v7, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    if-eqz v1, :cond_2

    .line 276
    iget v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mValue:F

    float-to-double v8, v1

    iget v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    float-to-double v10, v1

    const-wide/16 v1, 0x2

    div-long v17, p1, v1

    move-wide/from16 v12, v17

    invoke-virtual/range {v7 .. v13}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    .line 277
    iget-object v2, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    iget v7, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    invoke-virtual {v2, v7}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 278
    iput v6, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 280
    iget-object v12, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    iget v2, v1, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    float-to-double v13, v2

    iget v1, v1, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    float-to-double v1, v1

    move-wide v15, v1

    invoke-virtual/range {v12 .. v18}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    .line 281
    iget v2, v1, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iput v2, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 282
    iget v1, v1, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    iput v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    goto :goto_0

    .line 285
    :cond_2
    iget v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mValue:F

    float-to-double v8, v1

    iget v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    float-to-double v10, v1

    move-wide/from16 v12, p1

    invoke-virtual/range {v7 .. v13}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    .line 286
    iget v2, v1, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iput v2, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 287
    iget v1, v1, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    iput v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 290
    :goto_0
    iget v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mValue:F

    iget v2, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mMinValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 291
    iget v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mValue:F

    iget v2, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mMaxValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 293
    iget v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mValue:F

    iget v2, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isAtEquilibrium(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294
    iget-object v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 295
    iput v5, v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    return v3

    :cond_3
    return v4
.end method
