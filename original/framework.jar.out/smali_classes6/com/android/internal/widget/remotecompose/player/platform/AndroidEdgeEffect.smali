.class Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;
.super Ljava/lang/Object;
.source "AndroidEdgeEffect.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;


# instance fields
.field blacklist mDirection:I

.field blacklist mEffect:Landroid/widget/EdgeEffect;

.field blacklist mNode:Landroid/graphics/RenderNode;

.field blacklist mRecordingCanvas:Landroid/graphics/RecordingCanvas;


# direct methods
.method constructor blacklist <init>(Landroid/widget/EdgeEffect;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mEffect:Landroid/widget/EdgeEffect;

    .line 38
    iput p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mDirection:I

    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FI)V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    if-nez p4, :cond_6

    .line 78
    iget-object p4, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p4

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p4, v0

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    if-lez v1, :cond_6

    .line 80
    iget v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mDirection:I

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p4, v3

    .line 96
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result p2

    div-float/2addr p2, v2

    .line 92
    invoke-virtual {p1, p4, v3, p3, p2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->matrixScale(FFFF)V

    goto :goto_0

    :cond_1
    add-float/2addr p4, v3

    .line 89
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result p2

    div-float/2addr p2, v2

    invoke-virtual {p1, p4, v3, v0, p2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->matrixScale(FFFF)V

    goto :goto_0

    :cond_2
    add-float/2addr p4, v3

    .line 86
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result p2

    div-float/2addr p2, v2

    .line 85
    invoke-virtual {p1, v3, p4, p2, p3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->matrixScale(FFFF)V

    goto :goto_0

    :cond_3
    add-float/2addr p4, v3

    .line 82
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result p2

    div-float/2addr p2, v2

    invoke-virtual {p1, v3, p4, p2, v0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->matrixScale(FFFF)V

    .line 102
    :goto_0
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mNode:Landroid/graphics/RenderNode;

    if-nez p2, :cond_4

    .line 103
    new-instance p2, Landroid/graphics/RenderNode;

    const-string p3, "empty"

    invoke-direct {p2, p3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mNode:Landroid/graphics/RenderNode;

    .line 105
    :cond_4
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mRecordingCanvas:Landroid/graphics/RecordingCanvas;

    if-nez p2, :cond_5

    .line 106
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mNode:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mRecordingCanvas:Landroid/graphics/RecordingCanvas;

    .line 108
    :cond_5
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mEffect:Landroid/widget/EdgeEffect;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mRecordingCanvas:Landroid/graphics/RecordingCanvas;

    invoke-virtual {p2, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 109
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->needsRepaint()V

    :cond_6
    return-void
.end method

.method public blacklist pull(FF)V
    .locals 0

    div-float/2addr p1, p2

    .line 49
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public blacklist release()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mNode:Landroid/graphics/RenderNode;

    .line 56
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mRecordingCanvas:Landroid/graphics/RecordingCanvas;

    return-void
.end method

.method public blacklist reset()V
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mEffect:Landroid/widget/EdgeEffect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public blacklist setSize(FF)V
    .locals 2

    .line 61
    iget v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mDirection:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mEffect:Landroid/widget/EdgeEffect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;->mEffect:Landroid/widget/EdgeEffect;

    float-to-int p2, p2

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method
