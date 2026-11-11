.class public final Landroidx/compose/ui/spatial/RectList;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectList;",
        "",
        "ui_release"
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
.field public items:[J

.field public itemsSize:I

.field public stack:[J


# direct methods
.method public static insert$default(Landroidx/compose/ui/spatial/RectList;IIIIII)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    array-length v3, v0

    if-gt v3, v2, :cond_0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 p3, v1, 0x1

    int-to-long v2, p4

    shl-long/2addr v2, p2

    int-to-long p4, p5

    and-long/2addr p4, v6

    or-long/2addr p4, v2

    aput-wide p4, p0, p3

    add-int/lit8 p2, v1, 0x2

    const p3, 0x3ffffff

    and-int p4, p6, p3

    int-to-long v2, p4

    const/16 p5, 0x1a

    shl-long/2addr v2, p5

    const-wide/high16 v4, 0x2000000000000000L

    or-long/2addr v2, v4

    and-int/2addr p1, p3

    int-to-long v4, p1

    or-long/2addr v2, v4

    aput-wide v2, p0, p2

    if-gez p6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v1, -0x3

    :goto_0
    if-ltz p1, :cond_3

    add-int/lit8 p2, p1, 0x2

    aget-wide p5, p0, p2

    long-to-int v0, p5

    and-int/2addr v0, p3

    if-ne v0, p4, :cond_2

    sub-int/2addr v1, p1

    const-wide p3, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr p3, p5

    and-int/lit16 p1, v1, 0x1ff

    int-to-long p5, p1

    const/16 p1, 0x34

    shl-long/2addr p5, p1

    or-long/2addr p3, p5

    aput-wide p3, p0, p2

    return-void

    :cond_2
    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
