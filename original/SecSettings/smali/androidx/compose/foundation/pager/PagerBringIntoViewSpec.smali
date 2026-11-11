.class final Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public pagerState:Landroidx/compose/foundation/pager/PagerState;


# virtual methods
.method public final calculateScrollDistance(FFF)F
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result p0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    add-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    add-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    const/high16 p2, -0x40800000    # -1.0f

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_5

    iget p1, v0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    :goto_2
    cmpl-float p2, p0, v1

    if-lez p2, :cond_3

    cmpg-float p2, p1, p0

    if-gez p2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    goto :goto_2

    :cond_3
    :goto_3
    cmpg-float p2, p0, v1

    if-gez p2, :cond_4

    cmpl-float p2, p1, p0

    if-lez p2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    goto :goto_3

    :cond_4
    return p1

    :cond_5
    :goto_4
    iget p0, v0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p0, p0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p0, p0, v2

    if-gez p0, :cond_6

    return v1

    :cond_6
    iget p0, v0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    :cond_7
    neg-float p1, p3

    invoke-static {p0, p1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method
