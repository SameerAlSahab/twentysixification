.class public final Landroidx/core/widget/SeslGoToTopConfig$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public backgroundBlur:Landroid/graphics/drawable/Drawable;

.field public backgroundColorBlur:I

.field public backgroundDark:Landroid/graphics/drawable/Drawable;

.field public backgroundLight:Landroid/graphics/drawable/Drawable;

.field public elevation:F

.field public fadeInInterpolator:Landroid/view/animation/Interpolator;

.field public fadeOutInterpolator:Landroid/view/animation/Interpolator;

.field public iconDark:Landroid/graphics/drawable/Drawable;

.field public iconLight:Landroid/graphics/drawable/Drawable;

.field public overlayFeatureHiddenHeightPx:I

.field public paddingBottom:I

.field public scrollToTopDurationMs:I

.field public size:I


# virtual methods
.method public final build()Landroidx/core/widget/SeslGoToTopConfig;
    .locals 10

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->iconLight:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->iconDark:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundLight:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundDark:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    iget-object v5, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundBlur:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    iget v6, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundColorBlur:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    iget-object v6, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->fadeInInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->fadeOutInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_2

    iget v6, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->size:I

    if-lez v6, :cond_1

    iget v7, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->elevation:F

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    new-instance v1, Landroidx/core/widget/SeslGoToTopConfig;

    iget v8, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->paddingBottom:I

    iget v9, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->overlayFeatureHiddenHeightPx:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/core/widget/SeslGoToTopConfig;->mIconLight:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Landroidx/core/widget/SeslGoToTopConfig;->mIconDark:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundLight:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundDark:Landroid/graphics/drawable/Drawable;

    iput-object v5, v1, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundBlur:Landroid/graphics/drawable/Drawable;

    iput v8, v1, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingBottom:I

    iput v8, v1, Landroidx/core/widget/SeslGoToTopConfig;->mDefaultPaddingBottom:I

    iput v6, v1, Landroidx/core/widget/SeslGoToTopConfig;->mSize:I

    iput v7, v1, Landroidx/core/widget/SeslGoToTopConfig;->mElevation:F

    iput v9, v1, Landroidx/core/widget/SeslGoToTopConfig;->mOverlayFeatureHiddenHeightPx:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->scrollToTopDurationMs:I

    iput p0, v1, Landroidx/core/widget/SeslGoToTopConfig;->mScrollToTopDurationMs:I

    return-object v1

    :cond_0
    const-string p0, "elevation must be >= 0"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "size must be > 0"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Fade interpolators must be provided"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "All colors must be provided"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p0, "All drawables must be provided"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
