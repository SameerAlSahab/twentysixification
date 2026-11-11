.class public final Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;
.super Landroidx/window/embedding/DividerAttributes;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    iget v1, p1, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    iget v3, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    if-ne v3, v1, :cond_2

    iget p0, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    iget p1, p1, Landroidx/window/embedding/DividerAttributes;->color:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    add-int/2addr v0, p0

    return v0
.end method
