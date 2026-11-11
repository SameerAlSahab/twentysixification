.class public final Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBottomPaddingAdjustmentDp:I

.field public mColor:I

.field public final mContext:Landroid/content/Context;

.field public mCornerRadiiPx:[F

.field public mCornerRadiusDp:I

.field public mHorizontalPaddingAdjustmentDp:I

.field public mStateSet:[I

.field public mTopPaddingAdjustmentDp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mHorizontalPaddingAdjustmentDp:I

    iput v0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mTopPaddingAdjustmentDp:I

    iput v0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mBottomPaddingAdjustmentDp:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mCornerRadiusDp:I

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mStateSet:[I

    iput-object p1, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mContext:Landroid/content/Context;

    const v0, 0x106030e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mColor:I

    return-void
.end method


# virtual methods
.method public final build()Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mCornerRadiiPx:[F

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mCornerRadiusDp:I

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->withCornerRadius(I)V

    :cond_0
    new-instance v0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;

    iget-object v1, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mCornerRadiiPx:[F

    iget-object v2, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/android/settings/widget/FocusIndicatorDrawable;->-$$Nest$smdpToPx(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mContext:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/android/settings/widget/FocusIndicatorDrawable;->-$$Nest$smdpToPx(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mHorizontalPaddingAdjustmentDp:I

    invoke-static {v4, v5}, Lcom/android/settings/widget/FocusIndicatorDrawable;->-$$Nest$smdpToPx(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mTopPaddingAdjustmentDp:I

    invoke-static {v5, v6}, Lcom/android/settings/widget/FocusIndicatorDrawable;->-$$Nest$smdpToPx(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mContext:Landroid/content/Context;

    iget v7, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mBottomPaddingAdjustmentDp:I

    invoke-static {v6, v7}, Lcom/android/settings/widget/FocusIndicatorDrawable;->-$$Nest$smdpToPx(Landroid/content/Context;I)I

    move-result v6

    iget v7, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mColor:I

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v8, v0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mTempRect:Landroid/graphics/Rect;

    iput v3, v0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mInsetPx:I

    iput v4, v0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mHorizontalPaddingAdjustmentPx:I

    iput v5, v0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mTopPaddingAdjustmentPx:I

    iput v6, v0, Lcom/android/settings/widget/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->mBottomPaddingAdjustmentPx:I

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object p0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mStateSet:[I

    invoke-virtual {v2, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final withCornerRadii()V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/widget/FocusIndicatorDrawable;->-$$Nest$smdpToPx(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/android/settings/widget/FocusIndicatorDrawable;->-$$Nest$smdpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mContext:Landroid/content/Context;

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lcom/android/settings/widget/FocusIndicatorDrawable;->-$$Nest$smdpToPx(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/android/settings/widget/FocusIndicatorDrawable;->-$$Nest$smdpToPx(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v0, v5, v1

    const/4 v1, 0x1

    aput v0, v5, v1

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v0, 0x3

    aput v2, v5, v0

    const/4 v0, 0x4

    aput v3, v5, v0

    const/4 v0, 0x5

    aput v3, v5, v0

    const/4 v0, 0x6

    aput v4, v5, v0

    const/4 v0, 0x7

    aput v4, v5, v0

    iput-object v5, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mCornerRadiiPx:[F

    return-void
.end method

.method public final withCornerRadius(I)V
    .locals 2

    iput p1, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mCornerRadiusDp:I

    iget-object v0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/widget/FocusIndicatorDrawable;->-$$Nest$smdpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    iput-object v0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mCornerRadiiPx:[F

    return-void
.end method

.method public final withPositionalCornerRadii(II)V
    .locals 11

    iget-object v0, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mCornerRadiusDp:I

    invoke-static {v0, v1}, Lcom/android/settings/widget/FocusIndicatorDrawable;->-$$Nest$smdpToPx(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/android/settings/widget/FocusIndicatorDrawable;->-$$Nest$smdpToPx(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v6, 0x2

    aput v1, v3, v6

    aput v1, v3, v2

    const/4 v7, 0x4

    aput v1, v3, v7

    const/4 v8, 0x5

    aput v1, v3, v8

    const/4 v9, 0x6

    aput v1, v3, v9

    const/4 v10, 0x7

    aput v1, v3, v10

    if-nez p1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    sub-int/2addr p2, v5

    if-ne p1, p2, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-eqz v1, :cond_2

    aput v0, v3, v4

    aput v0, v3, v5

    aput v0, v3, v6

    aput v0, v3, v2

    :cond_2
    if-eqz p1, :cond_3

    aput v0, v3, v7

    aput v0, v3, v8

    aput v0, v3, v9

    aput v0, v3, v10

    :cond_3
    iput-object v3, p0, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mCornerRadiiPx:[F

    return-void
.end method
