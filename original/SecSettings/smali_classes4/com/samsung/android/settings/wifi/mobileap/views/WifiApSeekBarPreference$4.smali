.class public final Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    instance-of p0, p1, Landroid/widget/SeekBar;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    const/16 p0, 0xa

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    mul-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v4, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, p0

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v3, p0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p0, p0

    int-to-float p2, p2

    invoke-virtual {v1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    :goto_0
    return v0
.end method
