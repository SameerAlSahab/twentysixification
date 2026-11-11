.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;
.super Ljava/lang/Object;
.source "ComponentMeasure.java"


# instance fields
.field private blacklist mAllowsAnimation:Z

.field blacklist mH:F

.field blacklist mId:I

.field blacklist mVisibility:I

.field blacklist mW:F

.field blacklist mX:F

.field blacklist mY:F


# direct methods
.method public constructor blacklist <init>(IFFFF)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;-><init>(IFFFFI)V

    return-void
.end method

.method public constructor blacklist <init>(IFFFFI)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mAllowsAnimation:Z

    .line 78
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mId:I

    .line 79
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mX:F

    .line 80
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mY:F

    .line 81
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mW:F

    .line 82
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mH:F

    .line 83
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V
    .locals 7

    .line 92
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getX()F

    move-result v2

    .line 94
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getY()F

    move-result v3

    .line 95
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v4

    .line 96
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v5

    iget v6, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mVisibility:I

    move-object v0, p0

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;-><init>(IFFFFI)V

    return-void
.end method


# virtual methods
.method public blacklist addVisibilityOverride(I)V
    .locals 1

    .line 161
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->clearOverride(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    .line 162
    invoke-static {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->add(II)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    return-void
.end method

.method public blacklist clearVisibilityOverride()V
    .locals 1

    .line 156
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->clearOverride(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    return-void
.end method

.method public blacklist copyFrom(Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;)V
    .locals 1

    .line 106
    iget v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mX:F

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mX:F

    .line 107
    iget v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mY:F

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mY:F

    .line 108
    iget v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mW:F

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mW:F

    .line 109
    iget v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mH:F

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mH:F

    .line 110
    iget p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    return-void
.end method

.method public blacklist getAllowsAnimation()Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mAllowsAnimation:Z

    return p0
.end method

.method public blacklist getH()F
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mH:F

    return p0
.end method

.method public blacklist getVisibility()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    return p0
.end method

.method public blacklist getW()F
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mW:F

    return p0
.end method

.method public blacklist getX()F
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mX:F

    return p0
.end method

.method public blacklist getY()F
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mY:F

    return p0
.end method

.method public blacklist isGone()Z
    .locals 0

    .line 133
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->isGone(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isInvisible()Z
    .locals 0

    .line 151
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->isInvisible(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isVisible()Z
    .locals 0

    .line 142
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->isVisible(I)Z

    move-result p0

    return p0
.end method

.method public blacklist same(Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;)Z
    .locals 2

    .line 120
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mX:F

    iget v1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mY:F

    iget v1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mW:F

    iget v1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mW:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mH:F

    iget v1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mH:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    iget p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setAllowsAnimation(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mAllowsAnimation:Z

    return-void
.end method

.method public blacklist setH(F)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mH:F

    return-void
.end method

.method public blacklist setVisibility(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mVisibility:I

    return-void
.end method

.method public blacklist setW(F)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mW:F

    return-void
.end method

.method public blacklist setX(F)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mX:F

    return-void
.end method

.method public blacklist setY(F)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->mY:F

    return-void
.end method
