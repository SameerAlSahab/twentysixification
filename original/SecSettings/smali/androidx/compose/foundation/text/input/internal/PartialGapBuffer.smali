.class public final Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
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
.field public bufEnd:I

.field public bufStart:I

.field public buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

.field public text:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IIILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    if-ge p1, p0, :cond_2

    aget-char p0, v1, p1

    return p0

    :cond_2
    sub-int/2addr p1, p0

    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public final replace(IIILjava/lang/CharSequence;)V
    .locals 7

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "textStart=0 > textEnd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    add-int/lit16 v0, p3, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    sub-int v6, p1, v4

    invoke-static {v5, v2, v1, v6, p1}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v2, v5, p2, v3}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    invoke-static {p4, v2, v4, v1, p3}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    new-instance p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;

    add-int/2addr v4, p3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iput v4, p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    iput v5, p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    iput v6, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    return-void

    :cond_3
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_9

    iget v4, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    sub-int p0, v2, v3

    sub-int p0, p3, p0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result p1

    if-gt p0, p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    :goto_3
    mul-int/lit8 p1, p1, 0x2

    iget p2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    sub-int p2, p1, p2

    if-ge p2, p0, :cond_6

    goto :goto_3

    :cond_6
    new-array p0, p1, [C

    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v4, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    invoke-static {p2, p0, v1, v1, v4}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    iget p2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    iget v4, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int/2addr p2, v4

    sub-int v5, p1, p2

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    add-int/2addr p2, v4

    invoke-static {v6, p0, v5, v4, p2}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iput p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    iput v5, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    :goto_4
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    if-ge v3, p0, :cond_7

    if-gt v2, p0, :cond_7

    sub-int p1, p0, v2

    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v4, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int/2addr v4, p1

    invoke-static {p2, p2, v4, v2, p0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    goto :goto_5

    :cond_7
    if-ge v3, p0, :cond_8

    if-lt v2, p0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result p0

    add-int/2addr v2, p0

    iput v2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result p0

    add-int/2addr v3, p0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result p0

    add-int/2addr v2, p0

    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int p1, v3, p0

    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v4, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    invoke-static {p2, p2, v4, p0, v3}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)V

    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    add-int/2addr p0, p1

    iput p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    iput v2, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    :goto_5
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget p1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    invoke-static {p4, p0, p1, v1, p3}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    iget p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    add-int/2addr p0, p3

    iput p0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    return-void

    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IIILjava/lang/CharSequence;)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v3, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v3, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    iget v0, v0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
