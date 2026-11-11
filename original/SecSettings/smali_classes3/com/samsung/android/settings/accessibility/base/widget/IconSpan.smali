.class public final Lcom/samsung/android/settings/accessibility/base/widget/IconSpan;
.super Landroid/text/style/ImageSpan;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    int-to-float p3, p7

    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p4, p4

    add-float/2addr p4, p3

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p2, p2

    add-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p4, p3, p2, p3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    div-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
