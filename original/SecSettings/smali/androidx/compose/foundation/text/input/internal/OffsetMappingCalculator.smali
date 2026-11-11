.class public final Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "",
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
.field public ops:[I

.field public opsSize:I


# direct methods
.method public static mapStep-C6u-MEY(ZIIII)J
    .locals 1

    if-eqz p0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    if-eqz p0, :cond_1

    move p3, p4

    :cond_1
    if-ge p1, p2, :cond_2

    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    if-ne p1, p2, :cond_4

    if-nez v0, :cond_3

    add-int/2addr p3, p2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p2, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    add-int p0, p2, v0

    if-ge p1, p0, :cond_6

    if-nez p3, :cond_5

    invoke-static {p2, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    add-int/2addr p3, p2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0

    :cond_6
    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final map-fzxv0v0(IZ)J
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    if-ltz p0, :cond_1

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez p2, :cond_0

    add-int/lit8 p0, p0, -0x1

    move v4, p1

    :goto_0
    const/4 v5, -0x1

    if-ge v5, p0, :cond_2

    mul-int/lit8 v5, p0, 0x3

    aget v6, v0, v5

    add-int/lit8 v7, v5, 0x1

    aget v7, v0, v7

    add-int/lit8 v5, v5, 0x2

    aget v5, v0, v5

    invoke-static {p2, p1, v6, v7, v5}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(ZIIII)J

    move-result-wide v8

    invoke-static {p2, v4, v6, v7, v5}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(ZIIII)J

    move-result-wide v4

    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    shr-long v6, v8, v3

    long-to-int p1, v6

    shr-long v6, v4, v3

    long-to-int v6, v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    and-long v6, v8, v1

    long-to-int v6, v6

    and-long/2addr v4, v1

    long-to-int v4, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    move v4, p1

    :goto_1
    if-ge v5, p0, :cond_2

    mul-int/lit8 v6, v5, 0x3

    aget v7, v0, v6

    add-int/lit8 v8, v6, 0x1

    aget v8, v0, v8

    add-int/lit8 v6, v6, 0x2

    aget v6, v0, v6

    invoke-static {p2, p1, v7, v8, v6}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(ZIIII)J

    move-result-wide v9

    invoke-static {p2, v4, v7, v8, v6}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(ZIIII)J

    move-result-wide v6

    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    shr-long v11, v9, v3

    long-to-int p1, v11

    shr-long v11, v6, v3

    long-to-int v4, v11

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    and-long v8, v9, v1

    long-to-int v4, v8

    and-long/2addr v6, v1

    long-to-int v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v4, p1

    :cond_2
    invoke-static {p1, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final recordEditOperation(III)V
    .locals 4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected newLen to be \u2265 0, was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    array-length v3, v2

    div-int/lit8 v3, v3, 0x3

    if-le v1, v3, :cond_2

    mul-int/lit8 v3, v1, 0x2

    array-length v2, v2

    div-int/lit8 v2, v2, 0x3

    mul-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    mul-int/lit8 v3, v3, 0x3

    aput p1, v2, v3

    add-int/lit8 p1, v3, 0x1

    aput p2, v2, p1

    add-int/2addr v3, v0

    aput p3, v2, v3

    iput v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    return-void
.end method
