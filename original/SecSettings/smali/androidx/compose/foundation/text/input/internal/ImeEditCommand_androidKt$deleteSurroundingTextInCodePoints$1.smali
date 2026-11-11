.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $lengthAfterCursor:I

.field public final synthetic $lengthBeforeCursor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthBeforeCursor:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthAfterCursor:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthBeforeCursor:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthAfterCursor:I

    if-ltz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthAfterCursor:I

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " respectively."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    move v3, v0

    :goto_1
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthBeforeCursor:I

    const/16 v5, 0x20

    if-ge v0, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    iget-wide v6, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    sget v8, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    shr-long/2addr v6, v5

    long-to-int v6, v6

    if-le v6, v4, :cond_3

    iget-object v7, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v6

    iget-object v7, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    iget-wide v8, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    shr-long/2addr v8, v5

    long-to-int v5, v8

    sub-int/2addr v5, v4

    invoke-virtual {v7, v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v5

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v3, v6

    :cond_4
    move v0, v1

    :goto_3
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthAfterCursor:I

    const-wide v6, 0xffffffffL

    if-ge v1, v4, :cond_7

    add-int/lit8 v4, v0, 0x1

    iget-wide v8, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    sget v10, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    and-long/2addr v8, v6

    long-to-int v8, v8

    add-int/2addr v8, v4

    iget-object v9, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v9

    iget-object v10, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    if-ge v8, v9, :cond_6

    iget-wide v8, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    and-long/2addr v8, v6

    long-to-int v8, v8

    add-int/2addr v8, v4

    sub-int/2addr v8, v2

    invoke-virtual {v10, v8}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v8

    iget-object v9, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    iget-wide v10, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    and-long/2addr v6, v10

    long-to-int v6, v6

    add-int/2addr v6, v4

    invoke-virtual {v9, v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v6

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    and-long/2addr v0, v6

    long-to-int v0, v0

    sub-int v0, p0, v0

    :cond_7
    iget-wide v1, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    sget p0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    and-long/2addr v1, v6

    long-to-int p0, v1

    add-int/2addr v0, p0

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    shr-long/2addr v0, v5

    long-to-int p0, v0

    sub-int v0, p0, v3

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
