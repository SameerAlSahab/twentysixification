.class public abstract Landroidx/window/embedding/SplitRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

.field public final minHeightDp:I

.field public final minSmallestWidthDp:I

.field public final minWidthDp:I


# direct methods
.method public constructor <init>(IIILandroidx/window/embedding/SplitAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    iput p2, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    iput p3, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    iput-object p4, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    const/4 p0, 0x0

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    return-void

    :cond_0
    const-string p1, "minSmallestWidthDp must be non-negative"

    invoke-static {p1}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "minHeightDp must be non-negative"

    invoke-static {p1}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p1, "minWidthDp must be non-negative"

    invoke-static {p1}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final checkParentMetrics$window_release(Landroid/view/WindowMetrics;Landroid/content/Context;)Z
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/embedding/SplitRule$Api30Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api30Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitRule$Api30Impl;->getBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Landroidx/window/embedding/SplitRule$Api34Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api34Impl;

    invoke-virtual {v1, p1, p2}, Landroidx/window/embedding/SplitRule$Api34Impl;->getDensity(Landroid/view/WindowMetrics;Landroid/content/Context;)F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    int-to-float v3, v2

    mul-float/2addr v3, p1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    int-to-float v6, v5

    mul-float/2addr v6, p1

    add-float/2addr v6, v4

    float-to-int v6, v6

    iget p0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    int-to-float v7, p0

    mul-float/2addr v7, p1

    add-float/2addr v7, v4

    float-to-int p1, v7

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-lt p2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v5, :cond_4

    if-lt v0, v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v4

    :goto_3
    if-eqz p0, :cond_6

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-lt p0, p1, :cond_5

    goto :goto_4

    :cond_5
    move p0, v1

    goto :goto_5

    :cond_6
    :goto_4
    move p0, v4

    :goto_5
    const/4 p1, 0x0

    sget-object v5, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    const/high16 v6, 0x3f800000    # 1.0f

    if-lt v0, p2, :cond_9

    invoke-virtual {v5, v5}, Landroidx/window/embedding/EmbeddingAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float p2, p2

    div-float/2addr v0, p2

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_7

    goto :goto_6

    :cond_7
    move p1, v1

    goto :goto_7

    :cond_8
    :goto_6
    move p1, v4

    goto :goto_7

    :cond_9
    invoke-virtual {v5, v5}, Landroidx/window/embedding/EmbeddingAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    int-to-float p2, p2

    mul-float/2addr p2, v6

    int-to-float v0, v0

    div-float/2addr p2, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_7

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    return v4

    :cond_a
    :goto_8
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/window/embedding/SplitRule;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/EmbeddingRule;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/window/embedding/SplitRule;

    iget v0, p1, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    iget v1, p1, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    iget v1, p1, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v0, v0}, Landroidx/window/embedding/EmbeddingAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v0}, Landroidx/window/embedding/EmbeddingAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    iget-object p1, p1, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/SplitAttributes;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    const v3, -0x43e87307

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    invoke-virtual {p0}, Landroidx/window/embedding/SplitAttributes;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
