.class public final Landroidx/slice/widget/SliceView$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/slice/core/SliceAction;

    check-cast p2, Landroidx/slice/core/SliceAction;

    invoke-interface {p1}, Landroidx/slice/core/SliceAction;->getPriority()I

    move-result p0

    invoke-interface {p2}, Landroidx/slice/core/SliceAction;->getPriority()I

    move-result p1

    if-gez p0, :cond_0

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    if-le p1, p0, :cond_4

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
