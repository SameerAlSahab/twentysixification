.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;
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
.field public final synthetic $annotations:Ljava/util/List;

.field public final synthetic $newCursorPosition:I

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->$text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->$annotations:Ljava/util/List;

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->$newCursorPosition:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    iget-wide v4, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    shr-long v6, v4, v3

    long-to-int v0, v6

    and-long/2addr v1, v4

    long-to-int v1, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->$text:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->$text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->$text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->$annotations:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation_release(ILjava/util/List;I)V

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    shr-long v6, v4, v3

    long-to-int v0, v6

    and-long/2addr v1, v4

    long-to-int v1, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->$text:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->$text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->$text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->$annotations:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation_release(ILjava/util/List;I)V

    :cond_1
    :goto_0
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    sget v2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    shr-long/2addr v0, v3

    long-to-int v0, v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->$newCursorPosition:I

    if-lez v1, :cond_2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;->$text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    :goto_1
    iget-object p0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
