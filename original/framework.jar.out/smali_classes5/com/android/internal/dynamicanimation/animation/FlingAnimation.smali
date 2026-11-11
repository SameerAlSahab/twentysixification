.class public final Lcom/android/internal/dynamicanimation/animation/FlingAnimation;
.super Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;
.source "FlingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/dynamicanimation/animation/DynamicAnimation<",
        "Lcom/android/internal/dynamicanimation/animation/FlingAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist mFlingForce:Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    .line 40
    new-instance p1, Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;-><init>(Lcom/android/internal/dynamicanimation/animation/FlingAnimation-IA;)V

    iput-object p1, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 55
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->getValueThreshold()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method


# virtual methods
.method blacklist getAcceleration(FF)F
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;->getAcceleration(FF)F

    move-result p0

    return p0
.end method

.method public blacklist getFriction()F
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;->getFrictionScalar()F

    move-result p0

    return p0
.end method

.method blacklist isAtEquilibrium(FF)Z
    .locals 1

    .line 157
    iget v0, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mMaxValue:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mMinValue:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;->isAtEquilibrium(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist setFriction(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {v0, p1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;->setFrictionScalar(F)V

    return-object p0

    .line 68
    :cond_0
    const-string p0, "Friction must be positive"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic blacklist setMaxValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setMaxValue(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic blacklist setMinValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setMinValue(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic blacklist setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method blacklist setValueThreshold(F)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method

.method blacklist updateValueAndVelocity(J)Z
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    iget v1, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mValue:F

    iget v2, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mVelocity:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation$DragForce;->updateValueAndVelocity(FFJ)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object p1

    .line 135
    iget p2, p1, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iput p2, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mValue:F

    .line 136
    iget p1, p1, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    iput p1, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mVelocity:F

    .line 138
    iget p1, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mValue:F

    iget p2, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mMinValue:F

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-gez p1, :cond_0

    .line 139
    iget p1, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mMinValue:F

    iput p1, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mValue:F

    return p2

    .line 142
    :cond_0
    iget p1, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mValue:F

    iget v0, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mMaxValue:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 143
    iget p1, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mMaxValue:F

    iput p1, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mValue:F

    return p2

    .line 146
    :cond_1
    iget p1, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mValue:F

    iget v0, p0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->mVelocity:F

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->isAtEquilibrium(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
