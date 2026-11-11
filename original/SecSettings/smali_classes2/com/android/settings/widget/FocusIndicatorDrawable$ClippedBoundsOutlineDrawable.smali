.class public final Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBottomPaddingAdjustmentPx:I

.field public mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public mHorizontalPaddingAdjustmentPx:I

.field public mInsetPx:I

.field public mTempRect:Landroid/graphics/Rect;

.field public mTopPaddingAdjustmentPx:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mHorizontalPaddingAdjustmentPx:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mInsetPx:I

    add-int/2addr v1, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mTopPaddingAdjustmentPx:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mBottomPaddingAdjustmentPx:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    if-ge v1, v5, :cond_0

    if-ge v4, v0, :cond_0

    iget-object v2, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
