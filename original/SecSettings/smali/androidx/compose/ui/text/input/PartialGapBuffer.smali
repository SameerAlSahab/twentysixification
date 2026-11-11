.class public final Landroidx/compose/ui/text/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/PartialGapBuffer;",
        "",
        "ui-text_release"
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
.field public bufEnd:I

.field public bufStart:I

.field public buffer:Landroidx/compose/ui/text/input/GapBuffer;

.field public text:Ljava/lang/String;


# virtual methods
.method public final getLength()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    iget p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 7

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Landroidx/compose/ui/text/input/GapBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iput-object v2, p1, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iput p2, p1, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iput v5, p1, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    iput v6, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    iput v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    return-void

    :cond_2
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p1, v2, v3

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p1

    if-gt p0, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    :goto_2
    mul-int/lit8 p1, p1, 0x2

    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int p2, p1, p2

    if-ge p2, p0, :cond_5

    goto :goto_2

    :cond_5
    new-array p0, p1, [C

    iget-object p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-static {p2, p0, v1, v1, v4}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr p2, v4

    sub-int v5, p1, p2

    iget-object v6, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    add-int/2addr p2, v4

    invoke-static {v6, p0, v5, v4, p2}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    iput-object p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iput v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    :goto_3
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ge v3, p0, :cond_6

    if-gt v2, p0, :cond_6

    sub-int p1, p0, v2

    iget-object p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr v4, p1

    invoke-static {p2, p2, v4, v2, p0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    goto :goto_4

    :cond_6
    if-ge v3, p0, :cond_7

    if-lt v2, p0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p0

    add-int/2addr v2, p0

    iput v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p0

    add-int/2addr v3, p0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result p0

    add-int/2addr v2, p0

    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int p1, v3, p0

    iget-object p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-static {p2, p2, v4, p0, v3}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    add-int/2addr p0, p1

    iput p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iput v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    :goto_4
    iget-object p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, v1, p2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget v0, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    iget p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
