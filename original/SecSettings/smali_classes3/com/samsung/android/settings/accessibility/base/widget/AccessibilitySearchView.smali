.class public final Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mCloseButton:Landroid/widget/ImageView;

.field public final mContext:Landroid/content/Context;

.field public final mEditText:Landroid/widget/TextView;

.field public final mSearchPlate:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    const p1, 0x7f0b10dc

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mSearchPlate:Landroid/view/ViewGroup;

    const p1, 0x7f0b10df

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mEditText:Landroid/widget/TextView;

    const p1, 0x7f0b10d5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->updateTextSize()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mSearchPlate:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->dpToPx(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->dpToPx(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mSearchPlate:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v0, v1}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mSearchPlate:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mEditText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHandwritingBoundsOffsetLeft()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHandwritingBoundsOffsetRight()F

    move-result v3

    invoke-virtual {p1, v1, v0, v3, v0}, Landroid/view/View;->setHandwritingBoundsOffsets(FFFF)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mSearchPlate:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    const v1, 0x7f080f08

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mSearchPlate:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060c8b

    goto :goto_0

    :cond_1
    const v0, 0x7f060c8c

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mSearchPlate:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mEditText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mEditText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mEditText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15278b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const-string p1, "sec"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/16 v1, 0x258

    invoke-static {p1, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mEditText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010036

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mEditText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mEditText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f060c92

    goto :goto_3

    :cond_3
    const v1, 0x7f060c91

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mCloseButton:Landroid/widget/ImageView;

    const v0, 0x7f080bb9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mCloseButton:Landroid/widget/ImageView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static dpToPx(Landroid/content/Context;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x43200000    # 160.0f

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->updateTextSize()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    const/high16 p3, 0x42900000    # 72.0f

    invoke-static {p2, p3}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->dpToPx(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateTextSize()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d73

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mEditText:Landroid/widget/TextView;

    const v2, 0x3fa66666    # 1.3f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
