.class public abstract Landroidx/compose/ui/text/TextPainter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextPainter;",
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


# direct methods
.method public static paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 11

    iget-wide v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget v5, v4, Landroidx/compose/ui/text/MultiParagraph;->width:F

    cmpg-float v3, v3, v5

    const/4 v5, 0x1

    const-wide v6, 0xffffffffL

    const/4 v8, 0x0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v4, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    if-nez v3, :cond_2

    and-long v9, v0, v6

    long-to-int v3, v9

    int-to-float v3, v3

    iget v9, v4, Landroidx/compose/ui/text/MultiParagraph;->height:F

    cmpg-float v3, v3, v9

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    if-eqz v3, :cond_4

    iget v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v8

    :goto_3
    if-eqz v3, :cond_5

    shr-long v8, v0, v2

    long-to-int v5, v8

    int-to-float v5, v5

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v8, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v8

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    :cond_5
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object p1, p1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v0, p1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v1, p1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_6
    move-object v9, v0

    iget-object v0, p1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    :cond_7
    move-object v8, v0

    iget-object p1, p1, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez p1, :cond_8

    sget-object p1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_8
    move-object v10, p1

    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object p1, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eqz v6, :cond_a

    if-eq v1, p1, :cond_9

    :try_start_1
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v5, p0

    move v7, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_a

    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_6
    move-object p1, v0

    goto :goto_a

    :cond_a
    move-object v5, p0

    if-eq v1, p1, :cond_b

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide p0

    :goto_7
    move-wide v6, p0

    goto :goto_8

    :cond_b
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Black:J

    goto :goto_7

    :goto_8
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_9
    if-eqz v3, :cond_c

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_c
    return-void

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_6

    :goto_a
    if-eqz v3, :cond_d

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_d
    throw p1
.end method
