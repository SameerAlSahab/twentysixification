.class public final Lye/h;
.super Lye/w;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public h:F

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:F


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lye/h;->j:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    add-float/2addr v0, p3

    .line 11
    iget v2, p0, Lye/h;->k:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    add-float/2addr v2, p4

    .line 16
    invoke-virtual {p1, p5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17
    .line 18
    .line 19
    const/high16 p5, 0x437f0000    # 255.0f

    .line 20
    .line 21
    iget v0, p0, Lye/h;->h:F

    .line 22
    .line 23
    mul-float/2addr v0, p5

    .line 24
    float-to-int p5, v0

    .line 25
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    float-to-int p5, p3

    .line 29
    float-to-int v0, p4

    .line 30
    iget v1, p0, Lye/h;->j:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    add-float/2addr p3, v1

    .line 34
    float-to-int p3, p3

    .line 35
    iget p0, p0, Lye/h;->k:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    add-float/2addr p4, p0

    .line 39
    float-to-int p0, p4

    .line 40
    invoke-virtual {p2, p5, v0, p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080f2e

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lye/h;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lye/h;->j:I

    .line 23
    .line 24
    iget-object v0, p0, Lye/h;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lye/h;->k:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f070821

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    iput v0, p0, Lye/h;->l:F

    .line 48
    .line 49
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lye/w;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, p0, Lye/h;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget v2, p0, Lye/h;->l:F

    .line 20
    .line 21
    neg-float v5, v2

    .line 22
    neg-float v6, v2

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, Lye/h;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 27
    .line 28
    .line 29
    move-object v8, v2

    .line 30
    move-object v9, v3

    .line 31
    iget-object v10, v8, Lye/h;->i:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget p0, v8, Lye/h;->j:I

    .line 34
    .line 35
    sub-int p0, v0, p0

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    iget p1, v8, Lye/h;->l:F

    .line 39
    .line 40
    add-float v11, p0, p1

    .line 41
    .line 42
    neg-float v12, p1

    .line 43
    const/high16 v13, 0x42b40000    # 90.0f

    .line 44
    .line 45
    invoke-virtual/range {v8 .. v13}, Lye/h;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v8, Lye/h;->i:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget p0, v8, Lye/h;->j:I

    .line 51
    .line 52
    sub-int/2addr v0, p0

    .line 53
    int-to-float p0, v0

    .line 54
    iget p1, v8, Lye/h;->l:F

    .line 55
    .line 56
    add-float v11, p0, p1

    .line 57
    .line 58
    iget p0, v8, Lye/h;->k:I

    .line 59
    .line 60
    sub-int p0, v1, p0

    .line 61
    .line 62
    int-to-float p0, p0

    .line 63
    add-float v12, p0, p1

    .line 64
    .line 65
    const/high16 v13, 0x43340000    # 180.0f

    .line 66
    .line 67
    invoke-virtual/range {v8 .. v13}, Lye/h;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v8, Lye/h;->i:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget p0, v8, Lye/h;->l:F

    .line 73
    .line 74
    neg-float v11, p0

    .line 75
    iget p1, v8, Lye/h;->k:I

    .line 76
    .line 77
    sub-int/2addr v1, p1

    .line 78
    int-to-float p1, v1

    .line 79
    add-float v12, p1, p0

    .line 80
    .line 81
    const/high16 v13, 0x43870000    # 270.0f

    .line 82
    .line 83
    invoke-virtual/range {v8 .. v13}, Lye/h;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawableAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lye/h;->h:F

    .line 2
    .line 3
    return-void
.end method
