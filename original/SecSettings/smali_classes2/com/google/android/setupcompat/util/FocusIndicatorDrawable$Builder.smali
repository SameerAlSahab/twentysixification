.class public final Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public color:I

.field public final context:Landroid/content/Context;

.field public cornerRadiiPx:[F

.field public cornerRadiusDp:I

.field public horizontalOffsetDp:I

.field public horizontalPaddingAdjustmentDp:I

.field public verticalPaddingAdjustmentDp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiusDp:I

    const v0, 0x1010433

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, -0xff01

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->color:I

    return-void
.end method


# virtual methods
.method public final build()Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiiPx:[F

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiusDp:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withCornerRadius(I)V

    :cond_0
    new-instance v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;

    iget-object v1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiiPx:[F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    iget v5, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->horizontalPaddingAdjustmentDp:I

    invoke-static {v4, v5}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    iget v6, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->verticalPaddingAdjustmentDp:I

    invoke-static {v5, v6}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    iget v7, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->horizontalOffsetDp:I

    invoke-static {v6, v7}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;->access$dpToPx(Landroid/content/Context;I)I

    move-result v6

    iget p0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->color:I

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v3, v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->insetPx:I

    iput v4, v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->horizontalPaddingAdjustmentPx:I

    iput v5, v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->verticalPaddingAdjustmentPx:I

    iput v6, v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->horizontalOffsetPx:I

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iput-object v3, v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iput-object p0, v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->tempRect:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x101009c

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public final withCornerRadii(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(FILandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {p2, v1, v0}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(FILandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {p3, v1, v0}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(FILandroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    int-to-float p4, p4

    invoke-static {p4, v1, v0}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(FILandroid/content/Context;)F

    move-result p4

    float-to-int p4, p4

    int-to-float p4, p4

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p1, v0, v2

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    iput-object v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiiPx:[F

    return-void
.end method

.method public final withCornerRadius(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiusDp:I

    iget-object v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->context:Landroid/content/Context;

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(FILandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p1, v0, v2

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

    iput-object v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->cornerRadiiPx:[F

    return-void
.end method
