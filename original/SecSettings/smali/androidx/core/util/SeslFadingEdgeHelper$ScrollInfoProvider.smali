.class public interface abstract Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public abstract computeVerticalScrollExtent()I
.end method

.method public abstract computeVerticalScrollOffset()I
.end method

.method public abstract computeVerticalScrollRange()I
.end method

.method public getLastItemHeightVisibleRatio()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public abstract shouldNormalizeFadingEdge()Z
.end method

.method public shouldNormalizeFadingEdgeForDistance()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
